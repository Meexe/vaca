.class public final Lf/e/e/v/l;
.super Lf/e/e/v/p;
.source "UPCAReader.java"


# instance fields
.field private final i:Lf/e/e/v/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/e/e/v/p;-><init>()V

    .line 2
    new-instance v0, Lf/e/e/v/e;

    invoke-direct {v0}, Lf/e/e/v/e;-><init>()V

    iput-object v0, p0, Lf/e/e/v/l;->i:Lf/e/e/v/p;

    return-void
.end method

.method private static r(Lf/e/e/n;)Lf/e/e/n;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/e/e/n;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v1, Lf/e/e/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lf/e/e/n;->e()[Lf/e/e/p;

    move-result-object v3

    sget-object v4, Lf/e/e/a;->s:Lf/e/e/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lf/e/e/n;-><init>(Ljava/lang/String;[B[Lf/e/e/p;Lf/e/e/a;)V

    .line 4
    invoke-virtual {p0}, Lf/e/e/n;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lf/e/e/n;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lf/e/e/n;->g(Ljava/util/Map;)V

    :cond_0
    return-object v1

    .line 6
    :cond_1
    invoke-static {}, Lf/e/e/f;->a()Lf/e/e/f;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lf/e/e/c;Ljava/util/Map;)Lf/e/e/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/e/c;",
            "Ljava/util/Map<",
            "Lf/e/e/e;",
            "*>;)",
            "Lf/e/e/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/e/v/l;->i:Lf/e/e/v/p;

    invoke-virtual {v0, p1, p2}, Lf/e/e/v/k;->a(Lf/e/e/c;Ljava/util/Map;)Lf/e/e/n;

    move-result-object p1

    invoke-static {p1}, Lf/e/e/v/l;->r(Lf/e/e/n;)Lf/e/e/n;

    move-result-object p1

    return-object p1
.end method

.method public b(ILf/e/e/s/a;Ljava/util/Map;)Lf/e/e/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/e/e/s/a;",
            "Ljava/util/Map<",
            "Lf/e/e/e;",
            "*>;)",
            "Lf/e/e/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/e/v/l;->i:Lf/e/e/v/p;

    invoke-virtual {v0, p1, p2, p3}, Lf/e/e/v/p;->b(ILf/e/e/s/a;Ljava/util/Map;)Lf/e/e/n;

    move-result-object p1

    invoke-static {p1}, Lf/e/e/v/l;->r(Lf/e/e/n;)Lf/e/e/n;

    move-result-object p1

    return-object p1
.end method

.method protected k(Lf/e/e/s/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/e/v/l;->i:Lf/e/e/v/p;

    invoke-virtual {v0, p1, p2, p3}, Lf/e/e/v/p;->k(Lf/e/e/s/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public l(ILf/e/e/s/a;[ILjava/util/Map;)Lf/e/e/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/e/e/s/a;",
            "[I",
            "Ljava/util/Map<",
            "Lf/e/e/e;",
            "*>;)",
            "Lf/e/e/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/e/v/l;->i:Lf/e/e/v/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/e/e/v/p;->l(ILf/e/e/s/a;[ILjava/util/Map;)Lf/e/e/n;

    move-result-object p1

    invoke-static {p1}, Lf/e/e/v/l;->r(Lf/e/e/n;)Lf/e/e/n;

    move-result-object p1

    return-object p1
.end method

.method p()Lf/e/e/a;
    .locals 1

    .line 1
    sget-object v0, Lf/e/e/a;->s:Lf/e/e/a;

    return-object v0
.end method
