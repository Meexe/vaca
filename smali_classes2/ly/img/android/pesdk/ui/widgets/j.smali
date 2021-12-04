.class public final Lly/img/android/pesdk/ui/widgets/j;
.super Landroid/widget/TextView;
.source "ImgLyTooltip.kt"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/j$a;
    }
.end annotation


# static fields
.field public static e:I

.field public static final f:Lly/img/android/pesdk/ui/widgets/j$a;


# instance fields
.field private g:F

.field private h:Lly/img/android/pesdk/backend/model/state/manager/j;

.field private final i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Paint;

.field private final k:[I

.field private final l:[I

.field private m:Landroid/view/View;

.field private n:Landroid/view/ViewGroup;

.field private o:F

.field private p:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/widgets/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/widgets/j$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/widgets/j;->f:Lly/img/android/pesdk/ui/widgets/j$a;

    .line 1
    sget v0, Lly/img/android/pesdk/ui/c;->a:I

    sput v0, Lly/img/android/pesdk/ui/widgets/j;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "context.resources"

    invoke-static {p2, p3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lly/img/android/pesdk/ui/widgets/j;->g:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lly/img/android/pesdk/backend/model/state/manager/j;->i(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object p1

    const-string p2, "StateHandler.findInViewContext(context)"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lly/img/android/pesdk/backend/model/state/manager/j;

    invoke-direct {p2, p1}, Lly/img/android/pesdk/backend/model/state/manager/j;-><init>(Landroid/content/Context;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/j;->h:Lly/img/android/pesdk/backend/model/state/manager/j;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/j;->i:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lly/img/android/pesdk/ui/widgets/j;->e:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object p2, Lh/u;->a:Lh/u;

    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/j;->j:Landroid/graphics/Paint;

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 10
    fill-array-data p2, :array_0

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/j;->k:[I

    new-array p1, p1, [I

    .line 11
    fill-array-data p1, :array_1

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/j;->l:[I

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setWillNotDraw(Z)V

    const/16 p1, 0xa

    int-to-float p1, p1

    .line 13
    iget p2, p0, Lly/img/android/pesdk/ui/widgets/j;->g:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lh/c0/a;->b(F)I

    move-result p2

    const/4 p3, 0x5

    int-to-float p3, p3

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/j;->g:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lh/c0/a;->b(F)I

    move-result p3

    .line 14
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/j;->g:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lh/c0/a;->b(F)I

    move-result p1

    const/16 v0, 0xf

    int-to-float v0, v0

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/j;->g:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh/c0/a;->b(F)I

    move-result v0

    .line 15
    invoke-virtual {p0, p2, p3, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lly/img/android/pesdk/ui/widgets/j;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/j;->setHangIn(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic b(Lly/img/android/pesdk/ui/widgets/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/j;->m:Landroid/view/View;

    return-void
.end method

.method public static final d(Landroid/view/View;)Lly/img/android/pesdk/ui/widgets/j;
    .locals 3

    sget-object v0, Lly/img/android/pesdk/ui/widgets/j;->f:Lly/img/android/pesdk/ui/widgets/j$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lly/img/android/pesdk/ui/widgets/j$a;->b(Lly/img/android/pesdk/ui/widgets/j$a;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lly/img/android/pesdk/ui/widgets/j;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized f()V
    .locals 7

    monitor-enter p0

    const/high16 v0, 0x41200000    # 10.0f

    .line 1
    :try_start_0
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/j;->g:F

    mul-float/2addr v0, v1

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    .line 2
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/j;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/j;->i:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/j;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/j;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/j;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v0

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/j;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/j;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/j;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/j;->i:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/j;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final setHangIn(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/j;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/j;->n:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/widgets/j;->setHangIn(Landroid/view/ViewGroup;)V

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/j;->m:Landroid/view/View;

    return-void
.end method

.method public final e(Ljava/lang/String;FF)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lly/img/android/pesdk/ui/widgets/j;->g(FF)V

    return-void
.end method

.method public final g(FF)V
    .locals 4

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/j;->o:F

    .line 2
    iput p2, p0, Lly/img/android/pesdk/ui/widgets/j;->p:F

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/j;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/j;->k:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/j;->l:[I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getX()F

    move-result v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/j;->l:[I

    const/4 v2, 0x0

    .line 6
    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/j;->k:[I

    .line 8
    aget v1, v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getY()F

    move-result v1

    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/j;->l:[I

    const/4 v3, 0x1

    .line 10
    aget v2, v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 11
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/j;->k:[I

    .line 12
    aget v2, v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr p1, v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    add-float/2addr p2, v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/j;->h:Lly/img/android/pesdk/backend/model/state/manager/j;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/j;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/j;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/j;->f()V

    return-void
.end method

.method public setStateHandler(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/j;->h:Lly/img/android/pesdk/backend/model/state/manager/j;

    return-void
.end method
