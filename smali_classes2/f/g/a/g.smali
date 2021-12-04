.class public Lf/g/a/g;
.super Lf/g/a/b;
.source "LongPressGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/a/b<",
        "Lf/g/a/g;",
        ">;"
    }
.end annotation


# static fields
.field private static B:F = 10.0f


# instance fields
.field private C:J

.field private D:F

.field private E:F

.field private F:F

.field private G:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/g/a/b;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 2
    iput-wide v0, p0, Lf/g/a/g;->C:J

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lf/g/a/b;->L(Z)Lf/g/a/b;

    .line 4
    sget v0, Lf/g/a/g;->B:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    iput v0, p0, Lf/g/a/g;->D:F

    return-void
.end method


# virtual methods
.method protected C(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf/g/a/b;->p()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/g/a/b;->c()V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lf/g/a/g;->E:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lf/g/a/g;->F:F

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lf/g/a/g;->G:Landroid/os/Handler;

    .line 6
    iget-wide v1, p0, Lf/g/a/g;->C:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 7
    new-instance v1, Lf/g/a/g$a;

    invoke-direct {v1, p0}, Lf/g/a/g$a;-><init>(Lf/g/a/g;)V

    iget-wide v2, p0, Lf/g/a/g;->C:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lf/g/a/b;->a()V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_4

    .line 10
    iget-object p1, p0, Lf/g/a/g;->G:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lf/g/a/g;->G:Landroid/os/Handler;

    .line 13
    :cond_2
    invoke-virtual {p0}, Lf/g/a/b;->p()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 14
    invoke-virtual {p0}, Lf/g/a/b;->g()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lf/g/a/b;->h()V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lf/g/a/g;->E:F

    sub-float/2addr v0, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lf/g/a/g;->F:F

    sub-float/2addr p1, v1

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    .line 18
    iget p1, p0, Lf/g/a/g;->D:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_6

    .line 19
    invoke-virtual {p0}, Lf/g/a/b;->p()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 20
    invoke-virtual {p0}, Lf/g/a/b;->d()V

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0}, Lf/g/a/b;->h()V

    :cond_6
    :goto_1
    return-void
.end method

.method protected E(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/g/a/g;->G:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lf/g/a/g;->G:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public U(F)Lf/g/a/g;
    .locals 0

    mul-float/2addr p1, p1

    .line 1
    iput p1, p0, Lf/g/a/g;->D:F

    return-object p0
.end method

.method public V(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/g/a/g;->C:J

    return-void
.end method
