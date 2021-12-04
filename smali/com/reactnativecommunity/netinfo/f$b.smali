.class Lcom/reactnativecommunity/netinfo/f$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkCallbackConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/netinfo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativecommunity/netinfo/f;


# direct methods
.method private constructor <init>(Lcom/reactnativecommunity/netinfo/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/f$b;->a:Lcom/reactnativecommunity/netinfo/f;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/reactnativecommunity/netinfo/f;Lcom/reactnativecommunity/netinfo/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/f$b;-><init>(Lcom/reactnativecommunity/netinfo/f;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/f$b;->a:Lcom/reactnativecommunity/netinfo/f;

    iput-object p1, v0, Lcom/reactnativecommunity/netinfo/f;->j:Landroid/net/Network;

    .line 2
    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/c;->c()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    iput-object p1, v0, Lcom/reactnativecommunity/netinfo/f;->k:Landroid/net/NetworkCapabilities;

    .line 3
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/f$b;->a:Lcom/reactnativecommunity/netinfo/f;

    invoke-virtual {p1}, Lcom/reactnativecommunity/netinfo/f;->k()V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/f$b;->a:Lcom/reactnativecommunity/netinfo/f;

    iput-object p1, v0, Lcom/reactnativecommunity/netinfo/f;->j:Landroid/net/Network;

    .line 2
    iput-object p2, v0, Lcom/reactnativecommunity/netinfo/f;->k:Landroid/net/NetworkCapabilities;

    .line 3
    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/f;->k()V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/f$b;->a:Lcom/reactnativecommunity/netinfo/f;

    iget-object v0, p2, Lcom/reactnativecommunity/netinfo/f;->j:Landroid/net/Network;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p2, Lcom/reactnativecommunity/netinfo/f;->j:Landroid/net/Network;

    .line 3
    invoke-virtual {p2}, Lcom/reactnativecommunity/netinfo/c;->c()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    iput-object p1, p2, Lcom/reactnativecommunity/netinfo/f;->k:Landroid/net/NetworkCapabilities;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/f$b;->a:Lcom/reactnativecommunity/netinfo/f;

    invoke-virtual {p1}, Lcom/reactnativecommunity/netinfo/f;->k()V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/f$b;->a:Lcom/reactnativecommunity/netinfo/f;

    iput-object p1, p2, Lcom/reactnativecommunity/netinfo/f;->j:Landroid/net/Network;

    .line 2
    invoke-virtual {p2}, Lcom/reactnativecommunity/netinfo/c;->c()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    iput-object p1, p2, Lcom/reactnativecommunity/netinfo/f;->k:Landroid/net/NetworkCapabilities;

    .line 3
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/f$b;->a:Lcom/reactnativecommunity/netinfo/f;

    invoke-virtual {p1}, Lcom/reactnativecommunity/netinfo/f;->k()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/f$b;->a:Lcom/reactnativecommunity/netinfo/f;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/reactnativecommunity/netinfo/f;->j:Landroid/net/Network;

    .line 2
    iput-object v0, p1, Lcom/reactnativecommunity/netinfo/f;->k:Landroid/net/NetworkCapabilities;

    .line 3
    invoke-virtual {p1}, Lcom/reactnativecommunity/netinfo/f;->k()V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/f$b;->a:Lcom/reactnativecommunity/netinfo/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/reactnativecommunity/netinfo/f;->j:Landroid/net/Network;

    .line 2
    iput-object v1, v0, Lcom/reactnativecommunity/netinfo/f;->k:Landroid/net/NetworkCapabilities;

    .line 3
    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/f;->k()V

    return-void
.end method
