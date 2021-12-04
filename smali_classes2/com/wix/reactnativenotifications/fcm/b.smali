.class public Lcom/wix/reactnativenotifications/fcm/b;
.super Ljava/lang/Object;
.source "FcmToken.java"

# interfaces
.implements Lcom/wix/reactnativenotifications/fcm/c;


# static fields
.field protected static a:Ljava/lang/String;


# instance fields
.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/wix/reactnativenotifications/core/e;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lf/c/p/l;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/wix/reactnativenotifications/core/e;

    invoke-direct {v0}, Lcom/wix/reactnativenotifications/core/e;-><init>()V

    iput-object v0, p0, Lcom/wix/reactnativenotifications/fcm/b;->c:Lcom/wix/reactnativenotifications/core/e;

    .line 4
    iput-object p1, p0, Lcom/wix/reactnativenotifications/fcm/b;->b:Landroid/content/Context;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Application instance isn\'t a react-application"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Landroid/content/Context;)Lcom/wix/reactnativenotifications/fcm/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/wix/reactnativenotifications/fcm/e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/wix/reactnativenotifications/fcm/e;

    invoke-interface {v0, p0}, Lcom/wix/reactnativenotifications/fcm/e;->a(Landroid/content/Context;)Lcom/wix/reactnativenotifications/fcm/c;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/wix/reactnativenotifications/fcm/b;

    invoke-direct {p0, v0}, Lcom/wix/reactnativenotifications/fcm/b;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method private synthetic e(Lf/e/b/e/j/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/e/b/e/j/l;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf/e/b/e/j/l;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/wix/reactnativenotifications/fcm/b;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/wix/reactnativenotifications/fcm/b;->b:Landroid/content/Context;

    instance-of v1, v0, Lcom/wix/reactnativenotifications/fcm/d;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/wix/reactnativenotifications/fcm/d;

    invoke-interface {v0, p1}, Lcom/wix/reactnativenotifications/fcm/d;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/wix/reactnativenotifications/fcm/b;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/fcm/b;->b:Landroid/content/Context;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/wix/reactnativenotifications/fcm/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/wix/reactnativenotifications/fcm/b;->g()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/wix/reactnativenotifications/fcm/b;->h()V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/fcm/b;->b:Landroid/content/Context;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/wix/reactnativenotifications/fcm/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/wix/reactnativenotifications/fcm/b;->g()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/wix/reactnativenotifications/fcm/b;->h()V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/fcm/b;->b:Landroid/content/Context;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/wix/reactnativenotifications/fcm/b;->g()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic f(Lf/e/b/e/j/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wix/reactnativenotifications/fcm/b;->e(Lf/e/b/e/j/l;)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Lf/e/b/e/j/l;

    move-result-object v0

    new-instance v1, Lcom/wix/reactnativenotifications/fcm/a;

    invoke-direct {v1, p0}, Lcom/wix/reactnativenotifications/fcm/a;-><init>(Lcom/wix/reactnativenotifications/fcm/b;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/e/b/e/j/l;->b(Lf/e/b/e/j/f;)Lf/e/b/e/j/l;

    return-void
.end method

.method protected h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/fcm/b;->b:Landroid/content/Context;

    check-cast v0, Lf/c/p/l;

    invoke-interface {v0}, Lf/c/p/l;->a()Lf/c/p/p;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/p/p;->j()Lf/c/p/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/c/p/m;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    sget-object v2, Lcom/wix/reactnativenotifications/fcm/b;->a:Ljava/lang/String;

    const-string v3, "deviceToken"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/wix/reactnativenotifications/fcm/b;->c:Lcom/wix/reactnativenotifications/core/e;

    const-string v3, "remoteNotificationsRegistered"

    invoke-virtual {v2, v3, v1, v0}, Lcom/wix/reactnativenotifications/core/e;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/react/bridge/ReactContext;)Z

    :cond_0
    return-void
.end method
