.class public Lcom/wix/reactnativenotifications/b;
.super Ljava/lang/Object;
.source "RNNotificationsPackage.java"

# interfaces
.implements Lf/c/p/q;
.implements Lcom/wix/reactnativenotifications/core/b$a;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final e:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wix/reactnativenotifications/b;->e:Landroid/app/Application;

    .line 3
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/c;->q(Landroid/content/Context;)Lcom/google/firebase/c;

    .line 4
    invoke-static {}, Lcom/wix/reactnativenotifications/core/c;->a()Lcom/wix/reactnativenotifications/core/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/wix/reactnativenotifications/core/b;->e(Lcom/wix/reactnativenotifications/core/b$a;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/b;->e:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wix/reactnativenotifications/core/i/c;->g(Landroid/content/Context;)Lcom/wix/reactnativenotifications/core/i/b;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/wix/reactnativenotifications/core/i/b;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/react/bridge/NativeModule;

    .line 1
    new-instance v1, Lcom/wix/reactnativenotifications/RNNotificationsModule;

    iget-object v2, p0, Lcom/wix/reactnativenotifications/b;->e:Landroid/app/Application;

    invoke-direct {v1, v2, p1}, Lcom/wix/reactnativenotifications/RNNotificationsModule;-><init>(Landroid/app/Application;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/wix/reactnativenotifications/b;->e:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/wix/reactnativenotifications/core/i/c;->g(Landroid/content/Context;)Lcom/wix/reactnativenotifications/core/i/b;

    move-result-object p2

    .line 2
    invoke-interface {p2, p1}, Lcom/wix/reactnativenotifications/core/i/b;->c(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/wix/reactnativenotifications/core/f;->a(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/wix/reactnativenotifications/b;->e:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/wix/reactnativenotifications/core/h/f;->j(Landroid/content/Context;Landroid/os/Bundle;)Lcom/wix/reactnativenotifications/core/h/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/wix/reactnativenotifications/core/h/c;->c()V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/wix/reactnativenotifications/core/h/g;

    invoke-direct {v0, p1}, Lcom/wix/reactnativenotifications/core/h/g;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v0}, Lcom/wix/reactnativenotifications/core/h/g;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/wix/reactnativenotifications/core/d;->c()Lcom/wix/reactnativenotifications/core/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/wix/reactnativenotifications/core/d;->d(Lcom/wix/reactnativenotifications/core/h/g;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
