.class public final Lcom/reactnativenavigation/views/stack/topbar/d/b;
.super Landroid/graphics/drawable/Drawable;
.source "IconBackgroundDrawable.kt"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:I

.field private final e:I

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Lf/f/i/b1/c;

.field private final j:I

.field private final k:I

.field private final l:Ljava/lang/Integer;

.field private final m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lf/f/i/b1/c;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerRadius"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->h:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->i:Lf/f/i/b1/c;

    iput p3, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->j:I

    iput p4, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->k:I

    iput-object p5, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->l:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->m:Ljava/lang/Integer;

    .line 2
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->a:Landroid/graphics/Path;

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p4

    new-instance p5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, p4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    sget-object p4, Lh/u;->a:Lh/u;

    .line 8
    iput-object p2, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->b:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 10
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-eqz p6, :cond_1

    .line 12
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 13
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    :cond_1
    iput-object p2, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->c:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->d:I

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->e:I

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->f:Landroid/graphics/Rect;

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->g:Landroid/graphics/Rect;

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->i:Lf/f/i/b1/c;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    return-void
.end method

.method private final d(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->i:Lf/f/i/b1/c;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->i:Lf/f/i/b1/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, p1, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/b;->c(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/b;->a(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/b;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->j:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->k:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->j:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->k:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->f:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->d:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->e:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->d:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->e:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->g:Landroid/graphics/Rect;

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 3

    .line 1
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p4, p1

    int-to-float v0, p2

    iget v1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->k:I

    int-to-float v2, v2

    invoke-direct {p3, p4, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, p3}, Lcom/reactnativenavigation/views/stack/topbar/d/b;->d(Landroid/graphics/RectF;)V

    .line 2
    iget p3, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->j:I

    iget p4, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->k:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->j:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->k:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Lcom/reactnativenavigation/views/stack/topbar/d/b;->d(Landroid/graphics/RectF;)V

    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/b;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
