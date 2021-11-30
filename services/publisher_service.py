import db

class PublisherService:
    def __init__(self):
        self.db = db.Db()
        pass

    def list_publishers(self):
        query = f"""
            select * from distribuidora;
        """

        df = self.db.read_sql(query)

        return df.to_dict(orient='records')