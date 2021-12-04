.class final Lf/e/c/a/z/a/k;
.super Ljava/lang/Object;
.source "CodedInputStreamReader.java"

# interfaces
.implements Lf/e/c/a/z/a/g1;


# instance fields
.field private final a:Lf/e/c/a/z/a/j;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lf/e/c/a/z/a/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/e/c/a/z/a/k;->d:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lf/e/c/a/z/a/b0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/c/a/z/a/j;

    iput-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    .line 4
    iput-object p0, p1, Lf/e/c/a/z/a/j;->d:Lf/e/c/a/z/a/k;

    return-void
.end method

.method public static Q(Lf/e/c/a/z/a/j;)Lf/e/c/a/z/a/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/j;->d:Lf/e/c/a/z/a/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lf/e/c/a/z/a/k;

    invoke-direct {v0, p0}, Lf/e/c/a/z/a/k;-><init>(Lf/e/c/a/z/a/j;)V

    return-object v0
.end method

.method private R(Lf/e/c/a/z/a/h1;Lf/e/c/a/z/a/q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/c/a/z/a/h1<",
            "TT;>;",
            "Lf/e/c/a/z/a/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/e/c/a/z/a/k;->c:I

    .line 2
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {v1}, Lf/e/c/a/z/a/u1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lf/e/c/a/z/a/u1;->c(II)I

    move-result v1

    iput v1, p0, Lf/e/c/a/z/a/k;->c:I

    .line 3
    :try_start_0
    invoke-interface {p1}, Lf/e/c/a/z/a/h1;->i()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1, p0, p2}, Lf/e/c/a/z/a/h1;->f(Ljava/lang/Object;Lf/e/c/a/z/a/g1;Lf/e/c/a/z/a/q;)V

    .line 5
    invoke-interface {p1, v1}, Lf/e/c/a/z/a/h1;->b(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lf/e/c/a/z/a/k;->b:I

    iget p2, p0, Lf/e/c/a/z/a/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 7
    iput v0, p0, Lf/e/c/a/z/a/k;->c:I

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lf/e/c/a/z/a/c0;->g()Lf/e/c/a/z/a/c0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    iput v0, p0, Lf/e/c/a/z/a/k;->c:I

    .line 10
    throw p1
.end method

.method private S(Lf/e/c/a/z/a/h1;Lf/e/c/a/z/a/q;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/c/a/z/a/h1<",
            "TT;>;",
            "Lf/e/c/a/z/a/q;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->A()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    iget v2, v1, Lf/e/c/a/z/a/j;->a:I

    iget v3, v1, Lf/e/c/a/z/a/j;->b:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lf/e/c/a/z/a/j;->j(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lf/e/c/a/z/a/h1;->i()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    iget v3, v2, Lf/e/c/a/z/a/j;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lf/e/c/a/z/a/j;->a:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lf/e/c/a/z/a/h1;->f(Ljava/lang/Object;Lf/e/c/a/z/a/g1;Lf/e/c/a/z/a/q;)V

    .line 7
    invoke-interface {p1, v1}, Lf/e/c/a/z/a/h1;->b(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf/e/c/a/z/a/j;->a(I)V

    .line 9
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    iget p2, p1, Lf/e/c/a/z/a/j;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lf/e/c/a/z/a/j;->a:I

    .line 10
    invoke-virtual {p1, v0}, Lf/e/c/a/z/a/j;->i(I)V

    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lf/e/c/a/z/a/c0;->h()Lf/e/c/a/z/a/c0;

    move-result-object p1

    throw p1
.end method

.method private U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lf/e/c/a/z/a/c0;->j()Lf/e/c/a/z/a/c0;

    move-result-object p1

    throw p1
.end method

.method private V(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1
.end method

.method private W(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lf/e/c/a/z/a/c0;->g()Lf/e/c/a/z/a/c0;

    move-result-object p1

    throw p1
.end method

.method private X(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lf/e/c/a/z/a/c0;->g()Lf/e/c/a/z/a/c0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public A(Ljava/lang/Class;Lf/e/c/a/z/a/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/e/c/a/z/a/q;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->V(I)V

    .line 2
    invoke-static {}, Lf/e/c/a/z/a/d1;->a()Lf/e/c/a/z/a/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/d1;->d(Ljava/lang/Class;)Lf/e/c/a/z/a/h1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lf/e/c/a/z/a/k;->S(Lf/e/c/a/z/a/h1;Lf/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B()I
    .locals 2

    .line 1
    iget v0, p0, Lf/e/c/a/z/a/k;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lf/e/c/a/z/a/k;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf/e/c/a/z/a/k;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->z()I

    move-result v0

    iput v0, p0, Lf/e/c/a/z/a/k;->b:I

    .line 5
    :goto_0
    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lf/e/c/a/z/a/k;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Lf/e/c/a/z/a/u1;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public C(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/e/c/a/z/a/k;->T(Ljava/util/List;Z)V

    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/e/c/a/z/a/k;->T(Ljava/util/List;Z)V

    return-void
.end method

.method public E()Lf/e/c/a/z/a/i;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->l()Lf/e/c/a/z/a/i;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf/e/c/a/z/a/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lf/e/c/a/z/a/x;

    .line 3
    iget p1, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->q()F

    move-result p1

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/x;->j(F)V

    .line 5
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->z()I

    move-result p1

    .line 7
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lf/e/c/a/z/a/k;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->A()I

    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lf/e/c/a/z/a/k;->W(I)V

    .line 12
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->q()F

    move-result p1

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/x;->j(F)V

    .line 14
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->q()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->z()I

    move-result v0

    .line 19
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lf/e/c/a/z/a/k;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->A()I

    move-result v0

    .line 23
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->W(I)V

    .line 24
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->q()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public G()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->r()I

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    iget v1, p0, Lf/e/c/a/z/a/k;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1, v0}, Lf/e/c/a/z/a/j;->C(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->t()I

    move-result v0

    return v0
.end method

.method public J(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/e/c/a/z/a/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/e/c/a/z/a/k;->E()Lf/e/c/a/z/a/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->z()I

    move-result v0

    .line 5
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Lf/e/c/a/z/a/k;->d:I

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1
.end method

.method public K(Ljava/util/Map;Lf/e/c/a/z/a/l0$a;Lf/e/c/a/z/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lf/e/c/a/z/a/l0$a<",
            "TK;TV;>;",
            "Lf/e/c/a/z/a/q;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lf/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->A()I

    move-result p1

    .line 3
    iget-object p2, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p2, p1}, Lf/e/c/a/z/a/j;->j(I)I

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public L(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf/e/c/a/z/a/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lf/e/c/a/z/a/n;

    .line 3
    iget p1, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->A()I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lf/e/c/a/z/a/k;->X(I)V

    .line 6
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->m()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/e/c/a/z/a/n;->j(D)V

    .line 8
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->m()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/e/c/a/z/a/n;->j(D)V

    .line 11
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->z()I

    move-result p1

    .line 13
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lf/e/c/a/z/a/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->A()I

    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->X(I)V

    .line 18
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->m()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->z()I

    move-result v0

    .line 25
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lf/e/c/a/z/a/k;->d:I

    return-void
.end method

.method public M(Ljava/util/List;Lf/e/c/a/z/a/h1;Lf/e/c/a/z/a/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lf/e/c/a/z/a/h1<",
            "TT;>;",
            "Lf/e/c/a/z/a/q;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2
    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    .line 3
    :cond_0
    invoke-direct {p0, p2, p3}, Lf/e/c/a/z/a/k;->R(Lf/e/c/a/z/a/h1;Lf/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lf/e/c/a/z/a/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->z()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 6
    iput v1, p0, Lf/e/c/a/z/a/k;->d:I

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1
.end method

.method public N()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf/e/c/a/z/a/j0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lf/e/c/a/z/a/j0;

    .line 3
    iget p1, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->A()I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lf/e/c/a/z/a/k;->X(I)V

    .line 6
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/e/c/a/z/a/j0;->k(J)V

    .line 8
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/e/c/a/z/a/j0;->k(J)V

    .line 11
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->z()I

    move-result p1

    .line 13
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lf/e/c/a/z/a/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->A()I

    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->X(I)V

    .line 18
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->z()I

    move-result v0

    .line 25
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lf/e/c/a/z/a/k;->d:I

    return-void
.end method

.method public T(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2
    instance-of v0, p1, Lf/e/c/a/z/a/h0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lf/e/c/a/z/a/h0;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/e/c/a/z/a/k;->E()Lf/e/c/a/z/a/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/e/c/a/z/a/h0;->u(Lf/e/c/a/z/a/i;)V

    .line 5
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->z()I

    move-result p1

    .line 7
    iget p2, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq p1, p2, :cond_0

    .line 8
    iput p1, p0, Lf/e/c/a/z/a/k;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lf/e/c/a/z/a/k;->O()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf/e/c/a/z/a/k;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->z()I

    move-result v0

    .line 12
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_2

    .line 13
    iput v0, p0, Lf/e/c/a/z/a/k;->d:I

    return-void

    .line 14
    :cond_5
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf/e/c/a/z/a/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lf/e/c/a/z/a/a0;

    .line 3
    iget p1, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/a0;->j(I)V

    .line 7
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lf/e/c/a/z/a/k;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/a0;->j(I)V

    .line 11
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->z()I

    move-result p1

    .line 13
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lf/e/c/a/z/a/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lf/e/c/a/z/a/k;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->z()I

    move-result v0

    .line 25
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lf/e/c/a/z/a/k;->d:I

    return-void
.end method

.method public c()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf/e/c/a/z/a/a0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lf/e/c/a/z/a/a0;

    .line 3
    iget p1, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/a0;->j(I)V

    .line 5
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->z()I

    move-result p1

    .line 7
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lf/e/c/a/z/a/k;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->A()I

    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lf/e/c/a/z/a/k;->W(I)V

    .line 12
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/a0;->j(I)V

    .line 14
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->z()I

    move-result v0

    .line 19
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lf/e/c/a/z/a/k;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->A()I

    move-result v0

    .line 23
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->W(I)V

    .line 24
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf/e/c/a/z/a/j0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lf/e/c/a/z/a/j0;

    .line 3
    iget p1, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/e/c/a/z/a/j0;->k(J)V

    .line 7
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lf/e/c/a/z/a/k;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/e/c/a/z/a/j0;->k(J)V

    .line 11
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->z()I

    move-result p1

    .line 13
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lf/e/c/a/z/a/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lf/e/c/a/z/a/k;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->z()I

    move-result v0

    .line 25
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lf/e/c/a/z/a/k;->d:I

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf/e/c/a/z/a/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lf/e/c/a/z/a/a0;

    .line 3
    iget p1, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/a0;->j(I)V

    .line 7
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lf/e/c/a/z/a/k;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/a0;->j(I)V

    .line 11
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->z()I

    move-result p1

    .line 13
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lf/e/c/a/z/a/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lf/e/c/a/z/a/k;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->z()I

    move-result v0

    .line 25
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lf/e/c/a/z/a/k;->d:I

    return-void
.end method

.method public h(Ljava/util/List;Lf/e/c/a/z/a/h1;Lf/e/c/a/z/a/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lf/e/c/a/z/a/h1<",
            "TT;>;",
            "Lf/e/c/a/z/a/q;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2
    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    .line 3
    :cond_0
    invoke-direct {p0, p2, p3}, Lf/e/c/a/z/a/k;->S(Lf/e/c/a/z/a/h1;Lf/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lf/e/c/a/z/a/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->z()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 6
    iput v1, p0, Lf/e/c/a/z/a/k;->d:I

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->o()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->k()Z

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf/e/c/a/z/a/j0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lf/e/c/a/z/a/j0;

    .line 3
    iget p1, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->B()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/e/c/a/z/a/j0;->k(J)V

    .line 7
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lf/e/c/a/z/a/k;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/e/c/a/z/a/j0;->k(J)V

    .line 11
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->z()I

    move-result p1

    .line 13
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lf/e/c/a/z/a/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lf/e/c/a/z/a/k;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->z()I

    move-result v0

    .line 25
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lf/e/c/a/z/a/k;->d:I

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->A()I

    move-result v0

    return v0
.end method

.method public n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf/e/c/a/z/a/j0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lf/e/c/a/z/a/j0;

    .line 3
    iget p1, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/e/c/a/z/a/j0;->k(J)V

    .line 7
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lf/e/c/a/z/a/k;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/e/c/a/z/a/j0;->k(J)V

    .line 11
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->z()I

    move-result p1

    .line 13
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lf/e/c/a/z/a/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lf/e/c/a/z/a/k;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->z()I

    move-result v0

    .line 25
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lf/e/c/a/z/a/k;->d:I

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf/e/c/a/z/a/j0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lf/e/c/a/z/a/j0;

    .line 3
    iget p1, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->A()I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lf/e/c/a/z/a/k;->X(I)V

    .line 6
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/e/c/a/z/a/j0;->k(J)V

    .line 8
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/e/c/a/z/a/j0;->k(J)V

    .line 11
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->z()I

    move-result p1

    .line 13
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lf/e/c/a/z/a/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->A()I

    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->X(I)V

    .line 18
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->z()I

    move-result v0

    .line 25
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lf/e/c/a/z/a/k;->d:I

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf/e/c/a/z/a/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lf/e/c/a/z/a/a0;

    .line 3
    iget p1, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/a0;->j(I)V

    .line 7
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lf/e/c/a/z/a/k;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/a0;->j(I)V

    .line 11
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->z()I

    move-result p1

    .line 13
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lf/e/c/a/z/a/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lf/e/c/a/z/a/k;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->z()I

    move-result v0

    .line 25
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lf/e/c/a/z/a/k;->d:I

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf/e/c/a/z/a/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lf/e/c/a/z/a/a0;

    .line 3
    iget p1, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/a0;->j(I)V

    .line 7
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lf/e/c/a/z/a/k;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/a0;->j(I)V

    .line 11
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->z()I

    move-result p1

    .line 13
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lf/e/c/a/z/a/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lf/e/c/a/z/a/k;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->z()I

    move-result v0

    .line 25
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lf/e/c/a/z/a/k;->d:I

    return-void
.end method

.method public r(Lf/e/c/a/z/a/h1;Lf/e/c/a/z/a/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/c/a/z/a/h1<",
            "TT;>;",
            "Lf/e/c/a/z/a/q;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->V(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lf/e/c/a/z/a/k;->R(Lf/e/c/a/z/a/h1;Lf/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->q()F

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->n()I

    move-result v0

    return v0
.end method

.method public t(Lf/e/c/a/z/a/h1;Lf/e/c/a/z/a/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/c/a/z/a/h1<",
            "TT;>;",
            "Lf/e/c/a/z/a/q;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->V(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lf/e/c/a/z/a/k;->S(Lf/e/c/a/z/a/h1;Lf/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf/e/c/a/z/a/a0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lf/e/c/a/z/a/a0;

    .line 3
    iget p1, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/a0;->j(I)V

    .line 5
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->z()I

    move-result p1

    .line 7
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lf/e/c/a/z/a/k;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->A()I

    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lf/e/c/a/z/a/k;->W(I)V

    .line 12
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/a0;->j(I)V

    .line 14
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->z()I

    move-result v0

    .line 19
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lf/e/c/a/z/a/k;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->A()I

    move-result v0

    .line 23
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->W(I)V

    .line 24
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->v()I

    move-result v0

    return v0
.end method

.method public w()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public x(Ljava/lang/Class;Lf/e/c/a/z/a/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/e/c/a/z/a/q;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->V(I)V

    .line 2
    invoke-static {}, Lf/e/c/a/z/a/d1;->a()Lf/e/c/a/z/a/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/d1;->d(Ljava/lang/Class;)Lf/e/c/a/z/a/h1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lf/e/c/a/z/a/k;->R(Lf/e/c/a/z/a/h1;Lf/e/c/a/z/a/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lf/e/c/a/z/a/g;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lf/e/c/a/z/a/g;

    .line 3
    iget p1, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {p1}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->A()I

    move-result p1

    .line 5
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/g;->k(Z)V

    .line 7
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lf/e/c/a/z/a/k;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/g;->k(Z)V

    .line 11
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {p1}, Lf/e/c/a/z/a/j;->z()I

    move-result p1

    .line 13
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lf/e/c/a/z/a/k;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lf/e/c/a/z/a/k;->b:I

    invoke-static {v0}, Lf/e/c/a/z/a/u1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->A()I

    move-result v0

    .line 17
    iget-object v1, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v1}, Lf/e/c/a/z/a/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lf/e/c/a/z/a/k;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lf/e/c/a/z/a/c0;->d()Lf/e/c/a/z/a/c0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->z()I

    move-result v0

    .line 25
    iget v1, p0, Lf/e/c/a/z/a/k;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lf/e/c/a/z/a/k;->d:I

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lf/e/c/a/z/a/k;->V(I)V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/k;->a:Lf/e/c/a/z/a/j;

    invoke-virtual {v0}, Lf/e/c/a/z/a/j;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
