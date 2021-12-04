.class public Lcom/wix/reactnativenotifications/core/i/c;
.super Ljava/lang/Object;
.source "PushNotificationsDrawer.java"

# interfaces
.implements Lcom/wix/reactnativenotifications/core/i/b;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/wix/reactnativenotifications/core/a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/wix/reactnativenotifications/core/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wix/reactnativenotifications/core/i/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/wix/reactnativenotifications/core/i/c;->b:Lcom/wix/reactnativenotifications/core/a;

    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/wix/reactnativenotifications/core/i/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/wix/reactnativenotifications/core/a;

    invoke-direct {v0}, Lcom/wix/reactnativenotifications/core/a;-><init>()V

    invoke-static {p0, v0}, Lcom/wix/reactnativenotifications/core/i/c;->h(Landroid/content/Context;Lcom/wix/reactnativenotifications/core/a;)Lcom/wix/reactnativenotifications/core/i/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lcom/wix/reactnativenotifications/core/a;)Lcom/wix/reactnativenotifications/core/i/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/wix/reactnativenotifications/core/i/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/wix/reactnativenotifications/core/i/a;

    invoke-interface {v0, p0, p1}, Lcom/wix/reactnativenotifications/core/i/a;->a(Landroid/content/Context;Lcom/wix/reactnativenotifications/core/a;)Lcom/wix/reactnativenotifications/core/i/b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/wix/reactnativenotifications/core/i/c;

    invoke-direct {v0, p0, p1}, Lcom/wix/reactnativenotifications/core/i/c;-><init>(Landroid/content/Context;Lcom/wix/reactnativenotifications/core/a;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/i/c;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/i/c;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/i/c;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method
