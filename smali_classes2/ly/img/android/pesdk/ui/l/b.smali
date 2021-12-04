.class public Lly/img/android/pesdk/ui/l/b;
.super Lly/img/android/pesdk/ui/l/a;
.source "LeftToRightAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lly/img/android/pesdk/ui/l/a;->C(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z

    move-result p1

    return p1
.end method

.method public M(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/h/m/u;->Q0(Landroid/view/View;F)V

    return-void
.end method

.method public S(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/h/m/u;->Q0(Landroid/view/View;F)V

    return-void
.end method

.method protected e0(Landroidx/recyclerview/widget/RecyclerView$d0;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->l()J

    move-result-wide v0

    long-to-float v2, v0

    int-to-float p3, p3

    int-to-float v3, p2

    sub-float v3, p3, v3

    div-float/2addr v3, p3

    mul-float/2addr v2, v3

    .line 2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-long v2, p3

    .line 3
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    rsub-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    invoke-static {p3, p2}, Ld/h/m/u;->Q0(Landroid/view/View;F)V

    .line 4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p2}, Ld/h/m/u;->c(Landroid/view/View;)Ld/h/m/z;

    move-result-object p2

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p2, p3}, Ld/h/m/z;->k(F)Ld/h/m/z;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p2, p3}, Ld/h/m/z;->a(F)Ld/h/m/z;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v2, v3}, Ld/h/m/z;->d(J)Ld/h/m/z;

    move-result-object p2

    iget-object p3, p0, Lly/img/android/pesdk/ui/l/a;->s:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {p2, p3}, Ld/h/m/z;->e(Landroid/view/animation/Interpolator;)Ld/h/m/z;

    move-result-object p2

    new-instance p3, Lly/img/android/pesdk/ui/l/a$h;

    invoke-direct {p3, p0, p1}, Lly/img/android/pesdk/ui/l/a$h;-><init>(Lly/img/android/pesdk/ui/l/a;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 9
    invoke-virtual {p2, p3}, Ld/h/m/z;->f(Ld/h/m/a0;)Ld/h/m/z;

    move-result-object p1

    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p1, v0, v1}, Ld/h/m/z;->h(J)Ld/h/m/z;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ld/h/m/z;->j()V

    return-void
.end method

.method protected h0(Landroidx/recyclerview/widget/RecyclerView$d0;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->o()J

    move-result-wide v0

    long-to-float v2, v0

    int-to-float v3, p2

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    int-to-float p3, p3

    div-float/2addr v3, p3

    mul-float/2addr v2, v3

    .line 2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-long v2, p3

    .line 3
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    rsub-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    invoke-static {p3, p2}, Ld/h/m/u;->Q0(Landroid/view/View;F)V

    .line 4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p2}, Ld/h/m/u;->c(Landroid/view/View;)Ld/h/m/z;

    move-result-object p2

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr p3, v4

    invoke-virtual {p2, p3}, Ld/h/m/z;->k(F)Ld/h/m/z;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Ld/h/m/z;->a(F)Ld/h/m/z;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v2, v3}, Ld/h/m/z;->d(J)Ld/h/m/z;

    move-result-object p2

    iget-object p3, p0, Lly/img/android/pesdk/ui/l/a;->s:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {p2, p3}, Ld/h/m/z;->e(Landroid/view/animation/Interpolator;)Ld/h/m/z;

    move-result-object p2

    new-instance p3, Lly/img/android/pesdk/ui/l/a$i;

    invoke-direct {p3, p0, p1}, Lly/img/android/pesdk/ui/l/a$i;-><init>(Lly/img/android/pesdk/ui/l/a;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 9
    invoke-virtual {p2, p3}, Ld/h/m/z;->f(Ld/h/m/a0;)Ld/h/m/z;

    move-result-object p1

    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p1, v0, v1}, Ld/h/m/z;->h(J)Ld/h/m/z;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ld/h/m/z;->j()V

    return-void
.end method

.method protected q0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v0}, Ld/h/m/u;->Q0(Landroid/view/View;F)V

    return-void
.end method

.method protected s0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v0}, Ld/h/m/u;->Q0(Landroid/view/View;F)V

    return-void
.end method
