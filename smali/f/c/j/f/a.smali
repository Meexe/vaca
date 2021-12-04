.class public Lf/c/j/f/a;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchy.java"

# interfaces
.implements Lf/c/j/h/c;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/content/res/Resources;

.field private c:Lf/c/j/f/d;

.field private final d:Lf/c/j/f/c;

.field private final e:Lf/c/j/e/f;

.field private final f:Lf/c/j/e/g;


# direct methods
.method constructor <init>(Lf/c/j/f/b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lf/c/j/f/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GenericDraweeHierarchy()"

    .line 4
    invoke-static {v2}, Lf/c/m/p/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lf/c/j/f/b;->o()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lf/c/j/f/a;->b:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {p1}, Lf/c/j/f/b;->r()Lf/c/j/f/d;

    move-result-object v2

    iput-object v2, p0, Lf/c/j/f/a;->c:Lf/c/j/f/d;

    .line 7
    new-instance v2, Lf/c/j/e/g;

    invoke-direct {v2, v0}, Lf/c/j/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lf/c/j/f/a;->f:Lf/c/j/e/g;

    .line 8
    invoke-virtual {p1}, Lf/c/j/f/b;->i()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/c/j/f/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    move v0, v3

    .line 9
    :cond_2
    invoke-virtual {p1}, Lf/c/j/f/b;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    .line 10
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1}, Lf/c/j/f/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lf/c/j/f/a;->i(Landroid/graphics/drawable/Drawable;Lf/c/j/e/q$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    .line 12
    invoke-virtual {p1}, Lf/c/j/f/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Lf/c/j/f/b;->k()Lf/c/j/e/q$c;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Lf/c/j/f/a;->i(Landroid/graphics/drawable/Drawable;Lf/c/j/e/q$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    .line 13
    invoke-virtual {p1}, Lf/c/j/f/b;->d()Lf/c/j/e/q$c;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lf/c/j/f/b;->c()Landroid/graphics/PointF;

    move-result-object v7

    .line 15
    invoke-virtual {p1}, Lf/c/j/f/b;->b()Landroid/graphics/ColorFilter;

    move-result-object v8

    .line 16
    invoke-direct {p0, v2, v5, v7, v8}, Lf/c/j/f/a;->h(Landroid/graphics/drawable/Drawable;Lf/c/j/e/q$c;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    .line 17
    invoke-virtual {p1}, Lf/c/j/f/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p1}, Lf/c/j/f/b;->n()Lf/c/j/e/q$c;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lf/c/j/f/a;->i(Landroid/graphics/drawable/Drawable;Lf/c/j/e/q$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v2

    const/4 v2, 0x4

    .line 18
    invoke-virtual {p1}, Lf/c/j/f/b;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p1}, Lf/c/j/f/b;->q()Lf/c/j/e/q$c;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lf/c/j/f/a;->i(Landroid/graphics/drawable/Drawable;Lf/c/j/e/q$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v2

    const/4 v2, 0x5

    .line 19
    invoke-virtual {p1}, Lf/c/j/f/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p1}, Lf/c/j/f/b;->h()Lf/c/j/e/q$c;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lf/c/j/f/a;->i(Landroid/graphics/drawable/Drawable;Lf/c/j/e/q$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v2

    if-lez v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lf/c/j/f/b;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1}, Lf/c/j/f/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v3, v3, 0x6

    .line 22
    invoke-direct {p0, v2, v6}, Lf/c/j/f/a;->i(Landroid/graphics/drawable/Drawable;Lf/c/j/e/q$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v4, v3

    move v3, v7

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {p1}, Lf/c/j/f/b;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x6

    .line 24
    invoke-virtual {p1}, Lf/c/j/f/b;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lf/c/j/f/a;->i(Landroid/graphics/drawable/Drawable;Lf/c/j/e/q$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v3

    .line 25
    :cond_5
    new-instance v0, Lf/c/j/e/f;

    invoke-direct {v0, v4, v1, v5}, Lf/c/j/e/f;-><init>([Landroid/graphics/drawable/Drawable;ZI)V

    iput-object v0, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    .line 26
    invoke-virtual {p1}, Lf/c/j/f/b;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/j/e/f;->v(I)V

    .line 27
    iget-object p1, p0, Lf/c/j/f/a;->c:Lf/c/j/f/d;

    .line 28
    invoke-static {v0, p1}, Lf/c/j/f/e;->e(Landroid/graphics/drawable/Drawable;Lf/c/j/f/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 29
    new-instance v0, Lf/c/j/f/c;

    invoke-direct {v0, p1}, Lf/c/j/f/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lf/c/j/f/a;->d:Lf/c/j/f/c;

    .line 30
    invoke-virtual {v0}, Lf/c/j/e/g;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-direct {p0}, Lf/c/j/f/a;->t()V

    .line 32
    invoke-static {}, Lf/c/m/p/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 33
    invoke-static {}, Lf/c/m/p/b;->b()V

    :cond_6
    return-void
.end method

.method private A(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lf/c/j/e/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    .line 3
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    :cond_1
    invoke-direct {p0, v1}, Lf/c/j/f/a;->l(I)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    .line 6
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 7
    :cond_3
    invoke-direct {p0, v1}, Lf/c/j/f/a;->j(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method private h(Landroid/graphics/drawable/Drawable;Lf/c/j/e/q$c;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    invoke-static {p1, p2, p3}, Lf/c/j/f/e;->g(Landroid/graphics/drawable/Drawable;Lf/c/j/e/q$c;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private i(Landroid/graphics/drawable/Drawable;Lf/c/j/e/q$c;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/j/f/a;->c:Lf/c/j/f/d;

    iget-object v1, p0, Lf/c/j/f/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lf/c/j/f/e;->d(Landroid/graphics/drawable/Drawable;Lf/c/j/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lf/c/j/f/e;->f(Landroid/graphics/drawable/Drawable;Lf/c/j/e/q$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private j(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    invoke-virtual {v0, p1}, Lf/c/j/e/f;->m(I)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lf/c/j/f/a;->l(I)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lf/c/j/f/a;->l(I)V

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lf/c/j/f/a;->l(I)V

    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lf/c/j/f/a;->l(I)V

    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, Lf/c/j/f/a;->l(I)V

    return-void
.end method

.method private l(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    invoke-virtual {v0, p1}, Lf/c/j/e/f;->n(I)V

    :cond_0
    return-void
.end method

.method private o(I)Lf/c/j/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    invoke-virtual {v0, p1}, Lf/c/j/e/a;->d(I)Lf/c/j/e/c;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lf/c/j/e/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lf/c/j/e/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lf/c/j/e/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lf/c/j/e/h;

    .line 4
    :cond_0
    invoke-interface {p1}, Lf/c/j/e/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lf/c/j/e/p;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lf/c/j/e/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lf/c/j/e/p;

    :cond_1
    return-object p1
.end method

.method private q(I)Lf/c/j/e/p;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/c/j/f/a;->o(I)Lf/c/j/e/c;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lf/c/j/e/p;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lf/c/j/e/p;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lf/c/j/e/q$c;->a:Lf/c/j/e/q$c;

    invoke-static {p1, v0}, Lf/c/j/f/e;->k(Lf/c/j/e/c;Lf/c/j/e/q$c;)Lf/c/j/e/p;

    move-result-object p1

    return-object p1
.end method

.method private r(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/c/j/f/a;->o(I)Lf/c/j/e/c;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lf/c/j/e/p;

    return p1
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/j/f/a;->f:Lf/c/j/e/g;

    iget-object v1, p0, Lf/c/j/f/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lf/c/j/e/g;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/c/j/e/f;->h()V

    .line 3
    iget-object v0, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    invoke-virtual {v0}, Lf/c/j/e/f;->k()V

    .line 4
    invoke-direct {p0}, Lf/c/j/f/a;->k()V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lf/c/j/f/a;->j(I)V

    .line 6
    iget-object v0, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    invoke-virtual {v0}, Lf/c/j/e/f;->o()V

    .line 7
    iget-object v0, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    invoke-virtual {v0}, Lf/c/j/e/f;->j()V

    :cond_0
    return-void
.end method

.method private w(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lf/c/j/e/a;->g(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/c/j/f/a;->c:Lf/c/j/f/d;

    iget-object v1, p0, Lf/c/j/f/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lf/c/j/f/e;->d(Landroid/graphics/drawable/Drawable;Lf/c/j/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1}, Lf/c/j/f/a;->o(I)Lf/c/j/e/c;

    move-result-object p1

    invoke-interface {p1, p2}, Lf/c/j/e/c;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lf/c/j/f/a;->w(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public C(Lf/c/j/f/d;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lf/c/j/f/a;->c:Lf/c/j/f/d;

    .line 2
    iget-object v0, p0, Lf/c/j/f/a;->d:Lf/c/j/f/c;

    invoke-static {v0, p1}, Lf/c/j/f/e;->j(Lf/c/j/e/c;Lf/c/j/f/d;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    invoke-virtual {v0}, Lf/c/j/e/a;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lf/c/j/f/a;->o(I)Lf/c/j/e/c;

    move-result-object v0

    iget-object v1, p0, Lf/c/j/f/a;->c:Lf/c/j/f/d;

    iget-object v2, p0, Lf/c/j/f/a;->b:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lf/c/j/f/e;->i(Lf/c/j/e/c;Lf/c/j/f/d;Landroid/content/res/Resources;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/f/a;->d:Lf/c/j/f/c;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/f/a;->d:Lf/c/j/f/c;

    invoke-virtual {v0, p1}, Lf/c/j/f/c;->w(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    invoke-virtual {p1}, Lf/c/j/e/f;->h()V

    .line 2
    invoke-direct {p0}, Lf/c/j/f/a;->k()V

    .line 3
    iget-object p1, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lf/c/j/e/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lf/c/j/f/a;->j(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lf/c/j/f/a;->j(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    invoke-virtual {p1}, Lf/c/j/e/f;->j()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    invoke-virtual {p1}, Lf/c/j/e/f;->h()V

    .line 2
    invoke-direct {p0}, Lf/c/j/f/a;->k()V

    .line 3
    iget-object p1, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lf/c/j/e/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lf/c/j/f/a;->j(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lf/c/j/f/a;->j(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    invoke-virtual {p1}, Lf/c/j/e/f;->j()V

    return-void
.end method

.method public e(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lf/c/j/e/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    invoke-virtual {v0}, Lf/c/j/e/f;->h()V

    .line 3
    invoke-direct {p0, p1}, Lf/c/j/f/a;->A(F)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    invoke-virtual {p1}, Lf/c/j/e/f;->o()V

    .line 5
    :cond_1
    iget-object p1, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    invoke-virtual {p1}, Lf/c/j/e/f;->j()V

    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/f/a;->d:Lf/c/j/f/c;

    return-object v0
.end method

.method public g(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/j/f/a;->c:Lf/c/j/f/d;

    iget-object v1, p0, Lf/c/j/f/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lf/c/j/f/e;->d(Landroid/graphics/drawable/Drawable;Lf/c/j/f/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lf/c/j/f/a;->f:Lf/c/j/e/g;

    invoke-virtual {v0, p1}, Lf/c/j/e/g;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    invoke-virtual {p1}, Lf/c/j/e/f;->h()V

    .line 5
    invoke-direct {p0}, Lf/c/j/f/a;->k()V

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lf/c/j/f/a;->j(I)V

    .line 7
    invoke-direct {p0, p2}, Lf/c/j/f/a;->A(F)V

    if-eqz p3, :cond_0

    .line 8
    iget-object p1, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    invoke-virtual {p1}, Lf/c/j/e/f;->o()V

    .line 9
    :cond_0
    iget-object p1, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    invoke-virtual {p1}, Lf/c/j/e/f;->j()V

    return-void
.end method

.method public m()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lf/c/j/f/a;->r(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lf/c/j/f/a;->q(I)Lf/c/j/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/j/e/p;->y()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public n()Lf/c/j/e/q$c;
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lf/c/j/f/a;->r(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lf/c/j/f/a;->q(I)Lf/c/j/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/j/e/p;->z()Lf/c/j/e/q$c;

    move-result-object v0

    return-object v0
.end method

.method public p()Lf/c/j/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/f/a;->c:Lf/c/j/f/d;

    return-object v0
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/c/j/f/a;->s()V

    .line 2
    invoke-direct {p0}, Lf/c/j/f/a;->t()V

    return-void
.end method

.method public u(Lf/c/j/e/q$c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lf/c/j/f/a;->q(I)Lf/c/j/e/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/j/e/p;->B(Lf/c/j/e/q$c;)V

    return-void
.end method

.method public v(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lf/c/j/f/a;->w(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    invoke-virtual {v0, p1}, Lf/c/j/e/f;->v(I)V

    return-void
.end method

.method public y(Lf/c/j/e/f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/j/f/a;->e:Lf/c/j/e/f;

    invoke-virtual {v0, p1}, Lf/c/j/e/f;->u(Lf/c/j/e/f$a;)V

    return-void
.end method

.method public z(Landroid/graphics/drawable/Drawable;Lf/c/j/e/q$c;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lf/c/j/f/a;->w(ILandroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0, v0}, Lf/c/j/f/a;->q(I)Lf/c/j/e/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/c/j/e/p;->B(Lf/c/j/e/q$c;)V

    return-void
.end method
