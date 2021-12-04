.class public final synthetic Lcom/dooboolab/RNIap/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/billingclient/api/j;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dooboolab/RNIap/i;->a:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/dooboolab/RNIap/i;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, p1, p2}, Lcom/dooboolab/RNIap/RNIapModule;->lambda$consumeProduct$12(Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    return-void
.end method
