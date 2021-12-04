.class Lf/c/c/b/a$f;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lf/c/c/b/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Ljava/io/File;

.field final synthetic c:Lf/c/c/b/a;


# direct methods
.method public constructor <init>(Lf/c/c/b/a;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/c/b/a$f;->c:Lf/c/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/c/c/b/a$f;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lf/c/c/b/a$f;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)Lf/c/b/a;
    .locals 2

    .line 1
    iget-object p1, p0, Lf/c/c/b/a$f;->c:Lf/c/c/b/a;

    iget-object v0, p0, Lf/c/c/b/a$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/c/c/b/a;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/c/c/b/a$f;->b:Ljava/io/File;

    invoke-static {v0, p1}, Lf/c/e/c/c;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lf/c/e/c/c$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    .line 5
    :cond_0
    invoke-static {p1}, Lf/c/b/b;->b(Ljava/io/File;)Lf/c/b/b;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    instance-of p3, p2, Lf/c/e/c/c$c;

    if-nez p3, :cond_2

    .line 8
    instance-of p2, p2, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Lf/c/c/a/a$a;->l:Lf/c/c/a/a$a;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p2, Lf/c/c/a/a$a;->n:Lf/c/c/a/a$a;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p2, Lf/c/c/a/a$a;->m:Lf/c/c/a/a$a;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p2, Lf/c/c/a/a$a;->n:Lf/c/c/a/a$a;

    .line 13
    :goto_0
    iget-object p3, p0, Lf/c/c/b/a$f;->c:Lf/c/c/b/a;

    invoke-static {p3}, Lf/c/c/b/a;->j(Lf/c/c/b/a;)Lf/c/c/a/a;

    move-result-object p3

    invoke-static {}, Lf/c/c/b/a;->o()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "commit"

    invoke-interface {p3, p2, v0, v1, p1}, Lf/c/c/a/a;->a(Lf/c/c/a/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/c/b/a$f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/c/b/a$f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e(Lf/c/c/a/j;Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lf/c/c/b/a$f;->b:Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v0, Lf/c/e/d/c;

    invoke-direct {v0, p2}, Lf/c/e/d/c;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-interface {p1, v0}, Lf/c/c/a/j;->a(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->flush()V

    .line 5
    invoke-virtual {v0}, Lf/c/e/d/c;->a()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 7
    iget-object p1, p0, Lf/c/c/b/a$f;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lf/c/c/b/a$e;

    iget-object p2, p0, Lf/c/c/b/a$f;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lf/c/c/b/a$e;-><init>(JJ)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 10
    throw p1

    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lf/c/c/b/a$f;->c:Lf/c/c/b/a;

    invoke-static {p2}, Lf/c/c/b/a;->j(Lf/c/c/b/a;)Lf/c/c/a/a;

    move-result-object p2

    sget-object v0, Lf/c/c/a/a$a;->k:Lf/c/c/a/a$a;

    .line 12
    invoke-static {}, Lf/c/c/b/a;->o()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "updateResource"

    .line 13
    invoke-interface {p2, v0, v1, v2, p1}, Lf/c/c/a/a;->a(Lf/c/c/a/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p1
.end method

.method public f(Ljava/lang/Object;)Lf/c/b/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/c/b/a$f;->c:Lf/c/c/b/a;

    invoke-static {v0}, Lf/c/c/b/a;->m(Lf/c/c/b/a;)Lcom/facebook/common/time/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lf/c/c/b/a$f;->a(Ljava/lang/Object;J)Lf/c/b/a;

    move-result-object p1

    return-object p1
.end method
