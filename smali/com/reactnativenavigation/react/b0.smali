.class public Lcom/reactnativenavigation/react/b0;
.super Ljava/lang/Object;
.source "NavigationReactInitializer.java"

# interfaces
.implements Lf/c/p/m$l;


# instance fields
.field private final a:Lf/c/p/m;

.field private final b:Lcom/reactnativenavigation/react/u;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Lf/c/p/m;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/reactnativenavigation/react/b0;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/reactnativenavigation/react/b0;->d:Z

    .line 4
    iput-object p1, p0, Lcom/reactnativenavigation/react/b0;->a:Lf/c/p/m;

    .line 5
    new-instance p1, Lcom/reactnativenavigation/react/u;

    invoke-direct {p1, p2}, Lcom/reactnativenavigation/react/u;-><init>(Z)V

    iput-object p1, p0, Lcom/reactnativenavigation/react/b0;->b:Lcom/reactnativenavigation/react/u;

    return-void
.end method

.method private b(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reactnativenavigation/react/b0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reactnativenavigation/react/b0;->c:Z

    .line 3
    new-instance v0, Lcom/reactnativenavigation/react/g0/b;

    invoke-direct {v0, p1}, Lcom/reactnativenavigation/react/g0/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0}, Lcom/reactnativenavigation/react/g0/b;->a()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/react/b0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/react/b0;->a:Lf/c/p/m;

    invoke-virtual {v0}, Lf/c/p/m;->t()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/reactnativenavigation/react/b0;->c:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/reactnativenavigation/react/b0;->a:Lf/c/p/m;

    invoke-virtual {v0}, Lf/c/p/m;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/reactnativenavigation/react/b0;->a:Lf/c/p/m;

    invoke-virtual {v0}, Lf/c/p/m;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/reactnativenavigation/react/b0;->b(Lcom/facebook/react/bridge/ReactContext;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/b0;->a:Lf/c/p/m;

    invoke-virtual {v0}, Lf/c/p/m;->B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativenavigation/react/b0;->b(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/b0;->a:Lf/c/p/m;

    invoke-virtual {v0, p0}, Lf/c/p/m;->m(Lf/c/p/m$l;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/reactnativenavigation/react/b0;->c:Z

    return-void
.end method

.method d(Lf/f/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/b0;->a:Lf/c/p/m;

    invoke-virtual {v0, p0}, Lf/c/p/m;->Y(Lf/c/p/m$l;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/react/b0;->a:Lf/c/p/m;

    invoke-virtual {v0}, Lf/c/p/m;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/reactnativenavigation/react/b0;->a:Lf/c/p/m;

    invoke-virtual {v0, p1}, Lf/c/p/m;->M(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method e(Lf/f/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/reactnativenavigation/react/b0;->d:Z

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/react/b0;->a:Lf/c/p/m;

    invoke-virtual {v0}, Lf/c/p/m;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/reactnativenavigation/react/b0;->a:Lf/c/p/m;

    invoke-virtual {v0, p1}, Lf/c/p/m;->O(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method f(Lf/f/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/b0;->b:Lcom/reactnativenavigation/react/u;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/react/u;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/react/b0;->b:Lcom/reactnativenavigation/react/u;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/react/u;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reactnativenavigation/react/b0;->a:Lf/c/p/m;

    invoke-virtual {v0, p1, p1}, Lf/c/p/m;->Q(Landroid/app/Activity;Lcom/facebook/react/modules/core/b;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/reactnativenavigation/react/b0;->d:Z

    .line 5
    invoke-direct {p0}, Lcom/reactnativenavigation/react/b0;->g()V

    :goto_0
    return-void
.end method
