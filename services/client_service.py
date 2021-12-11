import db

class ClientService:
    def __init__(self):
        self.db = db.Db()
        pass

    def list_clients(self):
        query = f"""
            select * from cliente;
        """

        df = self.db.read_sql(query)

        return df.to_dict(orient='records')

    def insert_client(self, name, email, address, cel):

        query = f"""
            insert into 
                cliente
            (nome, endereco, email, celular)
                values
            ('{name}', '{address}', '{email}', '{cel}')
        """

        self.db.execute(query)

    def get_client_by_email(self, email):
        query = f"""
            select * from cliente
            where email = '{email}'
            limit 1
        """

        return self.db.read_sql(query)