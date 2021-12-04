.class public Lcom/reactnativecommunity/viewpager/f;
.super Ld/t/a/b;
.source "VerticalViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/viewpager/f$b;
    }
.end annotation


# instance fields
.field private p0:Z

.field private q0:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/t/a/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/reactnativecommunity/viewpager/f;->p0:Z

    return-void
.end method

.method private W(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/viewpager/f;->p0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float/2addr v3, v0

    mul-float/2addr v3, v1

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/viewpager/f;->canScrollVertically(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/reactnativecommunity/viewpager/f;->p0:Z

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/viewpager/f;->W(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Ld/t/a/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/viewpager/f;->W(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 3
    iget-boolean v1, p0, Lcom/reactnativecommunity/viewpager/f;->p0:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/reactnativecommunity/viewpager/f;->q0:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/t/a/b;->getPageMargin()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Ld/t/a/b;->getPageMargin()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3, p4}, Ld/t/a/b;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/viewpager/f;->W(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Ld/t/a/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/viewpager/f;->W(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 3
    iget-boolean v1, p0, Lcom/reactnativecommunity/viewpager/f;->p0:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/reactnativecommunity/viewpager/f;->q0:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setOrientation(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/reactnativecommunity/viewpager/f;->p0:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    new-instance v0, Lcom/reactnativecommunity/viewpager/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativecommunity/viewpager/f$b;-><init>(Lcom/reactnativecommunity/viewpager/f$a;)V

    invoke-virtual {p0, p1, v0}, Ld/t/a/b;->S(ZLd/t/a/b$k;)V

    .line 3
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/reactnativecommunity/viewpager/f$a;

    invoke-direct {v1, p0}, Lcom/reactnativecommunity/viewpager/f$a;-><init>(Lcom/reactnativecommunity/viewpager/f;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/reactnativecommunity/viewpager/f;->q0:Landroid/view/GestureDetector;

    return-void
.end method
