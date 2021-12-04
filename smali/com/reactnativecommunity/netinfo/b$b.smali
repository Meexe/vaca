.class Lcom/reactnativecommunity/netinfo/b$b;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastReceiverConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/netinfo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/reactnativecommunity/netinfo/b;


# direct methods
.method private constructor <init>(Lcom/reactnativecommunity/netinfo/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/b$b;->b:Lcom/reactnativecommunity/netinfo/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/reactnativecommunity/netinfo/b$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/reactnativecommunity/netinfo/b;Lcom/reactnativecommunity/netinfo/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/b$b;-><init>(Lcom/reactnativecommunity/netinfo/b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/netinfo/b$b;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reactnativecommunity/netinfo/b$b;->a:Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/b$b;->b:Lcom/reactnativecommunity/netinfo/b;

    invoke-static {p1}, Lcom/reactnativecommunity/netinfo/b;->k(Lcom/reactnativecommunity/netinfo/b;)V

    :cond_0
    return-void
.end method
