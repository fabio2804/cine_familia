import db

class ClientService:
    def __init__(self):
        self.db = db.Db()
        pass

    def list_rents(self):
        query = f"""
            select * from cliente;
        """

        df = self.db.read_sql(query)

        return df.to_dict(orient='records')