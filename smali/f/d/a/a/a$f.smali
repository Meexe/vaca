.class Lf/d/a/a/a$f;
.super Landroid/graphics/drawable/Drawable;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field final synthetic d:Lf/d/a/a/a;


# direct methods
.method private constructor <init>(Lf/d/a/a/a;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lf/d/a/a/a$f;->d:Lf/d/a/a/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lf/d/a/a/a$f;->a:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lf/d/a/a/a$f;->b:Landroid/graphics/Paint;

    .line 5
    invoke-direct {p0}, Lf/d/a/a/a$f;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/a/a;Lf/d/a/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/a/a$f;-><init>(Lf/d/a/a/a;)V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/d/a/a/a$f;->d:Lf/d/a/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lf/d/a/a/a$f;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lf/d/a/a/a$f;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lf/d/a/a/a$f;->d:Lf/d/a/a/a;

    invoke-static {v1}, Lf/d/a/a/a;->j(Lf/d/a/a/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lf/d/a/a/a$f;->b:Landroid/graphics/Paint;

    invoke-static {}, Lf/d/a/a/a;->k()Landroid/graphics/Xfermode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    iget-object v0, p0, Lf/d/a/a/a$f;->d:Lf/d/a/a/a;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lf/d/a/a/a$f;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lf/d/a/a/a$f;->d:Lf/d/a/a/a;

    iget v2, v1, Lf/d/a/a/a;->i:I

    int-to-float v2, v2

    iget v3, v1, Lf/d/a/a/a;->j:I

    int-to-float v3, v3

    iget v4, v1, Lf/d/a/a/a;->k:I

    int-to-float v4, v4

    iget v1, v1, Lf/d/a/a/a;->h:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 7
    :cond_0
    iget-object v0, p0, Lf/d/a/a/a$f;->d:Lf/d/a/a/a;

    invoke-static {v0}, Lf/d/a/a/a;->l(Lf/d/a/a/a;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lf/d/a/a/a$f;->c:F

    .line 8
    iget-object v0, p0, Lf/d/a/a/a$f;->d:Lf/d/a/a/a;

    invoke-static {v0}, Lf/d/a/a/a;->f(Lf/d/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/d/a/a/a$f;->d:Lf/d/a/a/a;

    invoke-static {v0}, Lf/d/a/a/a;->m(Lf/d/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lf/d/a/a/a$f;->c:F

    iget-object v1, p0, Lf/d/a/a/a$f;->d:Lf/d/a/a/a;

    invoke-static {v1}, Lf/d/a/a/a;->g(Lf/d/a/a/a;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lf/d/a/a/a$f;->c:F

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d/a/a/a$f;->d:Lf/d/a/a/a;

    invoke-static {v0}, Lf/d/a/a/a;->c(Lf/d/a/a/a;)F

    move-result v0

    iget-object v1, p0, Lf/d/a/a/a$f;->d:Lf/d/a/a/a;

    invoke-static {v1}, Lf/d/a/a/a;->d(Lf/d/a/a/a;)F

    move-result v1

    iget v2, p0, Lf/d/a/a/a$f;->c:F

    iget-object v3, p0, Lf/d/a/a/a$f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lf/d/a/a/a$f;->d:Lf/d/a/a/a;

    invoke-static {v0}, Lf/d/a/a/a;->c(Lf/d/a/a/a;)F

    move-result v0

    iget-object v1, p0, Lf/d/a/a/a$f;->d:Lf/d/a/a/a;

    invoke-static {v1}, Lf/d/a/a/a;->d(Lf/d/a/a/a;)F

    move-result v1

    iget v2, p0, Lf/d/a/a/a$f;->c:F

    iget-object v3, p0, Lf/d/a/a/a$f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

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
