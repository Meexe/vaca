.class public Lf/f/i/g0;
.super Ljava/lang/Object;
.source "ShadowOptions.kt"


# instance fields
.field private a:Lf/f/i/b1/t;

.field private b:Lf/f/i/b1/f;

.field private c:Lf/f/i/b1/f;


# direct methods
.method public constructor <init>(Lf/f/i/b1/t;Lf/f/i/b1/f;Lf/f/i/b1/f;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radius"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opacity"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/i/g0;->a:Lf/f/i/b1/t;

    iput-object p2, p0, Lf/f/i/g0;->b:Lf/f/i/b1/f;

    iput-object p3, p0, Lf/f/i/g0;->c:Lf/f/i/b1/f;

    return-void
.end method

.method public synthetic constructor <init>(Lf/f/i/b1/t;Lf/f/i/b1/f;Lf/f/i/b1/f;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    new-instance p1, Lf/f/i/b1/n;

    invoke-direct {p1}, Lf/f/i/b1/n;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    new-instance p2, Lf/f/i/b1/k;

    invoke-direct {p2}, Lf/f/i/b1/k;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    new-instance p3, Lf/f/i/b1/k;

    invoke-direct {p3}, Lf/f/i/b1/k;-><init>()V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lf/f/i/g0;-><init>(Lf/f/i/b1/t;Lf/f/i/b1/f;Lf/f/i/b1/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lf/f/i/g0;
    .locals 4

    .line 1
    new-instance v0, Lf/f/i/g0;

    iget-object v1, p0, Lf/f/i/g0;->a:Lf/f/i/b1/t;

    iget-object v2, p0, Lf/f/i/g0;->b:Lf/f/i/b1/f;

    iget-object v3, p0, Lf/f/i/g0;->c:Lf/f/i/b1/f;

    invoke-direct {v0, v1, v2, v3}, Lf/f/i/g0;-><init>(Lf/f/i/b1/t;Lf/f/i/b1/f;Lf/f/i/b1/f;)V

    return-object v0
.end method

.method public final b()Lf/f/i/b1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/g0;->a:Lf/f/i/b1/t;

    return-object v0
.end method

.method public final c()Lf/f/i/b1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/g0;->c:Lf/f/i/b1/f;

    return-object v0
.end method

.method public final d()Lf/f/i/b1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/g0;->b:Lf/f/i/b1/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/g0;->a:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/i/g0;->b:Lf/f/i/b1/f;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/f/i/g0;->c:Lf/f/i/b1/f;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

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

.method public final f(Lf/f/i/g0;)Lf/f/i/g0;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lf/f/i/g0;->a:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/f/i/g0;->a:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/g0;->a:Lf/f/i/b1/t;

    .line 2
    :cond_0
    iget-object v0, p1, Lf/f/i/g0;->c:Lf/f/i/b1/f;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf/f/i/g0;->c:Lf/f/i/b1/f;

    iput-object v0, p0, Lf/f/i/g0;->c:Lf/f/i/b1/f;

    .line 3
    :cond_1
    iget-object v0, p1, Lf/f/i/g0;->b:Lf/f/i/b1/f;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lf/f/i/g0;->b:Lf/f/i/b1/f;

    iput-object p1, p0, Lf/f/i/g0;->b:Lf/f/i/b1/f;

    :cond_2
    return-object p0
.end method

.method public final g(Lf/f/i/g0;)Lf/f/i/g0;
    .locals 1

    const-string v0, "defaultOptions"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/i/g0;->a:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lf/f/i/g0;->a:Lf/f/i/b1/t;

    iput-object v0, p0, Lf/f/i/g0;->a:Lf/f/i/b1/t;

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/i/g0;->c:Lf/f/i/b1/f;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/f/i/g0;->c:Lf/f/i/b1/f;

    iput-object v0, p0, Lf/f/i/g0;->c:Lf/f/i/b1/f;

    .line 3
    :cond_1
    iget-object v0, p0, Lf/f/i/g0;->b:Lf/f/i/b1/f;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lf/f/i/g0;->b:Lf/f/i/b1/f;

    iput-object p1, p0, Lf/f/i/g0;->b:Lf/f/i/b1/f;

    :cond_2
    return-object p0
.end method
