.class abstract Lcom/reactnativecommunity/netinfo/c;
.super Ljava/lang/Object;
.source "ConnectivityReceiver.java"


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Landroid/net/wifi/WifiManager;

.field private final c:Landroid/telephony/TelephonyManager;

.field private final d:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private e:Lcom/reactnativecommunity/netinfo/g/b;

.field private f:Lcom/reactnativecommunity/netinfo/g/a;

.field private g:Z

.field private h:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/reactnativecommunity/netinfo/g/b;->i:Lcom/reactnativecommunity/netinfo/g/b;

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/c;->e:Lcom/reactnativecommunity/netinfo/g/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/c;->f:Lcom/reactnativecommunity/netinfo/g/a;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/reactnativecommunity/netinfo/c;->g:Z

    .line 5
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/c;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v0, "connectivity"

    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/c;->a:Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/c;->b:Landroid/net/wifi/WifiManager;

    const-string v0, "phone"

    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/c;->c:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/c;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lcom/reactnativecommunity/netinfo/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/c;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    const-string v2, "isWifiEnabled"

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/c;->e:Lcom/reactnativecommunity/netinfo/g/b;

    iget-object v1, v1, Lcom/reactnativecommunity/netinfo/g/b;->n:Ljava/lang/String;

    :goto_0
    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/c;->e:Lcom/reactnativecommunity/netinfo/g/b;

    sget-object v2, Lcom/reactnativecommunity/netinfo/g/b;->h:Lcom/reactnativecommunity/netinfo/g/b;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/c;->e:Lcom/reactnativecommunity/netinfo/g/b;

    sget-object v4, Lcom/reactnativecommunity/netinfo/g/b;->i:Lcom/reactnativecommunity/netinfo/g/b;

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-string v4, "isConnected"

    .line 9
    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-boolean v4, p0, Lcom/reactnativecommunity/netinfo/c;->g:Z

    if-eqz v4, :cond_3

    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/reactnativecommunity/netinfo/c;->e:Lcom/reactnativecommunity/netinfo/g/b;

    iget-object v4, v4, Lcom/reactnativecommunity/netinfo/g/b;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    const-string v3, "isInternetReachable"

    .line 12
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/c;->e:Lcom/reactnativecommunity/netinfo/g/b;

    iget-object p1, p1, Lcom/reactnativecommunity/netinfo/g/b;->n:Ljava/lang/String;

    .line 14
    :goto_3
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/c;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/c;->c()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-static {v1}, Ld/h/i/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v1

    const-string v2, "isConnectionExpensive"

    .line 16
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    const-string v1, "details"

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "cellular"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/c;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/reactnativecommunity/netinfo/e;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/c;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "<unknown ssid>"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\""

    const-string v3, ""

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ssid"

    .line 8
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "bssid"

    .line 10
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_1
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v1

    const-string v2, "strength"

    .line 12
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :catch_2
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v1

    const-string v2, "frequency"

    .line 15
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 16
    :catch_3
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/reactnativecommunity/netinfo/e;->b([B)V

    .line 18
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ipAddress"

    .line 20
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 21
    :catch_4
    :try_start_5
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/reactnativecommunity/netinfo/e;->b([B)V

    .line 23
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p1

    const/4 v1, -0x1

    .line 25
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InterfaceAddress;

    .line 27
    invoke-virtual {p1}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int p1, v1, p1

    .line 28
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%d.%d.%d.%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    shr-int/lit8 v6, p1, 0x18

    and-int/lit16 v6, v6, 0xff

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    shr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    and-int/lit16 p1, p1, 0xff

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    .line 33
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "subnet"

    .line 34
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/c;->f:Lcom/reactnativecommunity/netinfo/g/a;

    if-eqz p1, :cond_5

    .line 36
    iget-object p1, p1, Lcom/reactnativecommunity/netinfo/g/a;->i:Ljava/lang/String;

    const-string v1, "cellularGeneration"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_5
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/c;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "carrier"

    .line 38
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :catch_5
    :cond_6
    :goto_0
    return-object v0
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/c;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/reactnativecommunity/netinfo/c;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "netInfo.networkStatusDidChange"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method c()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/c;->a:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public d(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/c;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method e()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/c;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method abstract f()V
.end method

.method public h(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/c;->h:Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/c;->e:Lcom/reactnativecommunity/netinfo/g/b;

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/c;->f:Lcom/reactnativecommunity/netinfo/g/a;

    iget-boolean v1, p0, Lcom/reactnativecommunity/netinfo/c;->g:Z

    invoke-virtual {p0, p1, v0, v1}, Lcom/reactnativecommunity/netinfo/c;->j(Lcom/reactnativecommunity/netinfo/g/b;Lcom/reactnativecommunity/netinfo/g/a;Z)V

    return-void
.end method

.method abstract i()V
.end method

.method j(Lcom/reactnativecommunity/netinfo/g/b;Lcom/reactnativecommunity/netinfo/g/a;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/c;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/c;->e:Lcom/reactnativecommunity/netinfo/g/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/reactnativecommunity/netinfo/c;->f:Lcom/reactnativecommunity/netinfo/g/a;

    if-eq p2, v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    .line 5
    :goto_2
    iget-boolean v4, p0, Lcom/reactnativecommunity/netinfo/c;->g:Z

    if-eq p3, v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/c;->e:Lcom/reactnativecommunity/netinfo/g/b;

    .line 7
    iput-object p2, p0, Lcom/reactnativecommunity/netinfo/c;->f:Lcom/reactnativecommunity/netinfo/g/a;

    .line 8
    iput-boolean p3, p0, Lcom/reactnativecommunity/netinfo/c;->g:Z

    .line 9
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/c;->g()V

    :cond_5
    return-void
.end method
