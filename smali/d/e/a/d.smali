.class Ld/e/a/d;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Ld/e/a/f;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/e/a/d;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private n(Ld/e/a/e;)Ld/e/a/h;
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/e/a/e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ld/e/a/h;

    return-object p1
.end method


# virtual methods
.method public a(Ld/e/a/e;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/d;->n(Ld/e/a/e;)Ld/e/a/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/e/a/h;->p(F)V

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/d;->o(Ld/e/a/e;)V

    return-void
.end method

.method public b(Ld/e/a/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/d;->n(Ld/e/a/e;)Ld/e/a/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/h;->l()F

    move-result p1

    return p1
.end method

.method public c(Ld/e/a/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/d;->n(Ld/e/a/e;)Ld/e/a/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/h;->g()F

    move-result p1

    return p1
.end method

.method public d(Ld/e/a/e;)V
    .locals 0

    return-void
.end method

.method public e(Ld/e/a/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/d;->n(Ld/e/a/e;)Ld/e/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/e/a/h;->r(F)V

    return-void
.end method

.method public f(Ld/e/a/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/d;->n(Ld/e/a/e;)Ld/e/a/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/h;->i()F

    move-result p1

    return p1
.end method

.method public g(Ld/e/a/e;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/d;->n(Ld/e/a/e;)Ld/e/a/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/h;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/d$a;

    invoke-direct {v0, p0}, Ld/e/a/d$a;-><init>(Ld/e/a/d;)V

    sput-object v0, Ld/e/a/h;->b:Ld/e/a/h$a;

    return-void
.end method

.method public i(Ld/e/a/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/d;->n(Ld/e/a/e;)Ld/e/a/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/h;->j()F

    move-result p1

    return p1
.end method

.method public j(Ld/e/a/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/d;->n(Ld/e/a/e;)Ld/e/a/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/h;->k()F

    move-result p1

    return p1
.end method

.method public k(Ld/e/a/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/d;->n(Ld/e/a/e;)Ld/e/a/h;

    move-result-object v0

    invoke-interface {p1}, Ld/e/a/e;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/e/a/h;->m(Z)V

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/d;->o(Ld/e/a/e;)V

    return-void
.end method

.method public l(Ld/e/a/e;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/d;->n(Ld/e/a/e;)Ld/e/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/e/a/h;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public m(Ld/e/a/e;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/d;->n(Ld/e/a/e;)Ld/e/a/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/e/a/h;->q(F)V

    .line 2
    invoke-virtual {p0, p1}, Ld/e/a/d;->o(Ld/e/a/e;)V

    return-void
.end method

.method public o(Ld/e/a/e;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Ld/e/a/d;->n(Ld/e/a/e;)Ld/e/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/e/a/h;->h(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1}, Ld/e/a/d;->j(Ld/e/a/e;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    invoke-virtual {p0, p1}, Ld/e/a/d;->i(Ld/e/a/e;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 5
    invoke-interface {p1, v1, v2}, Ld/e/a/e;->b(II)V

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Ld/e/a/e;->a(IIII)V

    return-void
.end method
