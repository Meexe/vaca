.class public abstract Lcom/reactnativenavigation/react/c0;
.super Lf/c/p/p;
.source "NavigationReactNativeHost.java"

# interfaces
.implements Lcom/reactnativenavigation/react/q;


# instance fields
.field private c:Lcom/reactnativenavigation/react/z;

.field private final d:Lcom/facebook/react/devsupport/g/a;


# direct methods
.method public constructor <init>(Lf/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/c/p/p;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lcom/reactnativenavigation/react/c0$a;

    invoke-direct {p1, p0}, Lcom/reactnativenavigation/react/c0$a;-><init>(Lcom/reactnativenavigation/react/c0;)V

    iput-object p1, p0, Lcom/reactnativenavigation/react/c0;->d:Lcom/facebook/react/devsupport/g/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/reactnativenavigation/react/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativenavigation/react/c0;->c:Lcom/reactnativenavigation/react/z;

    return-void
.end method

.method protected b()Lf/c/p/m;
    .locals 3

    .line 1
    invoke-static {}, Lf/c/p/m;->p()Lf/c/p/n;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf/c/p/p;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/p/n;->d(Landroid/app/Application;)Lf/c/p/n;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lf/c/p/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/p/n;->k(Ljava/lang/String;)Lf/c/p/n;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lf/c/p/p;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/p/n;->o(Z)Lf/c/p/n;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf/c/p/p;->k()Lcom/facebook/react/devsupport/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/p/n;->m(Lcom/facebook/react/devsupport/e;)Lf/c/p/n;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lf/c/p/p;->h()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/p/n;->l(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;)Lf/c/p/n;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lf/c/p/p;->l()Lcom/facebook/react/uimanager/q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/p/n;->n(Lcom/facebook/react/uimanager/q0;)Lf/c/p/n;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->e:Lcom/facebook/react/common/LifecycleState;

    .line 8
    invoke-virtual {v0, v1}, Lf/c/p/n;->g(Lcom/facebook/react/common/LifecycleState;)Lf/c/p/n;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lf/c/p/p;->f()Lcom/facebook/react/bridge/JSIModulePackage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/p/n;->j(Lcom/facebook/react/bridge/JSIModulePackage;)Lf/c/p/n;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/reactnativenavigation/react/c0;->o()Lcom/facebook/react/devsupport/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/p/n;->f(Lcom/facebook/react/devsupport/g/a;)Lf/c/p/n;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lf/c/p/p;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/p/q;

    .line 12
    invoke-virtual {v0, v2}, Lf/c/p/n;->a(Lf/c/p/q;)Lf/c/p/n;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lf/c/p/p;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Lf/c/p/n;->h(Ljava/lang/String;)Lf/c/p/n;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lf/c/p/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/n/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/c/p/n;->e(Ljava/lang/String;)Lf/c/p/n;

    .line 16
    :goto_1
    invoke-virtual {v0}, Lf/c/p/n;->b()Lf/c/p/m;

    move-result-object v0

    return-object v0
.end method

.method protected o()Lcom/facebook/react/devsupport/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/c0;->d:Lcom/facebook/react/devsupport/g/a;

    return-object v0
.end method
