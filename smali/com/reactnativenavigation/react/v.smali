.class public Lcom/reactnativenavigation/react/v;
.super Lcom/reactnativenavigation/react/w;
.source "JsDevReloadHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativenavigation/react/v$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;

.field private final b:Lcom/facebook/react/devsupport/g/d;

.field private c:J

.field private d:Lcom/reactnativenavigation/react/v$b;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/g/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/react/w;-><init>()V

    .line 2
    new-instance v0, Lcom/reactnativenavigation/react/v$a;

    invoke-direct {v0, p0}, Lcom/reactnativenavigation/react/v$a;-><init>(Lcom/reactnativenavigation/react/v;)V

    iput-object v0, p0, Lcom/reactnativenavigation/react/v;->a:Landroid/content/BroadcastReceiver;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/reactnativenavigation/react/v;->c:J

    .line 4
    sget-object v0, Lcom/reactnativenavigation/react/a;->e:Lcom/reactnativenavigation/react/a;

    iput-object v0, p0, Lcom/reactnativenavigation/react/v;->d:Lcom/reactnativenavigation/react/v$b;

    .line 5
    iput-object p1, p0, Lcom/reactnativenavigation/react/v;->b:Lcom/facebook/react/devsupport/g/d;

    return-void
.end method

.method static synthetic a(Lcom/reactnativenavigation/react/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reactnativenavigation/react/v;->g()V

    return-void
.end method

.method static synthetic b()V
    .locals 0

    return-void
.end method

.method private c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/reactnativenavigation/react/v;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/reactnativenavigation/react/v;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/v;->d:Lcom/reactnativenavigation/react/v$b;

    invoke-interface {v0}, Lcom/reactnativenavigation/react/v$b;->e()V

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/react/v;->b:Lcom/facebook/react/devsupport/g/d;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/g/d;->h()V

    return-void
.end method

.method private j(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/EditText;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/v;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/v;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.reactnativenavigation.broadcast.RELOAD"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public f(Landroid/app/Activity;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/v;->b:Lcom/facebook/react/devsupport/g/d;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/g/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x52

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/reactnativenavigation/react/v;->b:Lcom/facebook/react/devsupport/g/d;

    invoke-interface {p1}, Lcom/facebook/react/devsupport/g/d;->s()V

    return v2

    :cond_1
    const/16 v0, 0x2e

    if-ne p2, v0, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/reactnativenavigation/react/v;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/reactnativenavigation/react/v;->j(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/reactnativenavigation/react/v;->g()V

    return v2

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/reactnativenavigation/react/v;->c:J

    :cond_3
    return v1
.end method

.method public h(Lcom/reactnativenavigation/react/v$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/v;->d:Lcom/reactnativenavigation/react/v$b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/reactnativenavigation/react/v;->d:Lcom/reactnativenavigation/react/v$b;

    :cond_0
    return-void
.end method

.method public i(Lcom/reactnativenavigation/react/v$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativenavigation/react/v;->d:Lcom/reactnativenavigation/react/v$b;

    return-void
.end method
