.class public Lf/b/c/w/a;
.super Lf/b/a/p/a;
.source "QuickTimeAtomHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b/a/p/a<",
        "Lf/b/c/w/d;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lf/b/c/w/e;


# direct methods
.method public constructor <init>(Lf/b/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/b/a/p/a;-><init>(Lf/b/c/e;)V

    .line 2
    new-instance p1, Lf/b/c/w/e;

    invoke-direct {p1, p0}, Lf/b/c/w/e;-><init>(Lf/b/a/p/a;)V

    iput-object p1, p0, Lf/b/c/w/a;->c:Lf/b/c/w/e;

    return-void
.end method


# virtual methods
.method protected b()Lf/b/c/w/d;
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/w/d;

    invoke-direct {v0}, Lf/b/c/w/d;-><init>()V

    return-object v0
.end method

.method public c(Lf/b/c/w/h/a;[B)Lf/b/a/p/a;
    .locals 2

    if-eqz p2, :cond_3

    .line 1
    new-instance v0, Lf/b/b/n;

    invoke-direct {v0, p2}, Lf/b/b/n;-><init>([B)V

    .line 2
    iget-object p2, p1, Lf/b/c/w/h/a;->b:Ljava/lang/String;

    const-string v1, "mvhd"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lf/b/c/w/h/f;

    invoke-direct {p2, v0, p1}, Lf/b/c/w/h/f;-><init>(Lf/b/b/o;Lf/b/c/w/h/a;)V

    .line 4
    iget-object p1, p0, Lf/b/a/p/a;->b:Lf/b/c/w/d;

    invoke-virtual {p2, p1}, Lf/b/c/w/h/f;->a(Lf/b/c/w/d;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p1, Lf/b/c/w/h/a;->b:Ljava/lang/String;

    const-string v1, "ftyp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Lf/b/c/w/h/b;

    invoke-direct {p2, v0, p1}, Lf/b/c/w/h/b;-><init>(Lf/b/b/o;Lf/b/c/w/h/a;)V

    .line 7
    iget-object p1, p0, Lf/b/a/p/a;->b:Lf/b/c/w/d;

    invoke-virtual {p2, p1}, Lf/b/c/w/h/b;->a(Lf/b/c/w/d;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p1, Lf/b/c/w/h/a;->b:Ljava/lang/String;

    const-string v1, "hdlr"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    new-instance p2, Lf/b/c/w/h/d;

    invoke-direct {p2, v0, p1}, Lf/b/c/w/h/d;-><init>(Lf/b/b/o;Lf/b/c/w/h/a;)V

    .line 10
    iget-object p1, p0, Lf/b/c/w/a;->c:Lf/b/c/w/e;

    invoke-virtual {p2}, Lf/b/c/w/h/d;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lf/b/a/p/a;->a:Lf/b/c/e;

    invoke-virtual {p1, p2, v0}, Lf/b/c/w/e;->a(Ljava/lang/String;Lf/b/c/e;)Lf/b/a/p/a;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    iget-object p2, p1, Lf/b/c/w/h/a;->b:Ljava/lang/String;

    const-string v1, "mdhd"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    new-instance p2, Lf/b/c/w/h/e;

    invoke-direct {p2, v0, p1}, Lf/b/c/w/h/e;-><init>(Lf/b/b/o;Lf/b/c/w/h/a;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p1, Lf/b/c/w/h/a;->b:Ljava/lang/String;

    const-string p2, "cmov"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lf/b/a/p/a;->b:Lf/b/c/w/d;

    const-string p2, "Compressed QuickTime movies not supported"

    invoke-virtual {p1, p2}, Lf/b/c/b;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object p0
.end method

.method public e(Lf/b/c/w/h/a;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lf/b/c/w/h/a;->b:Ljava/lang/String;

    const-string v1, "ftyp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/b/c/w/h/a;->b:Ljava/lang/String;

    const-string v1, "mvhd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/b/c/w/h/a;->b:Ljava/lang/String;

    const-string v1, "hdlr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lf/b/c/w/h/a;->b:Ljava/lang/String;

    const-string v0, "mdhd"

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

.method public f(Lf/b/c/w/h/a;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lf/b/c/w/h/a;->b:Ljava/lang/String;

    const-string v1, "trak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/b/c/w/h/a;->b:Ljava/lang/String;

    const-string v1, "udta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/b/c/w/h/a;->b:Ljava/lang/String;

    const-string v1, "meta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/b/c/w/h/a;->b:Ljava/lang/String;

    const-string v1, "moov"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lf/b/c/w/h/a;->b:Ljava/lang/String;

    const-string v0, "mdia"

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
