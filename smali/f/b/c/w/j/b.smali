.class public Lf/b/c/w/j/b;
.super Lf/b/c/w/g;
.source "QuickTimeDirectoryHandler.java"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/b/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/b/c/w/g;-><init>(Lf/b/c/e;)V

    return-void
.end method


# virtual methods
.method protected c(Lf/b/c/w/h/a;[B)Lf/b/a/p/a;
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Lf/b/b/n;

    invoke-direct {v0, p2}, Lf/b/b/n;-><init>([B)V

    .line 2
    iget-object p1, p1, Lf/b/c/w/h/a;->b:Ljava/lang/String;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/b/c/w/j/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2, v0}, Lf/b/c/w/j/b;->g([BLf/b/b/n;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/String;

    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Lf/b/b/n;->d(I)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p0, Lf/b/c/w/j/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lf/b/c/w/j/d;->h:Ljava/util/HashMap;

    iget-object v0, p1, Lf/b/c/w/h/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p1, Lf/b/c/w/h/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lf/b/c/w/j/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lf/b/c/w/j/b;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method protected e(Lf/b/c/w/h/a;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lf/b/c/w/h/a;->b:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected f(Lf/b/c/w/h/a;)Z
    .locals 2

    .line 1
    sget-object v0, Lf/b/c/w/j/d;->h:Ljava/util/HashMap;

    iget-object v1, p1, Lf/b/c/w/h/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lf/b/c/w/h/a;->b:Ljava/lang/String;

    const-string v0, "ilst"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected g([BLf/b/b/n;)V
    .locals 2

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p2, v0, v1}, Lf/b/b/n;->t(J)V

    .line 2
    new-instance v0, Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p2, p1}, Lf/b/b/n;->d(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 3
    iget-object p1, p0, Lf/b/a/p/a;->b:Lf/b/c/w/d;

    sget-object p2, Lf/b/c/w/j/d;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lf/b/c/w/j/b;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lf/b/c/b;->R(ILjava/lang/String;)V

    return-void
.end method
