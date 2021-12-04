.class public Lcom/reactnativenavigation/views/h/a;
.super Ljava/lang/Object;
.source "OverlayTouchDelegate.kt"


# instance fields
.field private a:Lf/f/i/b1/a;

.field private final b:Lcom/reactnativenavigation/views/d/b;

.field private final c:Lcom/reactnativenavigation/react/f0;


# direct methods
.method public constructor <init>(Lcom/reactnativenavigation/views/d/b;Lcom/reactnativenavigation/react/f0;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactView"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativenavigation/views/h/a;->b:Lcom/reactnativenavigation/views/d/b;

    iput-object p2, p0, Lcom/reactnativenavigation/views/h/a;->c:Lcom/reactnativenavigation/react/f0;

    .line 2
    new-instance p1, Lf/f/i/b1/g;

    invoke-direct {p1}, Lf/f/i/b1/g;-><init>()V

    iput-object p1, p0, Lcom/reactnativenavigation/views/h/a;->a:Lf/f/i/b1/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/h/a;->c:Lcom/reactnativenavigation/react/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lf/f/j/z;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/views/h/a;->b:Lcom/reactnativenavigation/views/d/b;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/d/b;->i0(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/reactnativenavigation/views/h/a;->a:Lf/f/i/b1/a;

    invoke-virtual {p1}, Lf/f/i/b1/a;->g()Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lh/k;

    invoke-direct {p1}, Lh/k;-><init>()V

    throw p1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/h/a;->a:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/reactnativenavigation/views/h/a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/reactnativenavigation/views/h/a;->b:Lcom/reactnativenavigation/views/d/b;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/d/b;->i0(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    return p1

    :cond_2
    new-instance p1, Lh/k;

    invoke-direct {p1}, Lh/k;-><init>()V

    throw p1
.end method

.method public final c(Lf/f/i/b1/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/reactnativenavigation/views/h/a;->a:Lf/f/i/b1/a;

    return-void
.end method
