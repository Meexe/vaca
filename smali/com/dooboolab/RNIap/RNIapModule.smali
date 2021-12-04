.class public Lcom/dooboolab/RNIap/RNIapModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNIapModule.java"

# interfaces
.implements Lcom/android/billingclient/api/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dooboolab/RNIap/RNIapModule$d;
    }
.end annotation


# static fields
.field private static final PROMISE_BUY_ITEM:Ljava/lang/String; = "PROMISE_BUY_ITEM"


# instance fields
.field final TAG:Ljava/lang/String;

.field private billingClientCache:Lcom/android/billingclient/api/d;

.field private final reactContext:Lcom/facebook/react/bridge/ReactContext;

.field private final skus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const-string v0, "RNIapModule"

    .line 2
    iput-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule;->skus:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/dooboolab/RNIap/RNIapModule$a;

    invoke-direct {v0, p0}, Lcom/dooboolab/RNIap/RNIapModule$a;-><init>(Lcom/dooboolab/RNIap/RNIapModule;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/dooboolab/RNIap/RNIapModule;)Lcom/android/billingclient/api/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dooboolab/RNIap/RNIapModule;->billingClientCache:Lcom/android/billingclient/api/d;

    return-object p0
.end method

.method static synthetic access$002(Lcom/dooboolab/RNIap/RNIapModule;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule;->billingClientCache:Lcom/android/billingclient/api/d;

    return-object p1
.end method

.method private consumeItems(Ljava/util/List;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/facebook/react/bridge/Promise;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/dooboolab/RNIap/RNIapModule;->consumeItems(Ljava/util/List;Lcom/facebook/react/bridge/Promise;I)V

    return-void
.end method

.method private consumeItems(Ljava/util/List;Lcom/facebook/react/bridge/Promise;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/facebook/react/bridge/Promise;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 3
    new-instance v1, Lcom/dooboolab/RNIap/b;

    invoke-direct {v1, v0, p3, p2}, Lcom/dooboolab/RNIap/b;-><init>(Lcom/android/billingclient/api/Purchase;ILcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p2, v1}, Lcom/dooboolab/RNIap/RNIapModule;->ensureConnection(Lcom/facebook/react/bridge/Promise;Lcom/dooboolab/RNIap/RNIapModule$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensureConnection(Lcom/facebook/react/bridge/Promise;Lcom/dooboolab/RNIap/RNIapModule$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule;->billingClientCache:Lcom/android/billingclient/api/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Lcom/dooboolab/RNIap/RNIapModule$d;->a(Lcom/android/billingclient/api/d;)V

    return-void

    :cond_0
    const-string p2, "E_NOT_PREPARED"

    const-string v0, "Not initialized, Please call initConnection()"

    .line 4
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$acknowledgePurchase$10(Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/h;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/h;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/dooboolab/RNIap/r;->b()Lcom/dooboolab/RNIap/r;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/android/billingclient/api/h;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/dooboolab/RNIap/r;->c(Lcom/facebook/react/bridge/Promise;I)V

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "responseCode"

    .line 5
    invoke-virtual {p2}, Lcom/android/billingclient/api/h;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "debugMessage"

    .line 6
    invoke-virtual {p2}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/dooboolab/RNIap/r;->b()Lcom/dooboolab/RNIap/r;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/android/billingclient/api/h;->b()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/dooboolab/RNIap/r;->a(I)[Ljava/lang/String;

    move-result-object p2

    const-string v1, "code"

    const/4 v2, 0x0

    .line 9
    aget-object v2, p2, v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message"

    const/4 v2, 0x1

    .line 10
    aget-object p2, p2, v2

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/ObjectAlreadyConsumedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RNIapModule"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$acknowledgePurchase$11(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/b;->b()Lcom/android/billingclient/api/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/b$a;->a()Lcom/android/billingclient/api/b;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/dooboolab/RNIap/n;

    invoke-direct {v0, p0, p2}, Lcom/dooboolab/RNIap/n;-><init>(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p3, p1, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    return-void
.end method

.method private synthetic lambda$buyItemByType$9(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Activity;Lcom/android/billingclient/api/d;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    invoke-static {}, Lcom/dooboolab/RNIap/q;->b()Lcom/dooboolab/RNIap/q;

    move-result-object v6

    const-string v7, "PROMISE_BUY_ITEM"

    invoke-virtual {v6, v7, p1}, Lcom/dooboolab/RNIap/q;->a(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/g;->b()Lcom/android/billingclient/api/g$a;

    move-result-object v6

    .line 3
    iget-object v8, v0, Lcom/dooboolab/RNIap/RNIapModule;->skus:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/billingclient/api/SkuDetails;

    .line 4
    invoke-virtual {v9}, Lcom/android/billingclient/api/SkuDetails;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const-string v8, "purchase-error"

    const-string v10, "productId"

    const-string v11, "message"

    const-string v12, "code"

    const-string v13, "debugMessage"

    if-nez v9, :cond_2

    const-string v3, "The sku was not found. Please fetch products first by calling getItems"

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 6
    invoke-interface {v4, v13, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v4, v12, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v4, v11, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v4, v10, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/dooboolab/RNIap/RNIapModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, v2, v8, v4}, Lcom/dooboolab/RNIap/RNIapModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 11
    invoke-interface {p1, v7, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v6, v9}, Lcom/android/billingclient/api/g$a;->d(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/g$a;

    .line 13
    invoke-static {}, Lcom/android/billingclient/api/g$b;->c()Lcom/android/billingclient/api/g$b$a;

    move-result-object v9

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v9, v3}, Lcom/android/billingclient/api/g$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;

    :cond_3
    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v6, v4}, Lcom/android/billingclient/api/g$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    :cond_4
    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {v6, v5}, Lcom/android/billingclient/api/g$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    :cond_5
    if-eqz p6, :cond_b

    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_b

    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    .line 19
    invoke-virtual {v9, v5}, Lcom/android/billingclient/api/g$b$a;->c(I)Lcom/android/billingclient/api/g$b$a;

    const-string v4, "subs"

    move-object/from16 v5, p7

    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v3, "IMMEDIATE_AND_CHARGE_PRORATED_PRICE for proration mode only works in subscription purchase."

    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 22
    invoke-interface {v4, v13, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v4, v12, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v4, v11, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v4, v10, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v2, v0, Lcom/dooboolab/RNIap/RNIapModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, v2, v8, v4}, Lcom/dooboolab/RNIap/RNIapModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 27
    invoke-interface {p1, v7, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 29
    invoke-virtual {v9, v2}, Lcom/android/billingclient/api/g$b$a;->c(I)Lcom/android/billingclient/api/g$b$a;

    goto :goto_1

    .line 30
    :cond_7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_8

    .line 31
    invoke-virtual {v9, v4}, Lcom/android/billingclient/api/g$b$a;->c(I)Lcom/android/billingclient/api/g$b$a;

    goto :goto_1

    .line 32
    :cond_8
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_9

    .line 33
    invoke-virtual {v9, v2}, Lcom/android/billingclient/api/g$b$a;->c(I)Lcom/android/billingclient/api/g$b$a;

    goto :goto_1

    .line 34
    :cond_9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    .line 35
    invoke-virtual {v9, v2}, Lcom/android/billingclient/api/g$b$a;->c(I)Lcom/android/billingclient/api/g$b$a;

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v9, v1}, Lcom/android/billingclient/api/g$b$a;->c(I)Lcom/android/billingclient/api/g$b$a;

    :cond_b
    :goto_1
    if-eqz v3, :cond_c

    .line 37
    invoke-virtual {v9}, Lcom/android/billingclient/api/g$b$a;->a()Lcom/android/billingclient/api/g$b;

    move-result-object v1

    .line 38
    invoke-virtual {v6, v1}, Lcom/android/billingclient/api/g$a;->e(Lcom/android/billingclient/api/g$b;)Lcom/android/billingclient/api/g$a;

    .line 39
    :cond_c
    invoke-virtual {v6}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v1

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    .line 40
    invoke-virtual {v3, v2, v1}, Lcom/android/billingclient/api/d;->e(Landroid/app/Activity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/h;

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/dooboolab/RNIap/r;->b()Lcom/dooboolab/RNIap/r;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/billingclient/api/h;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/dooboolab/RNIap/r;->a(I)[Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$consumeItems$0(ILcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/h;->b()I

    move-result p3

    if-eq p3, p0, :cond_0

    .line 2
    invoke-static {}, Lcom/dooboolab/RNIap/r;->b()Lcom/dooboolab/RNIap/r;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Lcom/android/billingclient/api/h;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/dooboolab/RNIap/r;->c(Lcom/facebook/react/bridge/Promise;I)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/ObjectAlreadyConsumedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$consumeItems$1(Lcom/android/billingclient/api/Purchase;ILcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/i;->b()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/dooboolab/RNIap/l;

    invoke-direct {v0, p1, p2}, Lcom/dooboolab/RNIap/l;-><init>(ILcom/facebook/react/bridge/Promise;)V

    .line 3
    invoke-virtual {p3, p0, v0}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/j;)V

    return-void
.end method

.method static synthetic lambda$consumeProduct$12(Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/dooboolab/RNIap/r;->b()Lcom/dooboolab/RNIap/r;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v0

    invoke-virtual {p2, p0, v0}, Lcom/dooboolab/RNIap/r;->c(Lcom/facebook/react/bridge/Promise;I)V

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "responseCode"

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "debugMessage"

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/dooboolab/RNIap/r;->b()Lcom/dooboolab/RNIap/r;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/dooboolab/RNIap/r;->a(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "code"

    const/4 v1, 0x0

    .line 9
    aget-object v1, p1, v1

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    const/4 v1, 0x1

    .line 10
    aget-object p1, p1, v1

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/ObjectAlreadyConsumedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$consumeProduct$13(Lcom/android/billingclient/api/i;Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/dooboolab/RNIap/i;

    invoke-direct {v0, p1}, Lcom/dooboolab/RNIap/i;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, p0, v0}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/j;)V

    return-void
.end method

.method private synthetic lambda$flushFailedPurchasesCachedAsPending$2(Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 3

    if-nez p3, :cond_0

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 4
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_3

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 p3, 0x8

    .line 8
    invoke-direct {p0, p2, p1, p3}, Lcom/dooboolab/RNIap/RNIapModule;->consumeItems(Ljava/util/List;Lcom/facebook/react/bridge/Promise;I)V

    return-void
.end method

.method private synthetic lambda$flushFailedPurchasesCachedAsPending$3(Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 2
    new-instance v0, Lcom/dooboolab/RNIap/e;

    invoke-direct {v0, p0, p1}, Lcom/dooboolab/RNIap/e;-><init>(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/Promise;)V

    const-string p1, "inapp"

    invoke-virtual {p2, p1, v0}, Lcom/android/billingclient/api/d;->i(Ljava/lang/String;Lcom/android/billingclient/api/l;)V

    return-void
.end method

.method private synthetic lambda$getAvailableItemsByType$6(Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeArray;Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 6

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    move v0, p4

    .line 1
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 3
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "productId"

    invoke-virtual {v2, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "transactionId"

    invoke-virtual {v2, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->g()J

    move-result-wide v3

    long-to-double v3, v3

    const-string v5, "transactionDate"

    invoke-virtual {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 7
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "transactionReceipt"

    invoke-virtual {v2, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "orderId"

    invoke-virtual {v2, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "purchaseToken"

    invoke-virtual {v2, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "developerPayloadAndroid"

    invoke-virtual {v2, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "signatureAndroid"

    invoke-virtual {v2, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->f()I

    move-result v3

    const-string v4, "purchaseStateAndroid"

    invoke-virtual {v2, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->k()Z

    move-result v3

    const-string v4, "isAcknowledgedAndroid"

    invoke-virtual {v2, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "packageNameAndroid"

    invoke-virtual {v2, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Lcom/android/billingclient/api/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "obfuscatedAccountIdAndroid"

    .line 16
    invoke-virtual {v2, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Lcom/android/billingclient/api/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "obfuscatedProfileIdAndroid"

    .line 18
    invoke-virtual {v2, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "subs"

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->l()Z

    move-result v1

    const-string v3, "autoRenewingAndroid"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    :cond_0
    invoke-virtual {p2, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 22
    :cond_1
    :try_start_0
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/ObjectAlreadyConsumedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RNIapModule"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private synthetic lambda$getAvailableItemsByType$7(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    const-string v1, "subs"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "inapp"

    :goto_0
    new-instance v2, Lcom/dooboolab/RNIap/m;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/dooboolab/RNIap/m;-><init>(Lcom/dooboolab/RNIap/RNIapModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeArray;Lcom/facebook/react/bridge/Promise;)V

    .line 3
    invoke-virtual {p3, v1, v2}, Lcom/android/billingclient/api/d;->i(Ljava/lang/String;Lcom/android/billingclient/api/l;)V

    return-void
.end method

.method private synthetic lambda$getItemsByType$4(Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/h;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNIapModule"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p2}, Lcom/android/billingclient/api/h;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/dooboolab/RNIap/r;->b()Lcom/dooboolab/RNIap/r;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Lcom/android/billingclient/api/h;->b()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lcom/dooboolab/RNIap/r;->c(Lcom/facebook/react/bridge/Promise;I)V

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 6
    iget-object v2, p0, Lcom/dooboolab/RNIap/RNIapModule;->skus:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/dooboolab/RNIap/RNIapModule;->skus:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "productId"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->e()J

    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->l()J

    move-result-wide v5

    .line 14
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    .line 15
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    const-wide/32 v6, 0xf4240

    .line 16
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    .line 17
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "price"

    .line 19
    invoke-interface {v2, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->m()Ljava/lang/String;

    move-result-object v5

    const-string v6, "currency"

    invoke-interface {v2, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    invoke-interface {v2, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "localizedPrice"

    invoke-interface {v2, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->p()Ljava/lang/String;

    move-result-object v5

    const-string v6, "title"

    invoke-interface {v2, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "description"

    invoke-interface {v2, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "introductoryPrice"

    invoke-interface {v2, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "typeAndroid"

    invoke-interface {v2, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->t()Ljava/lang/String;

    move-result-object v5

    const-string v6, "packageNameAndroid"

    invoke-interface {v2, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->i()Ljava/lang/String;

    move-result-object v5

    const-string v6, "originalPriceAndroid"

    invoke-interface {v2, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->o()Ljava/lang/String;

    move-result-object v5

    const-string v6, "subscriptionPeriodAndroid"

    invoke-interface {v2, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "freeTrialPeriodAndroid"

    invoke-interface {v2, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "introductoryPriceCyclesAndroid"

    .line 32
    invoke-interface {v2, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "introductoryPricePeriodAndroid"

    .line 34
    invoke-interface {v2, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "introductoryPriceAsAmountAndroid"

    .line 35
    invoke-interface {v2, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "iconUrl"

    invoke-interface {v2, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v3

    const-string v5, "originalJson"

    invoke-interface {v2, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "originalPrice"

    .line 40
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_1

    .line 42
    :cond_3
    :try_start_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/ObjectAlreadyConsumedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private synthetic lambda$getItemsByType$5(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/n$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/n$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/n$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    move-result-object p1

    new-instance p2, Lcom/dooboolab/RNIap/c;

    invoke-direct {p2, p0, p3}, Lcom/dooboolab/RNIap/c;-><init>(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/Promise;)V

    .line 7
    invoke-virtual {p4, p1, p2}, Lcom/android/billingclient/api/d;->j(Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/o;)V

    return-void
.end method

.method private synthetic lambda$getPurchaseHistoryByType$8(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V
    .locals 1

    const-string v0, "subs"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "inapp"

    :goto_0
    new-instance p1, Lcom/dooboolab/RNIap/RNIapModule$c;

    invoke-direct {p1, p0, p2}, Lcom/dooboolab/RNIap/RNIapModule$c;-><init>(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/Promise;)V

    .line 2
    invoke-virtual {p3, v0, p1}, Lcom/android/billingclient/api/d;->g(Ljava/lang/String;Lcom/android/billingclient/api/k;)V

    return-void
.end method

.method private synthetic lambda$sendUnconsumedPurchases$14(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 4
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->k()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/dooboolab/RNIap/RNIapModule;->onPurchasesUpdated(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$sendUnconsumedPurchases$15(Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V
    .locals 4

    const-string v0, "inapp"

    const-string v1, "subs"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 2
    aget-object v2, v0, v1

    .line 3
    new-instance v3, Lcom/dooboolab/RNIap/k;

    invoke-direct {v3, p0}, Lcom/dooboolab/RNIap/k;-><init>(Lcom/dooboolab/RNIap/RNIapModule;)V

    invoke-virtual {p2, v2, v3}, Lcom/android/billingclient/api/d;->i(Ljava/lang/String;Lcom/android/billingclient/api/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private sendUnconsumedPurchases(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/dooboolab/RNIap/f;

    invoke-direct {v0, p0, p1}, Lcom/dooboolab/RNIap/f;-><init>(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, v0}, Lcom/dooboolab/RNIap/RNIapModule;->ensureConnection(Lcom/facebook/react/bridge/Promise;Lcom/dooboolab/RNIap/RNIapModule$d;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dooboolab/RNIap/RNIapModule;->lambda$acknowledgePurchase$10(Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/h;)V

    return-void
.end method

.method public acknowledgePurchase(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance p2, Lcom/dooboolab/RNIap/g;

    invoke-direct {p2, p0, p1, p3}, Lcom/dooboolab/RNIap/g;-><init>(Lcom/dooboolab/RNIap/RNIapModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p3, p2}, Lcom/dooboolab/RNIap/RNIapModule;->ensureConnection(Lcom/facebook/react/bridge/Promise;Lcom/dooboolab/RNIap/RNIapModule$d;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dooboolab/RNIap/RNIapModule;->lambda$acknowledgePurchase$11(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method public buyItemByType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v10, p7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v0, "E_UNKNOWN"

    const-string v1, "getCurrentActivity returned null"

    .line 2
    invoke-interface {v10, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v11, Lcom/dooboolab/RNIap/d;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/dooboolab/RNIap/d;-><init>(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Activity;)V

    move-object v0, p0

    invoke-direct {p0, v10, v11}, Lcom/dooboolab/RNIap/RNIapModule;->ensureConnection(Lcom/facebook/react/bridge/Promise;Lcom/dooboolab/RNIap/RNIapModule$d;)V

    return-void
.end method

.method public synthetic c(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Activity;Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/dooboolab/RNIap/RNIapModule;->lambda$buyItemByType$9(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Activity;Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method public consumeProduct(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/i;->b()Lcom/android/billingclient/api/i$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/dooboolab/RNIap/p;

    invoke-direct {p2, p1, p3}, Lcom/dooboolab/RNIap/p;-><init>(Lcom/android/billingclient/api/i;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p3, p2}, Lcom/dooboolab/RNIap/RNIapModule;->ensureConnection(Lcom/facebook/react/bridge/Promise;Lcom/dooboolab/RNIap/RNIapModule$d;)V

    return-void
.end method

.method public synthetic d(Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dooboolab/RNIap/RNIapModule;->lambda$flushFailedPurchasesCachedAsPending$2(Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method

.method public synthetic e(Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dooboolab/RNIap/RNIapModule;->lambda$flushFailedPurchasesCachedAsPending$3(Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method public endConnection(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule;->billingClientCache:Lcom/android/billingclient/api/d;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule;->billingClientCache:Lcom/android/billingclient/api/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "endConnection"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/facebook/react/bridge/ObjectAlreadyConsumedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RNIapModule"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public synthetic f(Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeArray;Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/dooboolab/RNIap/RNIapModule;->lambda$getAvailableItemsByType$6(Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeArray;Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method

.method public flushFailedPurchasesCachedAsPending(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/dooboolab/RNIap/h;

    invoke-direct {v0, p0, p1}, Lcom/dooboolab/RNIap/h;-><init>(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, v0}, Lcom/dooboolab/RNIap/RNIapModule;->ensureConnection(Lcom/facebook/react/bridge/Promise;Lcom/dooboolab/RNIap/RNIapModule$d;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dooboolab/RNIap/RNIapModule;->lambda$getAvailableItemsByType$7(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method public getAvailableItemsByType(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/dooboolab/RNIap/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/dooboolab/RNIap/j;-><init>(Lcom/dooboolab/RNIap/RNIapModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p2, v0}, Lcom/dooboolab/RNIap/RNIapModule;->ensureConnection(Lcom/facebook/react/bridge/Promise;Lcom/dooboolab/RNIap/RNIapModule$d;)V

    return-void
.end method

.method public getItemsByType(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/dooboolab/RNIap/o;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/dooboolab/RNIap/o;-><init>(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p3, v0}, Lcom/dooboolab/RNIap/RNIapModule;->ensureConnection(Lcom/facebook/react/bridge/Promise;Lcom/dooboolab/RNIap/RNIapModule$d;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNIapModule"

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseHistoryByType(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/dooboolab/RNIap/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/dooboolab/RNIap/a;-><init>(Lcom/dooboolab/RNIap/RNIapModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p2, v0}, Lcom/dooboolab/RNIap/RNIapModule;->ensureConnection(Lcom/facebook/react/bridge/Promise;Lcom/dooboolab/RNIap/RNIapModule$d;)V

    return-void
.end method

.method public synthetic h(Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dooboolab/RNIap/RNIapModule;->lambda$getItemsByType$4(Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method

.method public synthetic i(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dooboolab/RNIap/RNIapModule;->lambda$getItemsByType$5(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method public initConnection(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule;->billingClientCache:Lcom/android/billingclient/api/d;

    const-string v1, "RNIapModule"

    if-eqz v0, :cond_0

    const-string v0, "Already initialized, you should only call initConnection() once when your app starts"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/e;->n()Lcom/google/android/gms/common/e;

    move-result-object v0

    iget-object v2, p0, Lcom/dooboolab/RNIap/RNIapModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/e;->g(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Google Play Services are not available on this device"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 8
    invoke-static {v0}, Lcom/android/billingclient/api/d;->f(Landroid/content/Context;)Lcom/android/billingclient/api/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/d$a;->c(Lcom/android/billingclient/api/m;)Lcom/android/billingclient/api/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule;->billingClientCache:Lcom/android/billingclient/api/d;

    .line 9
    new-instance v1, Lcom/dooboolab/RNIap/RNIapModule$b;

    invoke-direct {v1, p0, p1}, Lcom/dooboolab/RNIap/RNIapModule$b;-><init>(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d;->k(Lcom/android/billingclient/api/f;)V

    return-void
.end method

.method public synthetic j(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dooboolab/RNIap/RNIapModule;->lambda$getPurchaseHistoryByType$8(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method public synthetic k(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dooboolab/RNIap/RNIapModule;->lambda$sendUnconsumedPurchases$14(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method

.method public synthetic l(Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dooboolab/RNIap/RNIapModule;->lambda$sendUnconsumedPurchases$15(Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/h;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v0

    const-string v1, "debugMessage"

    const-string v2, "responseCode"

    const-string v3, "PROMISE_BUY_ITEM"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 3
    invoke-interface {p2, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/dooboolab/RNIap/r;->b()Lcom/dooboolab/RNIap/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/dooboolab/RNIap/r;->a(I)[Ljava/lang/String;

    move-result-object p1

    .line 6
    aget-object v1, p1, v4

    const-string v2, "code"

    invoke-interface {p2, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    aget-object p1, p1, v1

    const-string v2, "message"

    invoke-interface {p2, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    const-string v2, "purchase-error"

    invoke-direct {p0, p1, v2, p2}, Lcom/dooboolab/RNIap/RNIapModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    if-eq v0, v1, :cond_0

    .line 9
    invoke-static {}, Lcom/dooboolab/RNIap/r;->b()Lcom/dooboolab/RNIap/r;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lcom/dooboolab/RNIap/r;->d(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v5, "purchase-updated"

    if-eqz p2, :cond_4

    move p1, v4

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 13
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "productId"

    invoke-interface {v0, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v2

    const-string v6, "transactionId"

    invoke-interface {v0, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->g()J

    move-result-wide v6

    long-to-double v6, v6

    const-string v2, "transactionDate"

    invoke-interface {v0, v2, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object v2

    const-string v6, "transactionReceipt"

    invoke-interface {v0, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v2

    const-string v6, "purchaseToken"

    invoke-interface {v0, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object v2

    const-string v6, "dataAndroid"

    invoke-interface {v0, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->i()Ljava/lang/String;

    move-result-object v2

    const-string v6, "signatureAndroid"

    invoke-interface {v0, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->l()Z

    move-result v2

    const-string v6, "autoRenewingAndroid"

    invoke-interface {v0, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->k()Z

    move-result v2

    const-string v6, "isAcknowledgedAndroid"

    invoke-interface {v0, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->f()I

    move-result v2

    const-string v6, "purchaseStateAndroid"

    invoke-interface {v0, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v2

    const-string v6, "packageNameAndroid"

    invoke-interface {v0, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "developerPayloadAndroid"

    invoke-interface {v0, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Lcom/android/billingclient/api/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, "obfuscatedAccountIdAndroid"

    invoke-interface {v0, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "obfuscatedProfileIdAndroid"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 29
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 30
    iget-object v2, p0, Lcom/dooboolab/RNIap/RNIapModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, v2, v5, v0}, Lcom/dooboolab/RNIap/RNIapModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    add-int/lit8 p1, p1, 0x1

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 31
    invoke-static {}, Lcom/dooboolab/RNIap/q;->b()Lcom/dooboolab/RNIap/q;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lcom/dooboolab/RNIap/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v4

    invoke-interface {p2, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extraMessage"

    const-string v1, "The purchases are null. This is a normal behavior if you have requested DEFERRED proration. If not please report an issue."

    .line 35
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, p1, v5, p2}, Lcom/dooboolab/RNIap/RNIapModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 37
    invoke-static {}, Lcom/dooboolab/RNIap/q;->b()Lcom/dooboolab/RNIap/q;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lcom/dooboolab/RNIap/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public startListening(Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/dooboolab/RNIap/RNIapModule;->sendUnconsumedPurchases(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
