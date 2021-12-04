.class public Lcom/wix/reactnativenotifications/core/h/f;
.super Ljava/lang/Object;
.source "PushNotification.java"

# interfaces
.implements Lcom/wix/reactnativenotifications/core/h/c;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/wix/reactnativenotifications/core/b;

.field protected final c:Lcom/wix/reactnativenotifications/core/a;

.field protected final d:Lcom/wix/reactnativenotifications/core/e;

.field protected final e:Lcom/wix/reactnativenotifications/core/h/g;

.field protected final f:Lcom/wix/reactnativenotifications/core/b$a;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/wix/reactnativenotifications/core/b;Lcom/wix/reactnativenotifications/core/a;Lcom/wix/reactnativenotifications/core/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/wix/reactnativenotifications/core/h/f$a;

    invoke-direct {v0, p0}, Lcom/wix/reactnativenotifications/core/h/f$a;-><init>(Lcom/wix/reactnativenotifications/core/h/f;)V

    iput-object v0, p0, Lcom/wix/reactnativenotifications/core/h/f;->f:Lcom/wix/reactnativenotifications/core/b$a;

    const-string v0, "channel_01"

    .line 3
    iput-object v0, p0, Lcom/wix/reactnativenotifications/core/h/f;->g:Ljava/lang/String;

    const-string v0, "Channel Name"

    .line 4
    iput-object v0, p0, Lcom/wix/reactnativenotifications/core/h/f;->h:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/wix/reactnativenotifications/core/h/f;->a:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/wix/reactnativenotifications/core/h/f;->b:Lcom/wix/reactnativenotifications/core/b;

    .line 7
    iput-object p4, p0, Lcom/wix/reactnativenotifications/core/h/f;->c:Lcom/wix/reactnativenotifications/core/a;

    .line 8
    iput-object p5, p0, Lcom/wix/reactnativenotifications/core/h/f;->d:Lcom/wix/reactnativenotifications/core/e;

    .line 9
    invoke-virtual {p0, p2}, Lcom/wix/reactnativenotifications/core/h/f;->f(Landroid/os/Bundle;)Lcom/wix/reactnativenotifications/core/h/g;

    move-result-object p2

    iput-object p2, p0, Lcom/wix/reactnativenotifications/core/h/f;->e:Lcom/wix/reactnativenotifications/core/h/g;

    .line 10
    invoke-direct {p0, p1}, Lcom/wix/reactnativenotifications/core/h/f;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/os/Bundle;)Lcom/wix/reactnativenotifications/core/h/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/wix/reactnativenotifications/core/h/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/wix/reactnativenotifications/core/h/b;

    invoke-static {}, Lcom/wix/reactnativenotifications/core/c;->a()Lcom/wix/reactnativenotifications/core/b;

    move-result-object v1

    new-instance v2, Lcom/wix/reactnativenotifications/core/a;

    invoke-direct {v2}, Lcom/wix/reactnativenotifications/core/a;-><init>()V

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/wix/reactnativenotifications/core/h/b;->b(Landroid/content/Context;Landroid/os/Bundle;Lcom/wix/reactnativenotifications/core/b;Lcom/wix/reactnativenotifications/core/a;)Lcom/wix/reactnativenotifications/core/h/c;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v6, Lcom/wix/reactnativenotifications/core/h/f;

    invoke-static {}, Lcom/wix/reactnativenotifications/core/c;->a()Lcom/wix/reactnativenotifications/core/b;

    move-result-object v3

    new-instance v4, Lcom/wix/reactnativenotifications/core/a;

    invoke-direct {v4}, Lcom/wix/reactnativenotifications/core/a;-><init>()V

    new-instance v5, Lcom/wix/reactnativenotifications/core/e;

    invoke-direct {v5}, Lcom/wix/reactnativenotifications/core/e;-><init>()V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/wix/reactnativenotifications/core/h/f;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/wix/reactnativenotifications/core/b;Lcom/wix/reactnativenotifications/core/a;Lcom/wix/reactnativenotifications/core/e;)V

    return-object v6
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/wix/reactnativenotifications/core/h/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private o(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    const-string v2, "channel_01"

    const-string v3, "Channel Name"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "notification"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/wix/reactnativenotifications/core/h/f;->e:Lcom/wix/reactnativenotifications/core/h/g;

    invoke-virtual {v1}, Lcom/wix/reactnativenotifications/core/h/g;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/wix/reactnativenotifications/core/h/f;->d:Lcom/wix/reactnativenotifications/core/e;

    iget-object v2, p0, Lcom/wix/reactnativenotifications/core/h/f;->b:Lcom/wix/reactnativenotifications/core/b;

    invoke-interface {v2}, Lcom/wix/reactnativenotifications/core/b;->b()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    const-string v3, "notificationOpened"

    invoke-virtual {v1, v3, v0, v2}, Lcom/wix/reactnativenotifications/core/e;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/react/bridge/ReactContext;)Z

    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/f;->d:Lcom/wix/reactnativenotifications/core/e;

    iget-object v1, p0, Lcom/wix/reactnativenotifications/core/h/f;->e:Lcom/wix/reactnativenotifications/core/h/g;

    invoke-virtual {v1}, Lcom/wix/reactnativenotifications/core/h/g;->a()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/wix/reactnativenotifications/core/h/f;->b:Lcom/wix/reactnativenotifications/core/b;

    invoke-interface {v2}, Lcom/wix/reactnativenotifications/core/b;->b()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    const-string v3, "notificationReceivedBackground"

    invoke-virtual {v0, v3, v1, v2}, Lcom/wix/reactnativenotifications/core/e;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/react/bridge/ReactContext;)Z

    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/f;->d:Lcom/wix/reactnativenotifications/core/e;

    iget-object v1, p0, Lcom/wix/reactnativenotifications/core/h/f;->e:Lcom/wix/reactnativenotifications/core/h/g;

    invoke-virtual {v1}, Lcom/wix/reactnativenotifications/core/h/g;->a()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/wix/reactnativenotifications/core/h/f;->b:Lcom/wix/reactnativenotifications/core/b;

    invoke-interface {v2}, Lcom/wix/reactnativenotifications/core/b;->b()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    const-string v3, "notificationReceived"

    invoke-virtual {v0, v3, v1, v2}, Lcom/wix/reactnativenotifications/core/e;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/react/bridge/ReactContext;)Z

    return-void
.end method

.method private x(Landroid/app/Notification$Builder;)V
    .locals 2

    const-string v0, "notification_icon"

    const-string v1, "drawable"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/wix/reactnativenotifications/core/h/f;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/wix/reactnativenotifications/core/h/f;->y(Landroid/app/Notification$Builder;)V

    return-void
.end method

.method private y(Landroid/app/Notification$Builder;)V
    .locals 3

    const-string v0, "colorAccent"

    const-string v1, "color"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/wix/reactnativenotifications/core/h/f;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/wix/reactnativenotifications/core/h/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/f;->b:Lcom/wix/reactnativenotifications/core/b;

    invoke-interface {v0}, Lcom/wix/reactnativenotifications/core/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/wix/reactnativenotifications/core/h/f;->u(Ljava/lang/Integer;)I

    .line 3
    invoke-direct {p0}, Lcom/wix/reactnativenotifications/core/h/f;->r()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/wix/reactnativenotifications/core/h/f;->s()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wix/reactnativenotifications/core/h/f;->u(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wix/reactnativenotifications/core/h/f;->g()V

    return-void
.end method

.method protected d(Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wix/reactnativenotifications/core/h/f;->n(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method protected e(Landroid/app/Notification;)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method protected f(Landroid/os/Bundle;)Lcom/wix/reactnativenotifications/core/h/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/wix/reactnativenotifications/core/h/g;

    invoke-direct {v0, p1}, Lcom/wix/reactnativenotifications/core/h/g;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/f;->b:Lcom/wix/reactnativenotifications/core/b;

    invoke-interface {v0}, Lcom/wix/reactnativenotifications/core/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/wix/reactnativenotifications/core/h/f;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/wix/reactnativenotifications/core/h/f;->p()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/f;->b:Lcom/wix/reactnativenotifications/core/b;

    invoke-interface {v0}, Lcom/wix/reactnativenotifications/core/b;->b()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/wix/reactnativenotifications/core/h/f;->w()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/f;->b:Lcom/wix/reactnativenotifications/core/b;

    invoke-interface {v0}, Lcom/wix/reactnativenotifications/core/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/wix/reactnativenotifications/core/h/f;->h()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/f;->b:Lcom/wix/reactnativenotifications/core/b;

    invoke-interface {v0}, Lcom/wix/reactnativenotifications/core/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/wix/reactnativenotifications/core/h/f;->p()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/wix/reactnativenotifications/core/h/f;->i()V

    :goto_0
    return-void
.end method

.method protected h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wix/reactnativenotifications/core/h/f;->q()V

    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/f;->b:Lcom/wix/reactnativenotifications/core/b;

    invoke-virtual {p0}, Lcom/wix/reactnativenotifications/core/h/f;->m()Lcom/wix/reactnativenotifications/core/b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wix/reactnativenotifications/core/b;->e(Lcom/wix/reactnativenotifications/core/b$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/wix/reactnativenotifications/core/h/f;->p()V

    return-void
.end method

.method protected l()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/wix/reactnativenotifications/core/h/f;->a:Landroid/content/Context;

    const-class v2, Lcom/wix/reactnativenotifications/core/ProxyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/wix/reactnativenotifications/core/h/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/wix/reactnativenotifications/core/h/f;->e:Lcom/wix/reactnativenotifications/core/h/g;

    invoke-static {v1, v0, v2}, Lcom/wix/reactnativenotifications/core/f;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/wix/reactnativenotifications/core/h/g;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method protected m()Lcom/wix/reactnativenotifications/core/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/f;->f:Lcom/wix/reactnativenotifications/core/b$a;

    return-object v0
.end method

.method protected n(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/wix/reactnativenotifications/core/h/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/wix/reactnativenotifications/core/h/f;->e:Lcom/wix/reactnativenotifications/core/h/g;

    .line 2
    invoke-virtual {v1}, Lcom/wix/reactnativenotifications/core/h/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/wix/reactnativenotifications/core/h/f;->e:Lcom/wix/reactnativenotifications/core/h/g;

    .line 3
    invoke-virtual {v1}, Lcom/wix/reactnativenotifications/core/h/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/wix/reactnativenotifications/core/h/f;->x(Landroid/app/Notification$Builder;)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/f;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    iget-object v1, p0, Lcom/wix/reactnativenotifications/core/h/f;->e:Lcom/wix/reactnativenotifications/core/h/g;

    invoke-virtual {v1}, Lcom/wix/reactnativenotifications/core/h/g;->d()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "channel_01"

    .line 12
    :goto_0
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1
    return-object p1
.end method

.method protected p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/f;->c:Lcom/wix/reactnativenotifications/core/a;

    iget-object v1, p0, Lcom/wix/reactnativenotifications/core/h/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/wix/reactnativenotifications/core/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/wix/reactnativenotifications/core/h/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected t(Landroid/app/Notification;Ljava/lang/Integer;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wix/reactnativenotifications/core/h/f;->e(Landroid/app/Notification;)I

    move-result p2

    .line 2
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/wix/reactnativenotifications/core/h/f;->v(ILandroid/app/Notification;)V

    return p2
.end method

.method protected u(Ljava/lang/Integer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wix/reactnativenotifications/core/h/f;->l()Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/wix/reactnativenotifications/core/h/f;->d(Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/wix/reactnativenotifications/core/h/f;->t(Landroid/app/Notification;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method protected v(ILandroid/app/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/f;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method protected w()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/wix/reactnativenotifications/core/d;->c()Lcom/wix/reactnativenotifications/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/wix/reactnativenotifications/core/h/f;->e:Lcom/wix/reactnativenotifications/core/h/g;

    invoke-virtual {v0, v1}, Lcom/wix/reactnativenotifications/core/d;->d(Lcom/wix/reactnativenotifications/core/h/g;)V

    return-void
.end method
