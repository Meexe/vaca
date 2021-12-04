.class Lf/g/a/k$a;
.super Ljava/lang/Object;
.source "PinchGestureHandler.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/g/a/k;


# direct methods
.method constructor <init>(Lf/g/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g/a/k$a;->a:Lf/g/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf/g/a/k$a;->a:Lf/g/a/k;

    invoke-static {v0}, Lf/g/a/k;->U(Lf/g/a/k;)D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lf/g/a/k$a;->a:Lf/g/a/k;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v2, v3, v4}, Lf/g/a/k;->V(Lf/g/a/k;D)D

    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getTimeDelta()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 4
    iget-object v4, p0, Lf/g/a/k$a;->a:Lf/g/a/k;

    invoke-static {v4}, Lf/g/a/k;->U(Lf/g/a/k;)D

    move-result-wide v5

    sub-double/2addr v5, v0

    long-to-double v0, v2

    div-double/2addr v5, v0

    invoke-static {v4, v5, v6}, Lf/g/a/k;->W(Lf/g/a/k;D)D

    .line 5
    :cond_0
    iget-object v0, p0, Lf/g/a/k$a;->a:Lf/g/a/k;

    invoke-static {v0}, Lf/g/a/k;->X(Lf/g/a/k;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lf/g/a/k$a;->a:Lf/g/a/k;

    invoke-static {v0}, Lf/g/a/k;->Z(Lf/g/a/k;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lf/g/a/k$a;->a:Lf/g/a/k;

    .line 6
    invoke-virtual {p1}, Lf/g/a/b;->p()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lf/g/a/k$a;->a:Lf/g/a/k;

    invoke-virtual {p1}, Lf/g/a/b;->a()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/k$a;->a:Lf/g/a/k;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    invoke-static {v0, p1}, Lf/g/a/k;->Y(Lf/g/a/k;F)F

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
