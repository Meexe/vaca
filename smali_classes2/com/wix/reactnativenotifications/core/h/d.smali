.class public Lcom/wix/reactnativenotifications/core/h/d;
.super Ljava/lang/Object;
.source "NotificationChannel.java"

# interfaces
.implements Lcom/wix/reactnativenotifications/core/h/a;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/wix/reactnativenotifications/core/h/e;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wix/reactnativenotifications/core/h/d;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p2}, Lcom/wix/reactnativenotifications/core/h/d;->b(Landroid/os/Bundle;)Lcom/wix/reactnativenotifications/core/h/e;

    move-result-object p1

    iput-object p1, p0, Lcom/wix/reactnativenotifications/core/h/d;->b:Lcom/wix/reactnativenotifications/core/h/e;

    return-void
.end method

.method private c(Ljava/util/List;)[J
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/os/Bundle;)Lcom/wix/reactnativenotifications/core/h/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/wix/reactnativenotifications/core/h/d;

    invoke-direct {v0, p0, p1}, Lcom/wix/reactnativenotifications/core/h/d;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/d;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/wix/reactnativenotifications/core/h/d;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "default"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "raw"

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/wix/reactnativenotifications/core/h/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/16 v2, 0x2e

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/wix/reactnativenotifications/core/h/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android.resource://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/wix/reactnativenotifications/core/h/d;->a:Landroid/content/Context;

    const-string v2, "notification"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 4
    new-instance v2, Landroid/app/NotificationChannel;

    iget-object v3, p0, Lcom/wix/reactnativenotifications/core/h/d;->b:Lcom/wix/reactnativenotifications/core/h/e;

    .line 5
    invoke-virtual {v3}, Lcom/wix/reactnativenotifications/core/h/e;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/wix/reactnativenotifications/core/h/d;->b:Lcom/wix/reactnativenotifications/core/h/e;

    .line 6
    invoke-virtual {v4}, Lcom/wix/reactnativenotifications/core/h/e;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/wix/reactnativenotifications/core/h/d;->b:Lcom/wix/reactnativenotifications/core/h/e;

    .line 7
    invoke-virtual {v5}, Lcom/wix/reactnativenotifications/core/h/e;->g()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 8
    iget-object v3, p0, Lcom/wix/reactnativenotifications/core/h/d;->b:Lcom/wix/reactnativenotifications/core/h/e;

    invoke-virtual {v3}, Lcom/wix/reactnativenotifications/core/h/e;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/wix/reactnativenotifications/core/h/d;->b:Lcom/wix/reactnativenotifications/core/h/e;

    invoke-virtual {v3}, Lcom/wix/reactnativenotifications/core/h/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/wix/reactnativenotifications/core/h/d;->b:Lcom/wix/reactnativenotifications/core/h/e;

    invoke-virtual {v3}, Lcom/wix/reactnativenotifications/core/h/e;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p0, Lcom/wix/reactnativenotifications/core/h/d;->b:Lcom/wix/reactnativenotifications/core/h/e;

    invoke-virtual {v3}, Lcom/wix/reactnativenotifications/core/h/e;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/wix/reactnativenotifications/core/h/d;->b:Lcom/wix/reactnativenotifications/core/h/e;

    invoke-virtual {v3}, Lcom/wix/reactnativenotifications/core/h/e;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, p0, Lcom/wix/reactnativenotifications/core/h/d;->b:Lcom/wix/reactnativenotifications/core/h/e;

    invoke-virtual {v3}, Lcom/wix/reactnativenotifications/core/h/e;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    :cond_3
    const/16 v3, 0x1c

    if-lt v0, v3, :cond_5

    .line 14
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/d;->b:Lcom/wix/reactnativenotifications/core/h/e;

    invoke-virtual {v0}, Lcom/wix/reactnativenotifications/core/h/e;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/d;->b:Lcom/wix/reactnativenotifications/core/h/e;

    invoke-virtual {v0}, Lcom/wix/reactnativenotifications/core/h/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v3

    if-nez v3, :cond_4

    .line 17
    new-instance v3, Landroid/app/NotificationChannelGroup;

    iget-object v4, p0, Lcom/wix/reactnativenotifications/core/h/d;->b:Lcom/wix/reactnativenotifications/core/h/e;

    .line 18
    invoke-virtual {v4}, Lcom/wix/reactnativenotifications/core/h/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 20
    :cond_4
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/d;->b:Lcom/wix/reactnativenotifications/core/h/e;

    invoke-virtual {v0}, Lcom/wix/reactnativenotifications/core/h/e;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/d;->b:Lcom/wix/reactnativenotifications/core/h/e;

    invoke-virtual {v0}, Lcom/wix/reactnativenotifications/core/h/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/d;->b:Lcom/wix/reactnativenotifications/core/h/e;

    invoke-virtual {v0}, Lcom/wix/reactnativenotifications/core/h/e;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/d;->b:Lcom/wix/reactnativenotifications/core/h/e;

    invoke-virtual {v0}, Lcom/wix/reactnativenotifications/core/h/e;->j()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/d;->b:Lcom/wix/reactnativenotifications/core/h/e;

    invoke-virtual {v0}, Lcom/wix/reactnativenotifications/core/h/e;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/d;->b:Lcom/wix/reactnativenotifications/core/h/e;

    invoke-virtual {v0}, Lcom/wix/reactnativenotifications/core/h/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wix/reactnativenotifications/core/h/d;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/d;->b:Lcom/wix/reactnativenotifications/core/h/e;

    invoke-virtual {v0}, Lcom/wix/reactnativenotifications/core/h/e;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/wix/reactnativenotifications/core/h/d;->b:Lcom/wix/reactnativenotifications/core/h/e;

    .line 29
    invoke-virtual {v0}, Lcom/wix/reactnativenotifications/core/h/e;->l()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wix/reactnativenotifications/core/h/d;->c(Ljava/util/List;)[J

    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 31
    :cond_9
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method protected b(Landroid/os/Bundle;)Lcom/wix/reactnativenotifications/core/h/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/wix/reactnativenotifications/core/h/e;

    invoke-direct {v0, p1}, Lcom/wix/reactnativenotifications/core/h/e;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
