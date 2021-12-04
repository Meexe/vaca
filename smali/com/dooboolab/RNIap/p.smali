.class public final synthetic Lcom/dooboolab/RNIap/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/dooboolab/RNIap/RNIapModule$d;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/i;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dooboolab/RNIap/p;->a:Lcom/android/billingclient/api/i;

    iput-object p2, p0, Lcom/dooboolab/RNIap/p;->b:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;)V
    .locals 2

    iget-object v0, p0, Lcom/dooboolab/RNIap/p;->a:Lcom/android/billingclient/api/i;

    iget-object v1, p0, Lcom/dooboolab/RNIap/p;->b:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, p1}, Lcom/dooboolab/RNIap/RNIapModule;->lambda$consumeProduct$13(Lcom/android/billingclient/api/i;Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V

    return-void
.end method
