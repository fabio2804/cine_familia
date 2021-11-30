import db

class GenreService:
    def __init__(self):
        self.db = db.Db()
        pass

    def list_genre(self):
        query = f"""
            select * from genero;
        """

        df = self.db.read_sql(query)

        return df.to_dict(orient='records')