import db

class RentService:
    def __init__(self):
        self.db = db.Db()
        pass

    def list_rents(self):
        query = f"""
            select * from aluguel a
                inner join cliente c on a.cliente_id = c.id
                inner join filme f on a.filme_id = f.id;
        """

        df = self.db.read_sql(query)

        df['data_inicio'] = df['data_inicio'].dt.strftime('%d/%m/%Y')
        df['data_fim'] = df['data_fim'].dt.strftime('%d/%m/%Y')

        return df.to_dict(orient='records')

    def insert_rent(self, client_id, filme_id, data_inicio, data_fim):

        query = f"""
            insert into aluguel(cliente_id, filme_id, data_inicio, data_fim)
                values
            ({client_id}, {filme_id}, '{data_inicio}', '{data_fim}')
        """

        self.db.execute(query)