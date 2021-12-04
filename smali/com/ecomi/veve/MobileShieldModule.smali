.class public Lcom/ecomi/veve/MobileShieldModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "MobileShieldModule.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public checkResponse(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lg/b/a/a;->b(Landroid/content/Context;)Lg/b/a/a;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/ecomi/veve/b;

    invoke-direct {p1}, Lcom/ecomi/veve/b;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ecomi/veve/b;->a(I)V

    .line 8
    invoke-virtual {p1, v2}, Lcom/ecomi/veve/b;->b(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/ecomi/veve/b;->c(Ljava/net/URL;)V

    .line 10
    invoke-virtual {v0, p1}, Lg/b/a/a;->e(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MobileShieldError"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lg/b/a/a;->b(Landroid/content/Context;)Lg/b/a/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg/b/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lg/b/a/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "Mobile Shield Error"

    const-string v0, "Mobile Shield not ready"

    .line 8
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MobileShieldModule"

    return-object v0
.end method

.method public isReadyForAllHosts(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lg/b/a/a;->b(Landroid/content/Context;)Lg/b/a/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg/b/a/a;->d()Z

    move-result v0

    .line 3
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "isReady"

    .line 4
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lg/b/a/b/a;

    .line 1
    sget-object v1, Lg/b/a/b/c;->e:Lg/b/a/b/c;

    sget-object v2, Lg/b/a/b/b;->f:Lg/b/a/b/b;

    const-string v3, "/api/auth/*"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v1, v2, p1, v4}, Lg/b/a/b/a;->b(Lg/b/a/b/c;Lg/b/a/b/b;Ljava/lang/String;[Ljava/lang/String;)Lg/b/a/b/a;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    sget-object v4, Lg/b/a/b/b;->e:Lg/b/a/b/b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v1, v4, p1, v3}, Lg/b/a/b/a;->b(Lg/b/a/b/c;Lg/b/a/b/b;Ljava/lang/String;[Ljava/lang/String;)Lg/b/a/b/a;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5

    const-string v3, "/graphql"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v1, v2, p1, v5}, Lg/b/a/b/a;->b(Lg/b/a/b/c;Lg/b/a/b/b;Ljava/lang/String;[Ljava/lang/String;)Lg/b/a/b/a;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v4, p1, v2}, Lg/b/a/b/a;->b(Lg/b/a/b/c;Lg/b/a/b/b;Ljava/lang/String;[Ljava/lang/String;)Lg/b/a/b/a;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lg/b/a/a;->b(Landroid/content/Context;)Lg/b/a/a;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lg/b/a/a;->c(Ljava/lang/String;[Lg/b/a/b/a;)V

    return-void
.end method
