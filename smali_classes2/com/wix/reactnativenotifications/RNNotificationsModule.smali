.class public Lcom/wix/reactnativenotifications/RNNotificationsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNNotificationsModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    invoke-static {}, Lcom/wix/reactnativenotifications/core/c;->a()Lcom/wix/reactnativenotifications/core/b;

    move-result-object p1

    instance-of p1, p1, Lcom/wix/reactnativenotifications/core/g;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/wix/reactnativenotifications/core/c;->a()Lcom/wix/reactnativenotifications/core/b;

    move-result-object p1

    check-cast p1, Lcom/wix/reactnativenotifications/core/g;

    invoke-virtual {p1, p2}, Lcom/wix/reactnativenotifications/core/g;->i(Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    :cond_0
    invoke-virtual {p2, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method


# virtual methods
.method public cancelDeliveredNotification(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wix/reactnativenotifications/core/i/c;->g(Landroid/content/Context;)Lcom/wix/reactnativenotifications/core/i/b;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/wix/reactnativenotifications/core/i/b;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public cancelLocalNotification(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wix/reactnativenotifications/core/i/c;->g(Landroid/content/Context;)Lcom/wix/reactnativenotifications/core/i/b;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/wix/reactnativenotifications/core/i/b;->b(I)V

    return-void
.end method

.method public getInitialNotification(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/wix/reactnativenotifications/core/d;->c()Lcom/wix/reactnativenotifications/core/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wix/reactnativenotifications/core/d;->b()Lcom/wix/reactnativenotifications/core/h/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/wix/reactnativenotifications/core/d;->c()Lcom/wix/reactnativenotifications/core/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wix/reactnativenotifications/core/d;->a()V

    .line 4
    invoke-virtual {v1}, Lcom/wix/reactnativenotifications/core/h/g;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 6
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNBridgeModule"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    sget-object v0, Lcom/wix/reactnativenotifications/fcm/FcmInstanceIdRefreshHandlerService;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/wix/reactnativenotifications/RNNotificationsModule;->startFcmIntentService(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wix/reactnativenotifications/core/i/c;->g(Landroid/content/Context;)Lcom/wix/reactnativenotifications/core/i/b;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/wix/reactnativenotifications/core/i/b;->d()V

    return-void
.end method

.method public isRegisteredForRemoteNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/wix/reactnativenotifications/a;->a(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/m;->a()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/wix/reactnativenotifications/core/f;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/wix/reactnativenotifications/core/h/f;->j(Landroid/content/Context;Landroid/os/Bundle;)Lcom/wix/reactnativenotifications/core/h/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/wix/reactnativenotifications/core/h/c;->c()V

    :cond_0
    return-void
.end method

.method public postLocalNotification(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/wix/reactnativenotifications/core/h/f;->j(Landroid/content/Context;Landroid/os/Bundle;)Lcom/wix/reactnativenotifications/core/h/c;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/wix/reactnativenotifications/core/h/c;->b(Ljava/lang/Integer;)I

    return-void
.end method

.method public refreshToken()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lcom/wix/reactnativenotifications/fcm/FcmInstanceIdRefreshHandlerService;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/wix/reactnativenotifications/RNNotificationsModule;->startFcmIntentService(Ljava/lang/String;)V

    return-void
.end method

.method removeAllDeliveredNotifications()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wix/reactnativenotifications/core/i/c;->g(Landroid/content/Context;)Lcom/wix/reactnativenotifications/core/i/b;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/wix/reactnativenotifications/core/i/b;->e()V

    return-void
.end method

.method public setCategories(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method setNotificationChannel(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/wix/reactnativenotifications/core/h/d;->d(Landroid/content/Context;Landroid/os/Bundle;)Lcom/wix/reactnativenotifications/core/h/a;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/wix/reactnativenotifications/core/h/a;->a()V

    return-void
.end method

.method protected startFcmIntentService(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/wix/reactnativenotifications/fcm/FcmInstanceIdRefreshHandlerService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-static {v0, v1}, Lcom/wix/reactnativenotifications/fcm/FcmInstanceIdRefreshHandlerService;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
