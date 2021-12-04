.class Lcom/dooboolab/RNIap/RNIapModule$b;
.super Ljava/lang/Object;
.source "RNIapModule.java"

# interfaces
.implements Lcom/android/billingclient/api/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/RNIap/RNIapModule;->initConnection(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/dooboolab/RNIap/RNIapModule;


# direct methods
.method constructor <init>(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule$b;->b:Lcom/dooboolab/RNIap/RNIapModule;

    iput-object p2, p0, Lcom/dooboolab/RNIap/RNIapModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dooboolab/RNIap/RNIapModule$b;->a:Lcom/facebook/react/bridge/Promise;

    const-string v1, "initConnection"

    const-string v2, "Billing service disconnected"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/ObjectAlreadyConsumedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNIapModule"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/dooboolab/RNIap/RNIapModule$b;->a:Lcom/facebook/react/bridge/Promise;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/dooboolab/RNIap/r;->b()Lcom/dooboolab/RNIap/r;

    move-result-object v0

    iget-object v1, p0, Lcom/dooboolab/RNIap/RNIapModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0, v1, p1}, Lcom/dooboolab/RNIap/r;->c(Lcom/facebook/react/bridge/Promise;I)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/ObjectAlreadyConsumedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RNIapModule"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
