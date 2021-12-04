.class Lcom/shazam/android/widget/text/reflow/SwitchDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SwitchDrawable.java"


# static fields
.field static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/shazam/android/widget/text/reflow/SwitchDrawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/shazam/android/widget/text/reflow/SwitchDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/shazam/android/widget/text/reflow/SwitchDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/shazam/android/widget/text/reflow/SwitchDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/shazam/android/widget/text/reflow/SwitchDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Landroid/graphics/Paint;

.field private final g:F

.field private h:Landroid/graphics/Bitmap;

.field private final i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private l:Z

.field private m:Landroid/graphics/PointF;

.field private n:I

.field private o:I

.field private final p:[D

.field private final q:[D

.field private final r:[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Integer;

    new-instance v1, Lcom/shazam/android/widget/text/reflow/SwitchDrawable$1;

    const-class v2, Landroid/graphics/PointF;

    const-string v3, "topLeft"

    invoke-direct {v1, v2, v3}, Lcom/shazam/android/widget/text/reflow/SwitchDrawable$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->a:Landroid/util/Property;

    .line 2
    new-instance v1, Lcom/shazam/android/widget/text/reflow/SwitchDrawable$2;

    const-string v2, "width"

    invoke-direct {v1, v0, v2}, Lcom/shazam/android/widget/text/reflow/SwitchDrawable$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->b:Landroid/util/Property;

    .line 3
    new-instance v1, Lcom/shazam/android/widget/text/reflow/SwitchDrawable$3;

    const-string v2, "height"

    invoke-direct {v1, v0, v2}, Lcom/shazam/android/widget/text/reflow/SwitchDrawable$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->c:Landroid/util/Property;

    .line 4
    new-instance v1, Lcom/shazam/android/widget/text/reflow/SwitchDrawable$4;

    const-string v2, "alpha"

    invoke-direct {v1, v0, v2}, Lcom/shazam/android/widget/text/reflow/SwitchDrawable$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->d:Landroid/util/Property;

    .line 5
    new-instance v0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable$5;

    const-class v1, Ljava/lang/Float;

    const-string v2, "progress"

    invoke-direct {v0, v1, v2}, Lcom/shazam/android/widget/text/reflow/SwitchDrawable$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->e:Landroid/util/Property;

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;FLandroid/graphics/Bitmap;Landroid/graphics/Rect;FII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->l:Z

    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 3
    iput-object v0, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->r:[D

    .line 4
    iput-object p1, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->h:Landroid/graphics/Bitmap;

    .line 5
    iput-object p2, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->j:Landroid/graphics/Rect;

    .line 6
    iput-object p4, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->i:Landroid/graphics/Bitmap;

    .line 7
    iput-object p5, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->k:Landroid/graphics/Rect;

    .line 8
    invoke-static {p7}, Lcom/shazam/android/widget/text/reflow/ColorUtils;->b(I)[D

    move-result-object p1

    iput-object p1, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->p:[D

    .line 9
    invoke-static {p8}, Lcom/shazam/android/widget/text/reflow/ColorUtils;->b(I)[D

    move-result-object p1

    iput-object p1, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->q:[D

    add-float/2addr p6, p3

    div-float/2addr p3, p6

    .line 10
    iput p3, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->g:F

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->f:Landroid/graphics/Paint;

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->m:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->n:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->o:I

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->o:I

    return v0
.end method

.method b()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->m:Landroid/graphics/PointF;

    return-object v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->n:I

    return v0
.end method

.method public d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->p:[D

    iget-object v1, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->q:[D

    iget-object v2, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->r:[D

    invoke-static {v0, v1, p1, v2}, Lcom/shazam/android/widget/text/reflow/ColorUtils;->a([D[DF[D)V

    .line 2
    iget-object p1, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->r:[D

    invoke-static {v1}, Lcom/shazam/android/widget/text/reflow/ColorUtils;->c([D)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->o:I

    .line 2
    invoke-direct {p0}, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->i()V

    return-void
.end method

.method f(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->d(F)V

    .line 2
    iget-boolean v0, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->g:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->i:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->h:Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->k:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->j:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->l:Z

    :cond_0
    return-void
.end method

.method g(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->m:Landroid/graphics/PointF;

    .line 2
    invoke-direct {p0}, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->i()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->n:I

    .line 2
    invoke-direct {p0}, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->i()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shazam/android/widget/text/reflow/SwitchDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
