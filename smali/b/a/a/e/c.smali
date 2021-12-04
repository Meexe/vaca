.class public abstract Lb/a/a/e/c;
.super Ljava/lang/Object;
.source "LongTermStorageUtil.java"


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x8

    const-wide/16 v1, 0x89c

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    const-string v0, "a.txt"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public static final b(Ljava/util/List;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/c/b;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lb/a/a/e/c;->a(Landroid/content/Context;)V

    const-wide/16 v0, 0x89e

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 2
    invoke-static {v3, v0, v1, v2}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "a.txt"

    const v1, 0x8000

    .line 3
    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    const-wide/16 v4, 0x89f

    .line 6
    invoke-static {v3, v4, v5, v2}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x8a0

    .line 8
    invoke-static {v3, v0, v1, v2}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 p1, 0x2

    const-wide/16 v0, 0x8a1

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p1, v0, v1, p0}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/a/a/c/b;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "a.txt"

    const-wide/16 v2, 0x89d

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/a/c/b;

    .line 5
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v7

    goto :goto_5

    :catch_0
    move-exception v1

    move-object v6, v7

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object p0, v6

    goto :goto_5

    :catch_2
    move-exception v1

    move-object p0, v6

    :goto_1
    const/16 v7, 0x10

    const-wide/16 v8, 0xb54

    .line 6
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v11, "LTS : "

    :try_start_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v7, v8, v9, v1}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_1

    .line 9
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_1

    .line 10
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/c/b;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lb/a/a/c/b;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_0
    move-object v1, v0

    .line 12
    :goto_3
    invoke-static {v4, v2, v3, v1}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_2

    .line 13
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_4
    return-object v6

    :goto_5
    if-eqz v6, :cond_4

    .line 15
    :goto_6
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 16
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/a/c/b;

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {v7}, Lb/a/a/c/b;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_3
    move-object v7, v0

    .line 18
    :goto_7
    invoke-static {v4, v2, v3, v7}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_4
    if-eqz p0, :cond_5

    .line 19
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    :cond_5
    :goto_8
    throw v1
.end method
