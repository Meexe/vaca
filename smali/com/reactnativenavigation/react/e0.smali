.class public Lcom/reactnativenavigation/react/e0;
.super Ljava/lang/Object;
.source "ReactGateway.java"


# instance fields
.field private final a:Lf/c/p/p;

.field private final b:Lcom/reactnativenavigation/react/b0;

.field private final c:Lcom/reactnativenavigation/react/v;


# direct methods
.method public constructor <init>(Lf/c/p/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reactnativenavigation/react/e0;->a:Lf/c/p/p;

    .line 3
    new-instance v0, Lcom/reactnativenavigation/react/b0;

    invoke-virtual {p1}, Lf/c/p/p;->j()Lf/c/p/m;

    move-result-object v1

    invoke-virtual {p1}, Lf/c/p/p;->m()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/reactnativenavigation/react/b0;-><init>(Lf/c/p/m;Z)V

    iput-object v0, p0, Lcom/reactnativenavigation/react/e0;->b:Lcom/reactnativenavigation/react/b0;

    .line 4
    new-instance v0, Lcom/reactnativenavigation/react/v;

    invoke-virtual {p1}, Lf/c/p/p;->j()Lf/c/p/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/p/m;->y()Lcom/facebook/react/devsupport/g/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reactnativenavigation/react/v;-><init>(Lcom/facebook/react/devsupport/g/d;)V

    iput-object v0, p0, Lcom/reactnativenavigation/react/e0;->c:Lcom/reactnativenavigation/react/v;

    .line 5
    instance-of v1, p1, Lcom/reactnativenavigation/react/q;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lcom/reactnativenavigation/react/q;

    invoke-interface {p1, v0}, Lcom/reactnativenavigation/react/q;->a(Lcom/reactnativenavigation/react/z;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lf/f/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/e0;->b:Lcom/reactnativenavigation/react/b0;

    invoke-virtual {v0}, Lcom/reactnativenavigation/react/b0;->c()V

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/react/e0;->c:Lcom/reactnativenavigation/react/v;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/react/v;->i(Lcom/reactnativenavigation/react/v$b;)V

    return-void
.end method

.method public b(Lf/f/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/e0;->c:Lcom/reactnativenavigation/react/v;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/react/v;->h(Lcom/reactnativenavigation/react/v$b;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/react/e0;->b:Lcom/reactnativenavigation/react/b0;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/react/b0;->d(Lf/f/b;)V

    return-void
.end method

.method public c(Lf/f/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/e0;->b:Lcom/reactnativenavigation/react/b0;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/react/b0;->e(Lf/f/b;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/react/e0;->c:Lcom/reactnativenavigation/react/v;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/react/v;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public d(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/e0;->a:Lf/c/p/p;

    invoke-virtual {v0}, Lf/c/p/p;->j()Lf/c/p/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/c/p/m;->I(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public e(Lf/f/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/e0;->b:Lcom/reactnativenavigation/react/b0;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/react/b0;->f(Lf/f/b;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/react/e0;->c:Lcom/reactnativenavigation/react/v;

    invoke-virtual {v0, p1}, Lcom/reactnativenavigation/react/v;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/e0;->a:Lf/c/p/p;

    invoke-virtual {v0}, Lf/c/p/p;->j()Lf/c/p/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/p/m;->J()V

    return-void
.end method

.method public g(Lf/f/b;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/e0;->a:Lf/c/p/p;

    invoke-virtual {v0}, Lf/c/p/p;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/react/e0;->a:Lf/c/p/p;

    invoke-virtual {v0}, Lf/c/p/p;->j()Lf/c/p/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/c/p/m;->K(Landroid/content/Context;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/app/Activity;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/e0;->c:Lcom/reactnativenavigation/react/v;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativenavigation/react/v;->f(Landroid/app/Activity;I)Z

    move-result p1

    return p1
.end method

.method public i(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/e0;->a:Lf/c/p/p;

    invoke-virtual {v0}, Lf/c/p/p;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/react/e0;->a:Lf/c/p/p;

    invoke-virtual {v0}, Lf/c/p/p;->j()Lf/c/p/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/p/m;->S(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
