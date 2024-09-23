import os

class Settings:
    DATABASE_URL: str = os.getenv("postgresql://s223201882part2_user:D92UYiVvfb3dyllTByWWp9pHC1Agy44D@dpg-crou4md6l47c73fitlog-a.oregon-postgres.render.com/s223201882part2")

settings = Settings()
