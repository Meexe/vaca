.class public abstract Lf/b/c/x/f;
.super Lf/b/a/l/a;
.source "Mp4MediaHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/b/c/x/h/d;",
        ">",
        "Lf/b/a/l/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/b/c/e;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lf/b/a/l/a;-><init>(Lf/b/c/e;)V

    .line 2
    sget-object p1, Lf/b/c/x/e;->b:Ljava/lang/Long;

    if-eqz p1, :cond_0

    sget-object p1, Lf/b/c/x/e;->c:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v1, 0x770

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 7
    new-instance p1, Ljava/util/Date;

    sget-object v2, Lf/b/c/x/e;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v2, Ljava/util/Date;

    sget-object v3, Lf/b/c/x/e;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v6, v4

    add-long/2addr v6, v0

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lf/b/c/x/e;->e:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lf/b/a/l/a;->b:Lf/b/c/x/d;

    check-cast v2, Lf/b/c/x/h/d;

    const/16 v3, 0x65

    invoke-virtual {v2, v3, p1}, Lf/b/c/b;->R(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lf/b/a/l/a;->b:Lf/b/c/x/d;

    check-cast p1, Lf/b/c/x/h/d;

    const/16 v2, 0x66

    invoke-virtual {p1, v2, v0}, Lf/b/c/b;->R(ILjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lf/b/a/l/a;->b:Lf/b/c/x/d;

    check-cast p1, Lf/b/c/x/h/d;

    const/16 v0, 0x68

    invoke-virtual {p1, v0, v1}, Lf/b/c/b;->R(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lf/b/c/x/g/b;[B)Lf/b/a/l/a;
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    new-instance v0, Lf/b/b/n;

    invoke-direct {v0, p2}, Lf/b/b/n;-><init>([B)V

    .line 2
    iget-object p2, p1, Lf/b/c/x/g/b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lf/b/c/x/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lf/b/c/x/f;->h(Lf/b/b/o;Lf/b/c/x/g/b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Lf/b/c/x/g/b;->b:Ljava/lang/String;

    const-string v1, "stsd"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, v0, p1}, Lf/b/c/x/f;->i(Lf/b/b/o;Lf/b/c/x/g/b;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p1, Lf/b/c/x/g/b;->b:Ljava/lang/String;

    const-string v1, "stts"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0, v0, p1}, Lf/b/c/x/f;->j(Lf/b/b/o;Lf/b/c/x/g/b;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public e(Lf/b/c/x/g/b;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lf/b/c/x/g/b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lf/b/c/x/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/b/c/x/g/b;->b:Ljava/lang/String;

    const-string v1, "stsd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lf/b/c/x/g/b;->b:Ljava/lang/String;

    const-string v0, "stts"

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

.method public f(Lf/b/c/x/g/b;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lf/b/c/x/g/b;->b:Ljava/lang/String;

    const-string v1, "stbl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lf/b/c/x/g/b;->b:Ljava/lang/String;

    const-string v0, "minf"

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

.method protected abstract g()Ljava/lang/String;
.end method

.method protected abstract h(Lf/b/b/o;Lf/b/c/x/g/b;)V
.end method

.method protected abstract i(Lf/b/b/o;Lf/b/c/x/g/b;)V
.end method

.method protected abstract j(Lf/b/b/o;Lf/b/c/x/g/b;)V
.end method
