.class Lf/d/a/a/c$c;
.super Landroid/graphics/drawable/Drawable;
.source "Label.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field final synthetic c:Lf/d/a/a/c;


# direct methods
.method private constructor <init>(Lf/d/a/a/c;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lf/d/a/a/c$c;->c:Lf/d/a/a/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lf/d/a/a/c$c;->a:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lf/d/a/a/c$c;->b:Landroid/graphics/Paint;

    .line 5
    invoke-direct {p0}, Lf/d/a/a/c$c;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/a/c;Lf/d/a/a/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/a/c$c;-><init>(Lf/d/a/a/c;)V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/d/a/a/c$c;->c:Lf/d/a/a/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lf/d/a/a/c$c;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lf/d/a/a/c$c;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lf/d/a/a/c$c;->c:Lf/d/a/a/c;

    invoke-static {v1}, Lf/d/a/a/c;->c(Lf/d/a/a/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lf/d/a/a/c$c;->b:Landroid/graphics/Paint;

    invoke-static {}, Lf/d/a/a/c;->d()Landroid/graphics/Xfermode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    iget-object v0, p0, Lf/d/a/a/c$c;->c:Lf/d/a/a/c;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lf/d/a/a/c$c;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lf/d/a/a/c$c;->c:Lf/d/a/a/c;

    invoke-static {v1}, Lf/d/a/a/c;->e(Lf/d/a/a/c;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lf/d/a/a/c$c;->c:Lf/d/a/a/c;

    invoke-static {v2}, Lf/d/a/a/c;->f(Lf/d/a/a/c;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lf/d/a/a/c$c;->c:Lf/d/a/a/c;

    invoke-static {v3}, Lf/d/a/a/c;->g(Lf/d/a/a/c;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lf/d/a/a/c$c;->c:Lf/d/a/a/c;

    invoke-static {v4}, Lf/d/a/a/c;->h(Lf/d/a/a/c;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lf/d/a/a/c$c;->c:Lf/d/a/a/c;

    .line 2
    invoke-static {v1}, Lf/d/a/a/c;->e(Lf/d/a/a/c;)I

    move-result v1

    iget-object v2, p0, Lf/d/a/a/c$c;->c:Lf/d/a/a/c;

    invoke-static {v2}, Lf/d/a/a/c;->f(Lf/d/a/a/c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lf/d/a/a/c$c;->c:Lf/d/a/a/c;

    .line 3
    invoke-static {v2}, Lf/d/a/a/c;->e(Lf/d/a/a/c;)I

    move-result v2

    iget-object v3, p0, Lf/d/a/a/c$c;->c:Lf/d/a/a/c;

    invoke-static {v3}, Lf/d/a/a/c;->g(Lf/d/a/a/c;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lf/d/a/a/c$c;->c:Lf/d/a/a/c;

    .line 4
    invoke-static {v3}, Lf/d/a/a/c;->i(Lf/d/a/a/c;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lf/d/a/a/c$c;->c:Lf/d/a/a/c;

    .line 5
    invoke-static {v4}, Lf/d/a/a/c;->j(Lf/d/a/a/c;)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget-object v1, p0, Lf/d/a/a/c$c;->c:Lf/d/a/a/c;

    invoke-static {v1}, Lf/d/a/a/c;->b(Lf/d/a/a/c;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lf/d/a/a/c$c;->c:Lf/d/a/a/c;

    invoke-static {v2}, Lf/d/a/a/c;->b(Lf/d/a/a/c;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lf/d/a/a/c$c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v1, p0, Lf/d/a/a/c$c;->c:Lf/d/a/a/c;

    invoke-static {v1}, Lf/d/a/a/c;->b(Lf/d/a/a/c;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lf/d/a/a/c$c;->c:Lf/d/a/a/c;

    invoke-static {v2}, Lf/d/a/a/c;->b(Lf/d/a/a/c;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lf/d/a/a/c$c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
