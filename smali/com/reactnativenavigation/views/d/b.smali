.class public Lcom/reactnativenavigation/views/d/b;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "ComponentLayout.java"

# interfaces
.implements Lcom/reactnativenavigation/views/d/a;
.implements Lf/f/k/m/m;
.implements Lf/f/k/k/q0/e/b$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private D:Z

.field private E:Lcom/reactnativenavigation/react/f0;

.field private final F:Lcom/reactnativenavigation/views/h/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reactnativenavigation/react/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/reactnativenavigation/views/d/b;->D:Z

    .line 3
    iput-object p2, p0, Lcom/reactnativenavigation/views/d/b;->E:Lcom/reactnativenavigation/react/f0;

    .line 4
    invoke-virtual {p2}, Lcom/reactnativenavigation/react/f0;->u()Lcom/reactnativenavigation/react/f0;

    move-result-object p1

    invoke-static {}, Lf/f/j/o;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Lcom/reactnativenavigation/views/h/a;

    invoke-direct {p1, p0, p2}, Lcom/reactnativenavigation/views/h/a;-><init>(Lcom/reactnativenavigation/views/d/b;Lcom/reactnativenavigation/react/f0;)V

    iput-object p1, p0, Lcom/reactnativenavigation/views/d/b;->F:Lcom/reactnativenavigation/views/h/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/d/b;->E:Lcom/reactnativenavigation/react/f0;

    invoke-virtual {v0}, Lcom/reactnativenavigation/react/f0;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/d/b;->E:Lcom/reactnativenavigation/react/f0;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/react/f0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b0(Lf/f/i/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/d/b;->F:Lcom/reactnativenavigation/views/h/a;

    iget-object p1, p1, Lf/f/i/c0;->g:Lf/f/i/f0;

    iget-object p1, p1, Lf/f/i/f0;->a:Lf/f/i/b1/a;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/h/a;->c(Lf/f/i/b1/a;)V

    return-void
.end method

.method public c(Lf/f/i/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/d/b;->E:Lcom/reactnativenavigation/react/f0;

    iget-object p1, p1, Lf/f/i/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/react/f0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c0()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/d/b;->E:Lcom/reactnativenavigation/react/f0;

    invoke-virtual {v0}, Lcom/reactnativenavigation/react/f0;->v()Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/d/b;->E:Lcom/reactnativenavigation/react/f0;

    invoke-virtual {v0}, Lcom/reactnativenavigation/react/f0;->destroy()V

    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/d/b;->E:Lcom/reactnativenavigation/react/f0;

    sget-object v1, Lcom/reactnativenavigation/react/g0/a;->e:Lcom/reactnativenavigation/react/g0/a;

    invoke-virtual {v0, v1}, Lcom/reactnativenavigation/react/f0;->w(Lcom/reactnativenavigation/react/g0/a;)V

    return-void
.end method

.method public f0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/reactnativenavigation/views/d/b;->D:Z

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/views/d/b;->E:Lcom/reactnativenavigation/react/f0;

    sget-object v1, Lcom/reactnativenavigation/react/g0/a;->e:Lcom/reactnativenavigation/react/g0/a;

    invoke-virtual {v0, v1}, Lcom/reactnativenavigation/react/f0;->x(Lcom/reactnativenavigation/react/g0/a;)V

    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/reactnativenavigation/views/d/b;->D:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/views/d/b;->E:Lcom/reactnativenavigation/react/f0;

    sget-object v1, Lcom/reactnativenavigation/react/g0/a;->e:Lcom/reactnativenavigation/react/g0/a;

    invoke-virtual {v0, v1}, Lcom/reactnativenavigation/react/f0;->y(Lcom/reactnativenavigation/react/g0/a;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/reactnativenavigation/views/d/b;->D:Z

    return-void
.end method

.method public getScrollEventListener()Lf/f/k/m/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/d/b;->E:Lcom/reactnativenavigation/react/f0;

    invoke-virtual {v0}, Lcom/reactnativenavigation/react/f0;->getScrollEventListener()Lf/f/k/m/s;

    move-result-object v0

    return-object v0
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/d/b;->E:Lcom/reactnativenavigation/react/f0;

    invoke-virtual {v0}, Lcom/reactnativenavigation/react/f0;->z()V

    return-void
.end method

.method public i0(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/d/b;->F:Lcom/reactnativenavigation/views/h/a;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/h/a;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setInterceptTouchOutside(Lf/f/i/b1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/views/d/b;->F:Lcom/reactnativenavigation/views/h/a;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/views/h/a;->c(Lf/f/i/b1/a;)V

    return-void
.end method
