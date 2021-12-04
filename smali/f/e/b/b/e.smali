.class public Lf/e/b/b/e;
.super Landroid/widget/FrameLayout;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/b/b/e$b;,
        Lf/e/b/b/e$d;,
        Lf/e/b/b/e$c;
    }
.end annotation


# instance fields
.field e:Lf/e/b/b/f;

.field private final f:Lf/e/b/b/e$c;

.field private g:Z

.field private h:Landroid/content/Context;

.field private final i:Lf/e/b/b/h;

.field protected j:Landroid/os/HandlerThread;

.field protected k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/e/b/b/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "RNCamera-Handler-Thread"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lf/e/b/b/e;->j:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Lf/e/b/b/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lf/e/b/b/e;->k:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lf/e/b/b/e;->f:Lf/e/b/b/e$c;

    .line 9
    iput-object p1, p0, Lf/e/b/b/e;->i:Lf/e/b/b/h;

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lf/e/b/b/e;->g:Z

    .line 11
    iput-object p1, p0, Lf/e/b/b/e;->h:Landroid/content/Context;

    .line 12
    invoke-direct {p0, p1}, Lf/e/b/b/e;->n(Landroid/content/Context;)Lf/e/b/b/i;

    move-result-object p2

    .line 13
    new-instance p3, Lf/e/b/b/e$c;

    invoke-direct {p3, p0}, Lf/e/b/b/e$c;-><init>(Lf/e/b/b/e;)V

    iput-object p3, p0, Lf/e/b/b/e;->f:Lf/e/b/b/e$c;

    if-nez p4, :cond_3

    .line 14
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_3

    invoke-static {p1}, Lf/e/b/b/c;->h0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    if-ge p4, v0, :cond_2

    .line 15
    new-instance p4, Lf/e/b/b/c;

    iget-object v0, p0, Lf/e/b/b/e;->k:Landroid/os/Handler;

    invoke-direct {p4, p3, p2, p1, v0}, Lf/e/b/b/c;-><init>(Lf/e/b/b/f$a;Lf/e/b/b/i;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p4, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    goto :goto_1

    .line 16
    :cond_2
    new-instance p4, Lf/e/b/b/d;

    iget-object v0, p0, Lf/e/b/b/e;->k:Landroid/os/Handler;

    invoke-direct {p4, p3, p2, p1, v0}, Lf/e/b/b/d;-><init>(Lf/e/b/b/f$a;Lf/e/b/b/i;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p4, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    new-instance p4, Lf/e/b/b/b;

    iget-object v0, p0, Lf/e/b/b/e;->k:Landroid/os/Handler;

    invoke-direct {p4, p3, p2, v0}, Lf/e/b/b/b;-><init>(Lf/e/b/b/f$a;Lf/e/b/b/i;Landroid/os/Handler;)V

    iput-object p4, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    .line 18
    :goto_1
    new-instance p2, Lf/e/b/b/e$a;

    invoke-direct {p2, p0, p1}, Lf/e/b/b/e$a;-><init>(Lf/e/b/b/e;Landroid/content/Context;)V

    iput-object p2, p0, Lf/e/b/b/e;->i:Lf/e/b/b/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lf/e/b/b/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lf/e/b/b/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method private n(Landroid/content/Context;)Lf/e/b/b/i;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lf/e/b/b/l;

    invoke-direct {v0, p1, p0}, Lf/e/b/b/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lf/e/b/b/m;

    invoke-direct {v0, p1, p0}, Lf/e/b/b/m;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAdjustViewBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e/b/b/e;->g:Z

    return v0
.end method

.method public getAspectRatio()Lf/e/b/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->a()Lf/e/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public getAutoFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->b()Z

    move-result v0

    return v0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCameraOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->f()I

    move-result v0

    return v0
.end method

.method public getExposureCompensation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->g()F

    move-result v0

    return v0
.end method

.method public getFacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->h()I

    move-result v0

    return v0
.end method

.method public getFlash()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->i()I

    move-result v0

    return v0
.end method

.method public getFocusDepth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->j()F

    move-result v0

    return v0
.end method

.method public getPictureSize()Lf/e/b/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->k()Lf/e/b/b/j;

    move-result-object v0

    return-object v0
.end method

.method public getPlaySoundOnCapture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->l()Z

    move-result v0

    return v0
.end method

.method public getPlaySoundOnRecord()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->m()Z

    move-result v0

    return v0
.end method

.method public getPreviewSize()Lf/e/b/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->n()Lf/e/b/b/j;

    move-result-object v0

    return-object v0
.end method

.method public getScanning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->o()Z

    move-result v0

    return v0
.end method

.method public getSupportedAspectRatios()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lf/e/b/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->p()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedPreviewFpsRange()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->q()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/e/b/b/f;->r()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWhiteBalance()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->s()I

    move-result v0

    return v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->t()F

    move-result v0

    return v0
.end method

.method public l(Lf/e/b/b/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->f:Lf/e/b/b/e$c;

    invoke-virtual {v0, p1}, Lf/e/b/b/e$c;->i(Lf/e/b/b/e$b;)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->j:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/e/b/b/e;->j:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public o(Lf/e/b/b/a;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/b/b/a;",
            ")",
            "Ljava/util/SortedSet<",
            "Lf/e/b/b/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0, p1}, Lf/e/b/b/f;->c(Lf/e/b/b/a;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/e/b/b/e;->i:Lf/e/b/b/h;

    invoke-static {p0}, Ld/h/m/u;->t(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/b/b/h;->e(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/e/b/b/e;->i:Lf/e/b/b/h;

    invoke-virtual {v0}, Lf/e/b/b/h;->c()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf/e/b/b/e;->g:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p0}, Lf/e/b/b/e;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/e/b/b/e;->f:Lf/e/b/b/e$c;

    invoke-virtual {v0}, Lf/e/b/b/e$c;->j()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v0, v1, :cond_3

    if-eq v2, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lf/e/b/b/e;->getAspectRatio()Lf/e/b/b/a;

    move-result-object v0

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lf/e/b/b/a;->U()F

    move-result v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    if-ne v2, v3, :cond_2

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    :cond_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    :cond_3
    if-eq v0, v1, :cond_5

    if-ne v2, v1, :cond_5

    .line 14
    invoke-virtual {p0}, Lf/e/b/b/e;->getAspectRatio()Lf/e/b/b/a;

    move-result-object v2

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lf/e/b/b/a;->U()F

    move-result v2

    mul-float/2addr v4, v2

    float-to-int v2, v4

    if-ne v0, v3, :cond_4

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17
    :cond_4
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 22
    invoke-virtual {p0}, Lf/e/b/b/e;->getAspectRatio()Lf/e/b/b/a;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lf/e/b/b/e;->i:Lf/e/b/b/h;

    invoke-virtual {v2}, Lf/e/b/b/h;->f()I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_7

    .line 24
    invoke-virtual {v0}, Lf/e/b/b/a;->Q()Lf/e/b/b/a;

    move-result-object v0

    .line 25
    :cond_7
    invoke-virtual {v0}, Lf/e/b/b/a;->P()I

    move-result v2

    mul-int/2addr v2, p1

    invoke-virtual {v0}, Lf/e/b/b/a;->O()I

    move-result v3

    div-int/2addr v2, v3

    if-ge p2, v2, :cond_8

    .line 26
    iget-object p2, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {p2}, Lf/e/b/b/f;->r()Landroid/view/View;

    move-result-object p2

    .line 27
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 28
    invoke-virtual {v0}, Lf/e/b/b/a;->P()I

    move-result v3

    mul-int/2addr p1, v3

    invoke-virtual {v0}, Lf/e/b/b/a;->O()I

    move-result v0

    div-int/2addr p1, v0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 29
    invoke-virtual {p2, v2, p1}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 30
    :cond_8
    iget-object p1, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {p1}, Lf/e/b/b/f;->r()Landroid/view/View;

    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lf/e/b/b/a;->O()I

    move-result v2

    mul-int/2addr v2, p2

    invoke-virtual {v0}, Lf/e/b/b/a;->P()I

    move-result v0

    div-int/2addr v2, v0

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 32
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :goto_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf/e/b/b/e$d;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lf/e/b/b/e$d;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Lf/e/b/b/e$d;->e:I

    invoke-virtual {p0, v0}, Lf/e/b/b/e;->setFacing(I)V

    .line 6
    iget-object v0, p1, Lf/e/b/b/e$d;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf/e/b/b/e;->setCameraId(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lf/e/b/b/e$d;->g:Lf/e/b/b/a;

    invoke-virtual {p0, v0}, Lf/e/b/b/e;->setAspectRatio(Lf/e/b/b/a;)V

    .line 8
    iget-boolean v0, p1, Lf/e/b/b/e$d;->h:Z

    invoke-virtual {p0, v0}, Lf/e/b/b/e;->setAutoFocus(Z)V

    .line 9
    iget v0, p1, Lf/e/b/b/e$d;->i:I

    invoke-virtual {p0, v0}, Lf/e/b/b/e;->setFlash(I)V

    .line 10
    iget v0, p1, Lf/e/b/b/e$d;->j:F

    invoke-virtual {p0, v0}, Lf/e/b/b/e;->setExposureCompensation(F)V

    .line 11
    iget v0, p1, Lf/e/b/b/e$d;->k:F

    invoke-virtual {p0, v0}, Lf/e/b/b/e;->setFocusDepth(F)V

    .line 12
    iget v0, p1, Lf/e/b/b/e$d;->l:F

    invoke-virtual {p0, v0}, Lf/e/b/b/e;->setZoom(F)V

    .line 13
    iget v0, p1, Lf/e/b/b/e$d;->m:I

    invoke-virtual {p0, v0}, Lf/e/b/b/e;->setWhiteBalance(I)V

    .line 14
    iget-boolean v0, p1, Lf/e/b/b/e$d;->n:Z

    invoke-virtual {p0, v0}, Lf/e/b/b/e;->setPlaySoundOnCapture(Z)V

    .line 15
    iget-boolean v0, p1, Lf/e/b/b/e$d;->o:Z

    invoke-virtual {p0, v0}, Lf/e/b/b/e;->setPlaySoundOnRecord(Z)V

    .line 16
    iget-boolean v0, p1, Lf/e/b/b/e$d;->p:Z

    invoke-virtual {p0, v0}, Lf/e/b/b/e;->setScanning(Z)V

    .line 17
    iget-object p1, p1, Lf/e/b/b/e$d;->q:Lf/e/b/b/j;

    invoke-virtual {p0, p1}, Lf/e/b/b/e;->setPictureSize(Lf/e/b/b/j;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lf/e/b/b/e$d;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/e/b/b/e$d;-><init>(Landroid/os/Parcelable;)V

    .line 2
    invoke-virtual {p0}, Lf/e/b/b/e;->getFacing()I

    move-result v1

    iput v1, v0, Lf/e/b/b/e$d;->e:I

    .line 3
    invoke-virtual {p0}, Lf/e/b/b/e;->getCameraId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/e/b/b/e$d;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lf/e/b/b/e;->getAspectRatio()Lf/e/b/b/a;

    move-result-object v1

    iput-object v1, v0, Lf/e/b/b/e$d;->g:Lf/e/b/b/a;

    .line 5
    invoke-virtual {p0}, Lf/e/b/b/e;->getAutoFocus()Z

    move-result v1

    iput-boolean v1, v0, Lf/e/b/b/e$d;->h:Z

    .line 6
    invoke-virtual {p0}, Lf/e/b/b/e;->getFlash()I

    move-result v1

    iput v1, v0, Lf/e/b/b/e$d;->i:I

    .line 7
    invoke-virtual {p0}, Lf/e/b/b/e;->getExposureCompensation()F

    move-result v1

    iput v1, v0, Lf/e/b/b/e$d;->j:F

    .line 8
    invoke-virtual {p0}, Lf/e/b/b/e;->getFocusDepth()F

    move-result v1

    iput v1, v0, Lf/e/b/b/e$d;->k:F

    .line 9
    invoke-virtual {p0}, Lf/e/b/b/e;->getZoom()F

    move-result v1

    iput v1, v0, Lf/e/b/b/e$d;->l:F

    .line 10
    invoke-virtual {p0}, Lf/e/b/b/e;->getWhiteBalance()I

    move-result v1

    iput v1, v0, Lf/e/b/b/e$d;->m:I

    .line 11
    invoke-virtual {p0}, Lf/e/b/b/e;->getPlaySoundOnCapture()Z

    move-result v1

    iput-boolean v1, v0, Lf/e/b/b/e$d;->n:Z

    .line 12
    invoke-virtual {p0}, Lf/e/b/b/e;->getPlaySoundOnRecord()Z

    move-result v1

    iput-boolean v1, v0, Lf/e/b/b/e$d;->o:Z

    .line 13
    invoke-virtual {p0}, Lf/e/b/b/e;->getScanning()Z

    move-result v1

    iput-boolean v1, v0, Lf/e/b/b/e$d;->p:Z

    .line 14
    invoke-virtual {p0}, Lf/e/b/b/e;->getPictureSize()Lf/e/b/b/j;

    move-result-object v1

    iput-object v1, v0, Lf/e/b/b/e$d;->q:Lf/e/b/b/j;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->u()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->v()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->w()V

    return-void
.end method

.method public s(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lf/e/b/b/f;->x(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;II)Z

    move-result p1

    return p1
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e/b/b/e;->g:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lf/e/b/b/e;->g:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatio(Lf/e/b/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0, p1}, Lf/e/b/b/f;->A(Lf/e/b/b/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0, p1}, Lf/e/b/b/f;->B(Z)V

    return-void
.end method

.method public setCameraId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0, p1}, Lf/e/b/b/f;->C(Ljava/lang/String;)V

    return-void
.end method

.method public setExposureCompensation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0, p1}, Lf/e/b/b/f;->F(F)V

    return-void
.end method

.method public setFacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0, p1}, Lf/e/b/b/f;->G(I)V

    return-void
.end method

.method public setFlash(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0, p1}, Lf/e/b/b/f;->H(I)V

    return-void
.end method

.method public setFocusDepth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0, p1}, Lf/e/b/b/f;->J(F)V

    return-void
.end method

.method public setPictureSize(Lf/e/b/b/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0, p1}, Lf/e/b/b/f;->K(Lf/e/b/b/j;)V

    return-void
.end method

.method public setPlaySoundOnCapture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0, p1}, Lf/e/b/b/f;->L(Z)V

    return-void
.end method

.method public setPlaySoundOnRecord(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0, p1}, Lf/e/b/b/f;->M(Z)V

    return-void
.end method

.method public setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0, p1}, Lf/e/b/b/f;->N(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public setScanning(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0, p1}, Lf/e/b/b/f;->O(Z)V

    return-void
.end method

.method public setUsingCamera2Api(Z)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/e/b/b/e;->p()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lf/e/b/b/e;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lf/e/b/b/e;->h:Landroid/content/Context;

    invoke-static {p1}, Lf/e/b/b/c;->h0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lf/e/b/b/e;->x()V

    :cond_1
    const/16 p1, 0x17

    if-ge v0, p1, :cond_2

    .line 6
    new-instance p1, Lf/e/b/b/c;

    iget-object v0, p0, Lf/e/b/b/e;->f:Lf/e/b/b/e$c;

    iget-object v3, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    iget-object v3, v3, Lf/e/b/b/f;->f:Lf/e/b/b/i;

    iget-object v4, p0, Lf/e/b/b/e;->h:Landroid/content/Context;

    iget-object v5, p0, Lf/e/b/b/e;->k:Landroid/os/Handler;

    invoke-direct {p1, v0, v3, v4, v5}, Lf/e/b/b/c;-><init>(Lf/e/b/b/f$a;Lf/e/b/b/i;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lf/e/b/b/d;

    iget-object v0, p0, Lf/e/b/b/e;->f:Lf/e/b/b/e$c;

    iget-object v3, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    iget-object v3, v3, Lf/e/b/b/f;->f:Lf/e/b/b/i;

    iget-object v4, p0, Lf/e/b/b/e;->h:Landroid/content/Context;

    iget-object v5, p0, Lf/e/b/b/e;->k:Landroid/os/Handler;

    invoke-direct {p1, v0, v3, v4, v5}, Lf/e/b/b/d;-><init>(Lf/e/b/b/f$a;Lf/e/b/b/i;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    .line 8
    :goto_0
    invoke-virtual {p0, v2}, Lf/e/b/b/e;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    instance-of p1, p1, Lf/e/b/b/b;

    if-eqz p1, :cond_4

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lf/e/b/b/e;->x()V

    .line 11
    :cond_5
    new-instance p1, Lf/e/b/b/b;

    iget-object v0, p0, Lf/e/b/b/e;->f:Lf/e/b/b/e$c;

    iget-object v2, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    iget-object v2, v2, Lf/e/b/b/f;->f:Lf/e/b/b/i;

    iget-object v3, p0, Lf/e/b/b/e;->k:Landroid/os/Handler;

    invoke-direct {p1, v0, v2, v3}, Lf/e/b/b/b;-><init>(Lf/e/b/b/f$a;Lf/e/b/b/i;Landroid/os/Handler;)V

    iput-object p1, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    :goto_1
    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p0}, Lf/e/b/b/e;->w()V

    :cond_6
    return-void
.end method

.method public setWhiteBalance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0, p1}, Lf/e/b/b/f;->P(I)V

    return-void
.end method

.method public setZoom(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0, p1}, Lf/e/b/b/f;->Q(F)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->y()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->z()V

    return-void
.end method

.method public v(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0, p1, p2}, Lf/e/b/b/f;->I(FF)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->R()Z

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->S()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0}, Lf/e/b/b/f;->T()V

    return-void
.end method

.method public z(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0, p1}, Lf/e/b/b/f;->U(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
