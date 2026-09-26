import mysql.connector

mydb = mysql.connector.connect(
    host = 'localhost',
    user = 'root',
    password = 'HScdr$$009',
    database = 'MOVIES')

mycursor = mydb.cursor()

while True:
    
    print("========== MOVIE RECOMMENDATION SYSTEM ========== \n" \
    "\n1. Recommend by Genre " \
    "\n2. Recommend by Language " \
    "\n3. Recommend by Rating " \
    "\n4. Advanced Recommendation " \
    "\n5. Display Top Rated " \
    "\n6. Exit")

    ch = int(input("Enter your choice: "))

    if ch == 1:
        genre = input("Enter genre: ").capitalize()
        mycursor.execute("SELECT Title,Language,Rating FROM M_info WHERE Genre = '{}';".format(genre))

        print("Recommended movies are: ")
        print("Title | Language | Rating")
        print("-" * 50)

        for title, language, rating in mycursor:
            print(title,'|',language,'|',rating)
    
    elif ch == 2:
        language = input("Enter language: ").capitalize()
        mycursor.execute("SELECT Title,Genre,Rating FROM M_info WHERE Language = '{}';".format(language))
        print("Recommended movies are :")
        print("Title | Genre | Rating")
        print("-" * 50)

        for title, genre, rating in mycursor:
            print(title,'|',genre,'|',rating)
    
    elif ch == 3:
        rating = float(input("Enter minimum rating: "))
        mycursor.execute("SELECT Title,Language,Genre FROM M_info WHERE Rating >= {};".format(rating))
        print("Recommended movies are :")
        print("Title | Language | Genre")
        print("-" * 50)

        for title, language, genre in mycursor:
            print(title,'|',language,'|',genre)
    
    elif ch == 4:
        ch = int(input("Select filters: " \
        "\n1. Genre + Rating " \
        "\n2. Language + Rating " \
        "\n3. Genre + Language " \
        "\n4. Genre + Language + Rating " \
        "\n :"))

        if ch == 1:
            genre = input("Enter genre: ").capitalize()
            rating = float(input("Enter minimum rating: "))
            mycursor.execute("SELECT Title,Language FROM M_info WHERE Rating >= {} AND Genre = '{}';".format(rating,genre))
            print("Recommended movies are :")
            print("Title | Language")
            print("-" * 50)

            for title, language in mycursor:
                print(title,'|',language)

        elif ch == 2:
            language = input("Enter language: ").capitalize()
            rating = float(input("Enter minimum rating: "))
            mycursor.execute("SELECT Title,Genre FROM M_info WHERE Rating >= {} AND Language = '{}';".format(rating,language))
            print("Recommended movies are :")
            print("Title | Genre")
            print("-" * 50)

            for title, genre in mycursor:
                print(title,'|',genre)

        elif ch == 3:
            language = input("Enter language: ").capitalize()
            genre = input("Enter genre: ").capitalize()
            mycursor.execute("SELECT Title,Rating FROM M_info WHERE Genre = '{}' AND Language = '{}';".format(genre,language))
            print("Recommended movies are :")
            print("Title | Rating")
            print("-" * 50)

            for title, rating in mycursor:
                print(title,'|',rating)

        elif ch == 4:
            language = input("Enter language: ").capitalize()
            genre = input("Enter genre: ").capitalize()
            rating = float(input("Enter minimum rating: "))
            mycursor.execute("SELECT Title FROM M_info WHERE Genre = '{}' AND Language = '{}' AND Rating >= {};".format(genre,language,rating))
            print("Recommended movies are :")
            for x in mycursor:
                print(x[0])
        else:
            print(f"{ch} is not a valid choice!!")
        
    
    elif ch == 5:
        row = int(input("Enter number of movies to display: "))
        mycursor.execute("SELECT Title,Rating FROM M_info ORDER BY Rating DESC LIMIT {}".format(row))
        print(f"Top rated {row} movies are :")
        print("Title | Rating")
        print("-" * 50)

        for title, rating in mycursor:
            print(title,'|',rating)
    
    elif ch == 6:
        break
    
    else:
        print("Enter a valid choice!!")