.class public Lf/f/k/a/q;
.super Ljava/lang/Object;
.source "BottomTabPresenter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf/f/j/u;

.field private final c:Lf/f/i/c1/n;

.field private d:Lf/f/i/c0;

.field private final e:Lf/f/k/a/p;

.field private final f:Lf/f/j/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/j/x<",
            "Lcom/reactnativenavigation/views/bottomtabs/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lf/f/j/u;Lf/f/i/c1/n;Lf/f/i/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;",
            "Lf/f/j/u;",
            "Lf/f/i/c1/n;",
            "Lf/f/i/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/j/x;

    invoke-direct {v0}, Lf/f/j/x;-><init>()V

    iput-object v0, p0, Lf/f/k/a/q;->f:Lf/f/j/x;

    .line 3
    iput-object p2, p0, Lf/f/k/a/q;->g:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lf/f/k/a/q;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Lf/f/k/a/p;

    invoke-direct {v0, p2}, Lf/f/k/a/p;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lf/f/k/a/q;->e:Lf/f/k/a/p;

    .line 6
    iput-object p3, p0, Lf/f/k/a/q;->b:Lf/f/j/u;

    .line 7
    iput-object p4, p0, Lf/f/k/a/q;->c:Lf/f/i/c1/n;

    .line 8
    iput-object p5, p0, Lf/f/k/a/q;->d:Lf/f/i/c0;

    const/4 p2, 0x6

    .line 9
    invoke-static {p1, p2}, Lf/f/j/n0;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lf/f/k/a/q;->h:I

    return-void
.end method

.method private a(ILf/f/i/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/k/a/q;->f:Lf/f/j/x;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/z/a$b;

    invoke-direct {v0}, Lcom/aurelhubert/ahbottomnavigation/z/a$b;-><init>()V

    iget-object v1, p2, Lf/f/i/g;->k:Lf/f/i/b1/s;

    const-string v2, ""

    .line 3
    invoke-virtual {v1, v2}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->e(Ljava/lang/String;)Lcom/aurelhubert/ahbottomnavigation/z/a$b;

    move-result-object v0

    iget-object v1, p2, Lf/f/i/g;->l:Lf/f/i/b1/t;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->c(Ljava/lang/Integer;)Lcom/aurelhubert/ahbottomnavigation/z/a$b;

    move-result-object v0

    iget-object p2, p2, Lf/f/i/g;->m:Lf/f/i/b1/a;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->a(Z)Lcom/aurelhubert/ahbottomnavigation/z/a$b;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lf/f/k/a/q;->f:Lf/f/j/x;

    new-instance v1, Lf/f/k/a/h;

    invoke-direct {v1, p2, p1}, Lf/f/k/a/h;-><init>(Lcom/aurelhubert/ahbottomnavigation/z/a$b;I)V

    invoke-virtual {v0, v1}, Lf/f/j/x;->a(Lf/f/j/p;)V

    return-void
.end method

.method private b(ILf/f/i/k;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lf/f/i/k;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/z/a$b;

    invoke-direct {v0}, Lcom/aurelhubert/ahbottomnavigation/z/a$b;-><init>()V

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->e(Ljava/lang/String;)Lcom/aurelhubert/ahbottomnavigation/z/a$b;

    move-result-object v0

    iget-object v1, p2, Lf/f/i/k;->a:Lf/f/i/b1/t;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->c(Ljava/lang/Integer;)Lcom/aurelhubert/ahbottomnavigation/z/a$b;

    move-result-object v0

    iget-object v1, p2, Lf/f/i/k;->b:Lf/f/i/b1/o;

    iget v2, p0, Lf/f/k/a/q;->h:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->d(I)Lcom/aurelhubert/ahbottomnavigation/z/a$b;

    move-result-object v0

    iget-object p2, p2, Lf/f/i/k;->d:Lf/f/i/b1/a;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->a(Z)Lcom/aurelhubert/ahbottomnavigation/z/a$b;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lf/f/k/a/q;->f:Lf/f/j/x;

    new-instance v1, Lf/f/k/a/i;

    invoke-direct {v1, p2, p1}, Lf/f/k/a/i;-><init>(Lcom/aurelhubert/ahbottomnavigation/z/a$b;I)V

    invoke-virtual {v0, v1}, Lf/f/j/x;->a(Lf/f/j/p;)V

    return-void
.end method

.method private e(Lf/f/i/b1/t;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/f/i/b1/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic f(Lcom/aurelhubert/ahbottomnavigation/z/a$b;ILcom/reactnativenavigation/views/bottomtabs/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->b()Lcom/aurelhubert/ahbottomnavigation/z/a;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/aurelhubert/ahbottomnavigation/q;->L(Lcom/aurelhubert/ahbottomnavigation/z/a;I)V

    return-void
.end method

.method static synthetic g(Lcom/aurelhubert/ahbottomnavigation/z/a$b;ILcom/reactnativenavigation/views/bottomtabs/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->b()Lcom/aurelhubert/ahbottomnavigation/z/a;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/aurelhubert/ahbottomnavigation/q;->L(Lcom/aurelhubert/ahbottomnavigation/z/a;I)V

    return-void
.end method

.method private synthetic h(Lcom/reactnativenavigation/views/bottomtabs/c;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lf/f/k/a/q;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 2
    iget-object v1, p0, Lf/f/k/a/q;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/k/m/t;

    iget-object v2, p0, Lf/f/k/a/q;->d:Lf/f/i/c0;

    invoke-virtual {v1, v2}, Lf/f/k/m/t;->d0(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object v1

    iget-object v1, v1, Lf/f/i/c0;->e:Lf/f/i/g;

    .line 3
    iget-object v2, v1, Lf/f/i/g;->e:Lf/f/i/b1/o;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p1, v0, v2}, Lcom/aurelhubert/ahbottomnavigation/q;->K(ILjava/lang/Integer;)V

    .line 4
    iget-object v2, v1, Lf/f/i/g;->f:Lf/f/i/b1/o;

    invoke-virtual {v2, v3}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p1, v0, v2}, Lcom/aurelhubert/ahbottomnavigation/q;->I(ILjava/lang/Integer;)V

    .line 5
    iget-object v2, v1, Lf/f/i/g;->s:Lf/f/i/q;

    iget-object v4, p0, Lf/f/k/a/q;->c:Lf/f/i/c1/n;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4, v5}, Lf/f/i/q;->a(Lf/f/i/c1/n;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/aurelhubert/ahbottomnavigation/q;->S(ILandroid/graphics/Typeface;)V

    .line 6
    iget-object v2, v1, Lf/f/i/g;->i:Lf/f/i/b1/t;

    invoke-virtual {v2}, Lf/f/i/b1/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lf/f/i/g;->i:Lf/f/i/b1/t;

    invoke-virtual {v2, v3}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/aurelhubert/ahbottomnavigation/q;->H(ILjava/lang/Integer;)V

    .line 7
    :cond_0
    iget-object v2, v1, Lf/f/i/g;->h:Lf/f/i/b1/t;

    invoke-virtual {v2}, Lf/f/i/b1/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lf/f/i/g;->h:Lf/f/i/b1/t;

    invoke-virtual {v2, v3}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/aurelhubert/ahbottomnavigation/q;->J(ILjava/lang/Integer;)V

    .line 8
    :cond_1
    iget-object v2, v1, Lf/f/i/g;->c:Lf/f/i/b1/t;

    invoke-virtual {v2, v3}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/aurelhubert/ahbottomnavigation/q;->O(ILjava/lang/Integer;)V

    .line 9
    iget-object v2, v1, Lf/f/i/g;->b:Lf/f/i/b1/t;

    invoke-virtual {v2, v3}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/aurelhubert/ahbottomnavigation/q;->Q(ILjava/lang/Integer;)V

    .line 10
    iget-object v2, v1, Lf/f/i/g;->o:Lf/f/i/b1/o;

    invoke-virtual {v2}, Lf/f/i/b1/p;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lf/f/i/g;->o:Lf/f/i/b1/o;

    invoke-virtual {v2}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/aurelhubert/ahbottomnavigation/q;->R(ILjava/lang/Float;)V

    .line 11
    :cond_2
    iget-object v2, v1, Lf/f/i/g;->p:Lf/f/i/b1/o;

    invoke-virtual {v2}, Lf/f/i/b1/p;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lf/f/i/g;->p:Lf/f/i/b1/o;

    invoke-virtual {v2}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/aurelhubert/ahbottomnavigation/q;->P(ILjava/lang/Float;)V

    .line 12
    :cond_3
    iget-object v2, v1, Lf/f/i/g;->j:Lf/f/i/b1/s;

    invoke-virtual {v2}, Lf/f/i/b1/p;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lf/f/i/g;->j:Lf/f/i/b1/s;

    invoke-virtual {v2}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/aurelhubert/ahbottomnavigation/q;->N(ILjava/lang/String;)V

    .line 13
    :cond_4
    invoke-direct {p0, v1}, Lf/f/k/a/q;->z(Lf/f/i/g;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lf/f/i/g;->n:Lf/f/i/k;

    invoke-direct {p0, v0, v2}, Lf/f/k/a/q;->b(ILf/f/i/k;)V

    .line 14
    :cond_5
    iget-object v2, v1, Lf/f/i/g;->k:Lf/f/i/b1/s;

    invoke-virtual {v2}, Lf/f/i/b1/p;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v0, v1}, Lf/f/k/a/q;->a(ILf/f/i/g;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method static synthetic j(Lcom/aurelhubert/ahbottomnavigation/z/a$b;ILcom/reactnativenavigation/views/bottomtabs/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->b()Lcom/aurelhubert/ahbottomnavigation/z/a;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/aurelhubert/ahbottomnavigation/q;->L(Lcom/aurelhubert/ahbottomnavigation/z/a;I)V

    return-void
.end method

.method private synthetic k(Lf/f/k/m/t;Lf/f/i/c0;Lcom/reactnativenavigation/views/bottomtabs/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/k/a/q;->e:Lf/f/k/a/p;

    invoke-virtual {p1}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/k/a/p;->a(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_c

    .line 2
    iget-object p2, p2, Lf/f/i/c0;->e:Lf/f/i/g;

    .line 3
    iget-object v0, p2, Lf/f/i/g;->e:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lf/f/i/g;->e:Lf/f/i/b1/o;

    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/q;->K(ILjava/lang/Integer;)V

    .line 4
    :cond_0
    iget-object v0, p2, Lf/f/i/g;->f:Lf/f/i/b1/o;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lf/f/i/g;->f:Lf/f/i/b1/o;

    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/q;->I(ILjava/lang/Integer;)V

    .line 5
    :cond_1
    iget-object v0, p2, Lf/f/i/g;->s:Lf/f/i/q;

    invoke-virtual {v0}, Lf/f/i/q;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lf/f/i/g;->s:Lf/f/i/q;

    iget-object v1, p0, Lf/f/k/a/q;->c:Lf/f/i/c1/n;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v2}, Lf/f/i/q;->a(Lf/f/i/c1/n;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/q;->S(ILandroid/graphics/Typeface;)V

    .line 6
    :cond_2
    iget-object v0, p2, Lf/f/i/g;->i:Lf/f/i/b1/t;

    invoke-direct {p0, v0}, Lf/f/k/a/q;->e(Lf/f/i/b1/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lf/f/i/g;->i:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/q;->H(ILjava/lang/Integer;)V

    .line 7
    :cond_3
    iget-object v0, p2, Lf/f/i/g;->h:Lf/f/i/b1/t;

    invoke-direct {p0, v0}, Lf/f/k/a/q;->e(Lf/f/i/b1/t;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lf/f/i/g;->h:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/q;->J(ILjava/lang/Integer;)V

    .line 8
    :cond_4
    iget-object v0, p2, Lf/f/i/g;->c:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lf/f/i/g;->c:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/q;->O(ILjava/lang/Integer;)V

    .line 9
    :cond_5
    iget-object v0, p2, Lf/f/i/g;->b:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lf/f/i/g;->b:Lf/f/i/b1/t;

    invoke-virtual {v0}, Lf/f/i/b1/t;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/q;->Q(ILjava/lang/Integer;)V

    .line 10
    :cond_6
    iget-object v0, p2, Lf/f/i/g;->a:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lf/f/i/g;->a:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Lcom/reactnativenavigation/views/bottomtabs/c;->h0(ILjava/lang/String;)V

    .line 11
    :cond_7
    iget-object v0, p2, Lf/f/i/g;->d:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf/f/k/a/q;->b:Lf/f/j/u;

    iget-object v1, p0, Lf/f/k/a/q;->a:Landroid/content/Context;

    iget-object v2, p2, Lf/f/i/g;->d:Lf/f/i/b1/s;

    invoke-virtual {v2}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lf/f/k/a/q$a;

    invoke-direct {v3, p0, p3, p1}, Lf/f/k/a/q$a;-><init>(Lf/f/k/a/q;Lcom/reactnativenavigation/views/bottomtabs/c;I)V

    invoke-virtual {v0, v1, v2, v3}, Lf/f/j/u;->g(Landroid/content/Context;Ljava/lang/String;Lf/f/j/u$b;)V

    .line 12
    :cond_8
    iget-object v0, p2, Lf/f/i/g;->g:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/f/k/a/q;->b:Lf/f/j/u;

    iget-object v1, p0, Lf/f/k/a/q;->a:Landroid/content/Context;

    iget-object v2, p2, Lf/f/i/g;->g:Lf/f/i/b1/s;

    invoke-virtual {v2}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lf/f/k/a/q$b;

    invoke-direct {v3, p0, p3, p1}, Lf/f/k/a/q$b;-><init>(Lf/f/k/a/q;Lcom/reactnativenavigation/views/bottomtabs/c;I)V

    invoke-virtual {v0, v1, v2, v3}, Lf/f/j/u;->g(Landroid/content/Context;Ljava/lang/String;Lf/f/j/u$b;)V

    .line 13
    :cond_9
    iget-object v0, p2, Lf/f/i/g;->j:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, Lf/f/i/g;->j:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/q;->N(ILjava/lang/String;)V

    .line 14
    :cond_a
    invoke-direct {p0, p2}, Lf/f/k/a/q;->z(Lf/f/i/g;)Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p2, p2, Lf/f/i/g;->n:Lf/f/i/k;

    invoke-direct {p0, p1, p2}, Lf/f/k/a/q;->v(ILf/f/i/k;)V

    goto :goto_0

    :cond_b
    invoke-direct {p0, p1, p2}, Lf/f/k/a/q;->t(ILf/f/i/g;)V

    :cond_c
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/aurelhubert/ahbottomnavigation/z/a;ILcom/reactnativenavigation/views/bottomtabs/c;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/aurelhubert/ahbottomnavigation/q;->L(Lcom/aurelhubert/ahbottomnavigation/z/a;I)V

    return-void
.end method

.method private synthetic n(Lf/f/i/c0;Lf/f/k/m/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/f/k/a/q;->u(Lf/f/i/c0;Lf/f/k/m/t;)V

    return-void
.end method

.method private synthetic p(Lf/f/i/c0;Lcom/reactnativenavigation/views/bottomtabs/c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/reactnativenavigation/views/bottomtabs/c;->a0()V

    .line 2
    iget-object v0, p0, Lf/f/k/a/q;->g:Ljava/util/List;

    new-instance v1, Lf/f/k/a/d;

    invoke-direct {v1, p0, p1}, Lf/f/k/a/d;-><init>(Lf/f/k/a/q;Lf/f/i/c0;)V

    invoke-static {v0, v1}, Lf/f/j/k;->j(Ljava/util/List;Lf/f/j/k$a;)V

    .line 3
    invoke-virtual {p2}, Lcom/reactnativenavigation/views/bottomtabs/c;->b0()V

    return-void
.end method

.method private synthetic r(Lcom/reactnativenavigation/views/bottomtabs/c;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lf/f/k/a/q;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    iget-object v1, p0, Lf/f/k/a/q;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/k/m/t;

    iget-object v2, p0, Lf/f/k/a/q;->d:Lf/f/i/c0;

    invoke-virtual {v1, v2}, Lf/f/k/m/t;->d0(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object v1

    iget-object v1, v1, Lf/f/i/c0;->e:Lf/f/i/g;

    .line 3
    iget-object v2, v1, Lf/f/i/g;->i:Lf/f/i/b1/t;

    invoke-virtual {v2}, Lf/f/i/b1/t;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lf/f/i/g;->i:Lf/f/i/b1/t;

    invoke-virtual {v2, v3}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/aurelhubert/ahbottomnavigation/q;->H(ILjava/lang/Integer;)V

    .line 4
    :cond_0
    iget-object v2, v1, Lf/f/i/g;->h:Lf/f/i/b1/t;

    invoke-virtual {v2}, Lf/f/i/b1/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lf/f/i/g;->h:Lf/f/i/b1/t;

    invoke-virtual {v2, v3}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/aurelhubert/ahbottomnavigation/q;->J(ILjava/lang/Integer;)V

    .line 5
    :cond_1
    iget-object v2, v1, Lf/f/i/g;->c:Lf/f/i/b1/t;

    invoke-virtual {v2, v3}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/aurelhubert/ahbottomnavigation/q;->O(ILjava/lang/Integer;)V

    .line 6
    iget-object v2, v1, Lf/f/i/g;->b:Lf/f/i/b1/t;

    invoke-virtual {v2, v3}, Lf/f/i/b1/t;->c(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/aurelhubert/ahbottomnavigation/q;->Q(ILjava/lang/Integer;)V

    .line 7
    invoke-direct {p0, v1}, Lf/f/k/a/q;->z(Lf/f/i/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lf/f/i/g;->n:Lf/f/i/k;

    invoke-direct {p0, v0, v2}, Lf/f/k/a/q;->b(ILf/f/i/k;)V

    .line 8
    :cond_2
    iget-object v2, v1, Lf/f/i/g;->k:Lf/f/i/b1/s;

    invoke-virtual {v2}, Lf/f/i/b1/p;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, v1}, Lf/f/k/a/q;->a(ILf/f/i/g;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private t(ILf/f/i/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/a/q;->f:Lf/f/j/x;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lf/f/i/g;->k:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/z/a$b;

    invoke-direct {v0}, Lcom/aurelhubert/ahbottomnavigation/z/a$b;-><init>()V

    .line 3
    iget-object v1, p2, Lf/f/i/g;->k:Lf/f/i/b1/s;

    invoke-virtual {v1}, Lf/f/i/b1/p;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lf/f/i/g;->k:Lf/f/i/b1/s;

    invoke-virtual {v1}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->e(Ljava/lang/String;)Lcom/aurelhubert/ahbottomnavigation/z/a$b;

    .line 4
    :cond_1
    iget-object v1, p2, Lf/f/i/g;->l:Lf/f/i/b1/t;

    invoke-virtual {v1}, Lf/f/i/b1/t;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lf/f/i/g;->l:Lf/f/i/b1/t;

    invoke-virtual {v1}, Lf/f/i/b1/t;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->c(Ljava/lang/Integer;)Lcom/aurelhubert/ahbottomnavigation/z/a$b;

    .line 5
    :cond_2
    iget-object v1, p2, Lf/f/i/g;->m:Lf/f/i/b1/a;

    invoke-virtual {v1}, Lf/f/i/b1/p;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p2, Lf/f/i/g;->m:Lf/f/i/b1/a;

    invoke-virtual {p2}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->a(Z)Lcom/aurelhubert/ahbottomnavigation/z/a$b;

    .line 6
    :cond_3
    iget-object p2, p0, Lf/f/k/a/q;->f:Lf/f/j/x;

    new-instance v1, Lf/f/k/a/b;

    invoke-direct {v1, v0, p1}, Lf/f/k/a/b;-><init>(Lcom/aurelhubert/ahbottomnavigation/z/a$b;I)V

    invoke-virtual {p2, v1}, Lf/f/j/x;->a(Lf/f/j/p;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private v(ILf/f/i/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/k/a/q;->f:Lf/f/j/x;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/z/a$b;

    invoke-direct {v0}, Lcom/aurelhubert/ahbottomnavigation/z/a$b;-><init>()V

    .line 3
    iget-object v1, p2, Lf/f/i/k;->a:Lf/f/i/b1/t;

    invoke-virtual {v1}, Lf/f/i/b1/t;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lf/f/i/k;->a:Lf/f/i/b1/t;

    invoke-virtual {v1}, Lf/f/i/b1/t;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->c(Ljava/lang/Integer;)Lcom/aurelhubert/ahbottomnavigation/z/a$b;

    .line 4
    :cond_1
    iget-object v1, p2, Lf/f/i/k;->c:Lf/f/i/b1/a;

    invoke-virtual {v1}, Lf/f/i/b1/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p2, Lf/f/i/k;->b:Lf/f/i/b1/o;

    iget v2, p0, Lf/f/k/a/q;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->d(I)Lcom/aurelhubert/ahbottomnavigation/z/a$b;

    .line 5
    iget-object v1, p2, Lf/f/i/k;->d:Lf/f/i/b1/a;

    invoke-virtual {v1}, Lf/f/i/b1/p;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p2, Lf/f/i/k;->d:Lf/f/i/b1/a;

    invoke-virtual {p2}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->a(Z)Lcom/aurelhubert/ahbottomnavigation/z/a$b;

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/aurelhubert/ahbottomnavigation/z/a$b;->b()Lcom/aurelhubert/ahbottomnavigation/z/a;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/aurelhubert/ahbottomnavigation/z/a;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/f/k/a/q;->f:Lf/f/j/x;

    new-instance v1, Lf/f/k/a/c;

    invoke-direct {v1, p2, p1}, Lf/f/k/a/c;-><init>(Lcom/aurelhubert/ahbottomnavigation/z/a;I)V

    invoke-virtual {v0, v1}, Lf/f/j/x;->a(Lf/f/j/p;)V

    :cond_4
    return-void
.end method

.method private z(Lf/f/i/g;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lf/f/i/g;->n:Lf/f/i/k;

    iget-object v0, v0, Lf/f/i/k;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf/f/i/g;->k:Lf/f/i/b1/s;

    invoke-virtual {p1}, Lf/f/i/b1/p;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/a/q;->f:Lf/f/j/x;

    new-instance v1, Lf/f/k/a/g;

    invoke-direct {v1, p0}, Lf/f/k/a/g;-><init>(Lf/f/k/a/q;)V

    invoke-virtual {v0, v1}, Lf/f/j/x;->a(Lf/f/j/p;)V

    return-void
.end method

.method public d(Lcom/reactnativenavigation/views/bottomtabs/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/a/q;->f:Lf/f/j/x;

    invoke-virtual {v0, p1}, Lf/f/j/x;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic i(Lcom/reactnativenavigation/views/bottomtabs/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/k/a/q;->h(Lcom/reactnativenavigation/views/bottomtabs/c;)V

    return-void
.end method

.method public synthetic l(Lf/f/k/m/t;Lf/f/i/c0;Lcom/reactnativenavigation/views/bottomtabs/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/f/k/a/q;->k(Lf/f/k/m/t;Lf/f/i/c0;Lcom/reactnativenavigation/views/bottomtabs/c;)V

    return-void
.end method

.method public synthetic o(Lf/f/i/c0;Lf/f/k/m/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/k/a/q;->n(Lf/f/i/c0;Lf/f/k/m/t;)V

    return-void
.end method

.method public synthetic q(Lf/f/i/c0;Lcom/reactnativenavigation/views/bottomtabs/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/k/a/q;->p(Lf/f/i/c0;Lcom/reactnativenavigation/views/bottomtabs/c;)V

    return-void
.end method

.method public synthetic s(Lcom/reactnativenavigation/views/bottomtabs/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/k/a/q;->r(Lcom/reactnativenavigation/views/bottomtabs/c;)V

    return-void
.end method

.method public u(Lf/f/i/c0;Lf/f/k/m/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/i/c0;",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/a/q;->f:Lf/f/j/x;

    new-instance v1, Lf/f/k/a/e;

    invoke-direct {v1, p0, p2, p1}, Lf/f/k/a/e;-><init>(Lf/f/k/a/q;Lf/f/k/m/t;Lf/f/i/c0;)V

    invoke-virtual {v0, v1}, Lf/f/j/x;->a(Lf/f/j/p;)V

    return-void
.end method

.method public w(Lf/f/i/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/a/q;->f:Lf/f/j/x;

    new-instance v1, Lf/f/k/a/a;

    invoke-direct {v1, p0, p1}, Lf/f/k/a/a;-><init>(Lf/f/k/a/q;Lf/f/i/c0;)V

    invoke-virtual {v0, v1}, Lf/f/j/x;->a(Lf/f/j/p;)V

    return-void
.end method

.method public x(Lf/f/i/c0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/f/k/a/q;->f:Lf/f/j/x;

    new-instance v0, Lf/f/k/a/f;

    invoke-direct {v0, p0}, Lf/f/k/a/f;-><init>(Lf/f/k/a/q;)V

    invoke-virtual {p1, v0}, Lf/f/j/x;->a(Lf/f/j/p;)V

    return-void
.end method

.method public y(Lf/f/i/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/a/q;->d:Lf/f/i/c0;

    return-void
.end method
