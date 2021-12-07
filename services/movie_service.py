import db


class MovieService:
    def __init__(self):
        self.db = db.Db()
        pass

    def list_movies(self, page):
        limit = page * 10

        query = f"""
            select * from filme limit {str(limit)}, 10;
        """

        df = self.db.read_sql(query)

        df['data_lancamento'] = df['data_lancamento'].dt.strftime('%d/%m/%Y')

        return df.to_dict(orient='records')

    def get_movie(self, name):
        query = f"""
            select * from filme
            where titulo_da_obra = '{name}'
            limit 1
        """

        return self.db.read_sql(query)

    def insert_movie(self, title, launch_date, gender_id, country, year, publisher_id, origem_da_empresa_distribuidora):
        if country == "Brasil":
            nacionalidade_obra = "Brasileira"
        else:
            nacionalidade_obra = "Estrangeira"

        if origem_da_empresa_distribuidora != 1:
            origem_da_empresa_distribuidora = "Distribuição Nacional"
        else:
            origem_da_empresa_distribuidora = "Distribuição Estrangeira"

        query = f"""
            insert into 
                filme
            (ano_de_exibicao, titulo_da_obra, genero_id, pais_produtor_obra, nacionalidade_obra, data_lancamento, distribuidora_id, origem_da_empresa_distribuidora)
                values
            ({year}, '{title}', {gender_id}, '{country}', '{nacionalidade_obra}', '{launch_date}', {publisher_id}, '{origem_da_empresa_distribuidora}')
        """

        self.db.execute(query)

    def update_movie(self, id, title, launch_date, gender_id, country, year, publisher_id,
                     origem_da_empresa_distribuidora):
        if country == "Brasil":
            nacionalidade_obra = "Brasileira"
        else:
            nacionalidade_obra = "Estrangeira"

        if origem_da_empresa_distribuidora != 1:
            origem_da_empresa_distribuidora = "Distribuição Nacional"
        else:
            origem_da_empresa_distribuidora = "Distribuição Estrangeira"

        query = f"""
            update filme set
            ano_de_exibicao = {year}, titulo_da_obra = '{title}', genero_id = {gender_id}, pais_produtor_obra = '{country}', nacionalidade_obra = '{nacionalidade_obra}',
            data_lancamento = '{launch_date}', distribuidora_id = {publisher_id}, origem_da_empresa_distribuidora = '{origem_da_empresa_distribuidora}' where id = {id}
        """

        self.db.execute(query)

    def get_movie_len(self):
        query = 'select count(*) from filme;'

        df = self.db.read_sql(query)

        return df.iloc[0][0]
