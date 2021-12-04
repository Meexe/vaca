.class Ld/e/a/c;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Ld/e/a/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private n(Ld/e/a/e;)Ld/e/a/g;
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/e/a/e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ld/e/a/g;

    return-object p1
.end method


# virtual methods
.method public a(Ld/e/a/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/c;->n(Ld/e/a/e;)Ld/e/a/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/e/a/g;->h(F)V

    return-void
.end method

.method public b(Ld/e/a/e;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/e/a/e;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public c(Ld/e/a/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/c;->n(Ld/e/a/e;)Ld/e/a/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/g;->d()F

    move-result p1

    return p1
.end method

.method public d(Ld/e/a/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/c;->f(Ld/e/a/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/e/a/c;->m(Ld/e/a/e;F)V

    return-void
.end method

.method public e(Ld/e/a/e;F)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/e/a/e;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public f(Ld/e/a/e;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/c;->n(Ld/e/a/e;)Ld/e/a/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/g;->c()F

    move-result p1

    return p1
.end method

.method public g(Ld/e/a/e;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/c;->n(Ld/e/a/e;)Ld/e/a/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/g;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Ld/e/a/e;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/c;->c(Ld/e/a/e;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public j(Ld/e/a/e;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/c;->c(Ld/e/a/e;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public k(Ld/e/a/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/c;->f(Ld/e/a/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/e/a/c;->m(Ld/e/a/e;F)V

    return-void
.end method

.method public l(Ld/e/a/e;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/c;->n(Ld/e/a/e;)Ld/e/a/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/e/a/g;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public m(Ld/e/a/e;F)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/c;->n(Ld/e/a/e;)Ld/e/a/g;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ld/e/a/e;->d()Z

    move-result v1

    invoke-interface {p1}, Ld/e/a/e;->c()Z

    move-result v2

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Ld/e/a/g;->g(FZZ)V

    .line 4
    invoke-virtual {p0, p1}, Ld/e/a/c;->o(Ld/e/a/e;)V

    return-void
.end method

.method public o(Ld/e/a/e;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ld/e/a/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, v0, v0}, Ld/e/a/e;->a(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld/e/a/c;->f(Ld/e/a/e;)F

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Ld/e/a/c;->c(Ld/e/a/e;)F

    move-result v1

    .line 5
    invoke-interface {p1}, Ld/e/a/e;->c()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ld/e/a/h;->c(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 7
    invoke-interface {p1}, Ld/e/a/e;->c()Z

    move-result v3

    invoke-static {v0, v1, v3}, Ld/e/a/h;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9
    invoke-interface {p1, v2, v0, v2, v0}, Ld/e/a/e;->a(IIII)V

    return-void
.end method
