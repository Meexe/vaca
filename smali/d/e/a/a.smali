.class public Ld/e/a/a;
.super Landroid/widget/FrameLayout;
.source "CardView.java"


# static fields
.field private static final e:[I

.field private static final f:Ld/e/a/f;


# instance fields
.field private g:Z

.field private h:Z

.field i:I

.field j:I

.field final k:Landroid/graphics/Rect;

.field private final l:Ld/e/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    .line 1
    sput-object v0, Ld/e/a/a;->e:[I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ld/e/a/c;

    invoke-direct {v0}, Ld/e/a/c;-><init>()V

    sput-object v0, Ld/e/a/a;->f:Ld/e/a/f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Ld/e/a/b;

    invoke-direct {v0}, Ld/e/a/b;-><init>()V

    sput-object v0, Ld/e/a/a;->f:Ld/e/a/f;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ld/e/a/d;

    invoke-direct {v0}, Ld/e/a/d;-><init>()V

    sput-object v0, Ld/e/a/a;->f:Ld/e/a/f;

    .line 6
    :goto_0
    sget-object v0, Ld/e/a/a;->f:Ld/e/a/f;

    invoke-interface {v0}, Ld/e/a/f;->h()V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    sget-object v0, Ld/e/a/a;->f:Ld/e/a/f;

    iget-object v1, p0, Ld/e/a/a;->l:Ld/e/a/e;

    invoke-interface {v0, v1}, Ld/e/a/f;->g(Ld/e/a/e;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .line 1
    sget-object v0, Ld/e/a/a;->f:Ld/e/a/f;

    iget-object v1, p0, Ld/e/a/a;->l:Ld/e/a/e;

    invoke-interface {v0, v1}, Ld/e/a/f;->b(Ld/e/a/e;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 1
    sget-object v0, Ld/e/a/a;->f:Ld/e/a/f;

    iget-object v1, p0, Ld/e/a/a;->l:Ld/e/a/e;

    invoke-interface {v0, v1}, Ld/e/a/f;->f(Ld/e/a/e;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a;->h:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 1
    sget-object v0, Ld/e/a/a;->f:Ld/e/a/f;

    iget-object v1, p0, Ld/e/a/a;->l:Ld/e/a/e;

    invoke-interface {v0, v1}, Ld/e/a/f;->c(Ld/e/a/e;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a;->g:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    sget-object v0, Ld/e/a/a;->f:Ld/e/a/f;

    instance-of v1, v0, Ld/e/a/c;

    if-nez v1, :cond_2

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, p0, Ld/e/a/a;->l:Ld/e/a/e;

    invoke-interface {v0, v4}, Ld/e/a/f;->j(Ld/e/a/e;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Ld/e/a/a;->l:Ld/e/a/e;

    invoke-interface {v0, v2}, Ld/e/a/f;->i(Ld/e/a/e;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    .line 1
    sget-object v0, Ld/e/a/a;->f:Ld/e/a/f;

    iget-object v1, p0, Ld/e/a/a;->l:Ld/e/a/e;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ld/e/a/f;->l(Ld/e/a/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    sget-object v0, Ld/e/a/a;->f:Ld/e/a/f;

    iget-object v1, p0, Ld/e/a/a;->l:Ld/e/a/e;

    invoke-interface {v0, v1, p1}, Ld/e/a/f;->l(Ld/e/a/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Ld/e/a/a;->f:Ld/e/a/f;

    iget-object v1, p0, Ld/e/a/a;->l:Ld/e/a/e;

    invoke-interface {v0, v1, p1}, Ld/e/a/f;->e(Ld/e/a/e;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 1
    sget-object v0, Ld/e/a/a;->f:Ld/e/a/f;

    iget-object v1, p0, Ld/e/a/a;->l:Ld/e/a/e;

    invoke-interface {v0, v1, p1}, Ld/e/a/f;->m(Ld/e/a/e;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a;->j:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a;->i:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a;->h:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Ld/e/a/a;->h:Z

    .line 3
    sget-object p1, Ld/e/a/a;->f:Ld/e/a/f;

    iget-object v0, p0, Ld/e/a/a;->l:Ld/e/a/e;

    invoke-interface {p1, v0}, Ld/e/a/f;->k(Ld/e/a/e;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    sget-object v0, Ld/e/a/a;->f:Ld/e/a/f;

    iget-object v1, p0, Ld/e/a/a;->l:Ld/e/a/e;

    invoke-interface {v0, v1, p1}, Ld/e/a/f;->a(Ld/e/a/e;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/a/a;->g:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Ld/e/a/a;->g:Z

    .line 3
    sget-object p1, Ld/e/a/a;->f:Ld/e/a/f;

    iget-object v0, p0, Ld/e/a/a;->l:Ld/e/a/e;

    invoke-interface {p1, v0}, Ld/e/a/f;->d(Ld/e/a/e;)V

    :cond_0
    return-void
.end method
