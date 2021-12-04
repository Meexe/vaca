.class public Lf/f/k/m/s;
.super Ljava/lang/Object;
.source "ScrollEventListener.java"

# interfaces
.implements Lcom/facebook/react/uimanager/events/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/k/m/s$c;,
        Lf/f/k/m/s$a;,
        Lf/f/k/m/s$b;
    }
.end annotation


# instance fields
.field private a:Lf/f/k/m/s$c;

.field private b:Lf/f/k/m/s$b;

.field private c:Lf/f/k/m/s$a;

.field private d:Lcom/facebook/react/uimanager/events/d;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf/f/k/m/s;->e:I

    .line 3
    iput-object p1, p0, Lf/f/k/m/s;->d:Lcom/facebook/react/uimanager/events/d;

    return-void
.end method

.method private b(III)I
    .locals 0

    sub-int/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, p3, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    div-int/2addr p2, p1

    mul-int p1, p2, p3

    :cond_0
    return p1
.end method

.method private c(Lcom/facebook/react/views/scroll/h;)V
    .locals 3

    :try_start_0
    const-string v0, "topScroll"

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mScrollY"

    .line 2
    invoke-static {p1, v0}, Lf/f/j/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget v0, p0, Lf/f/k/m/s;->e:I

    invoke-direct {p0, p1, v0}, Lf/f/k/m/s;->g(II)V

    .line 4
    iget v0, p0, Lf/f/k/m/s;->e:I

    if-eq p1, v0, :cond_2

    .line 5
    iput p1, p0, Lf/f/k/m/s;->e:I

    goto :goto_0

    :cond_0
    const-string v0, "topScrollBeginDrag"

    .line 6
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mYVelocity"

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    invoke-static {p1, v1}, Lf/f/j/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lf/f/k/m/s;->f(ZD)V

    goto :goto_0

    :cond_1
    const-string v0, "topScrollEndDrag"

    .line 9
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p1, v1}, Lf/f/j/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lf/f/k/m/s;->f(ZD)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic d(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/f/k/m/s;->f:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/f/k/m/s;->c:Lf/f/k/m/s$a;

    invoke-interface {p1}, Lf/f/k/m/s$a;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lf/f/k/m/s;->c:Lf/f/k/m/s$a;

    invoke-interface {p1}, Lf/f/k/m/s$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private f(ZD)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/f/k/m/s;->f:Z

    .line 2
    new-instance p1, Lf/f/k/m/e;

    invoke-direct {p1, p0, p2, p3}, Lf/f/k/m/e;-><init>(Lf/f/k/m/s;D)V

    invoke-static {p1}, Lf/f/j/m0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g(II)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lf/f/k/m/s;->f:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lf/f/k/m/s;->a:Lf/f/k/m/s$c;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface {v0}, Lf/f/k/m/s$c;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lf/f/k/m/s;->b(III)I

    move-result p1

    .line 4
    iget-object p2, p0, Lf/f/k/m/s;->a:Lf/f/k/m/s$c;

    invoke-interface {p2}, Lf/f/k/m/s$c;->getTranslationY()F

    move-result p2

    int-to-float v0, p1

    sub-float/2addr p2, v0

    if-gez p1, :cond_3

    .line 5
    iget-object p1, p0, Lf/f/k/m/s;->b:Lf/f/k/m/s$b;

    invoke-interface {p1, p2}, Lf/f/k/m/s$b;->d(F)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lf/f/k/m/s;->b:Lf/f/k/m/s$b;

    invoke-interface {p1, p2}, Lf/f/k/m/s$b;->a(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/react/views/scroll/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/facebook/react/views/scroll/h;

    invoke-direct {p0, p1}, Lf/f/k/m/s;->c(Lcom/facebook/react/views/scroll/h;)V

    :cond_0
    return-void
.end method

.method public synthetic e(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/f/k/m/s;->d(D)V

    return-void
.end method

.method public h(Lf/f/k/m/s$c;Lf/f/k/m/s$b;Lf/f/k/m/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/m/s;->a:Lf/f/k/m/s$c;

    .line 2
    iput-object p2, p0, Lf/f/k/m/s;->b:Lf/f/k/m/s$b;

    .line 3
    iput-object p3, p0, Lf/f/k/m/s;->c:Lf/f/k/m/s$a;

    .line 4
    iget-object p1, p0, Lf/f/k/m/s;->d:Lcom/facebook/react/uimanager/events/d;

    invoke-interface {p1, p0}, Lcom/facebook/react/uimanager/events/d;->b(Lcom/facebook/react/uimanager/events/f;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/m/s;->d:Lcom/facebook/react/uimanager/events/d;

    invoke-interface {v0, p0}, Lcom/facebook/react/uimanager/events/d;->e(Lcom/facebook/react/uimanager/events/f;)V

    return-void
.end method
