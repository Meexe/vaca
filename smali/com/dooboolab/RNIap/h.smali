.class public final synthetic Lcom/dooboolab/RNIap/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/dooboolab/RNIap/RNIapModule$d;


# instance fields
.field public final synthetic a:Lcom/dooboolab/RNIap/RNIapModule;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dooboolab/RNIap/h;->a:Lcom/dooboolab/RNIap/RNIapModule;

    iput-object p2, p0, Lcom/dooboolab/RNIap/h;->b:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;)V
    .locals 2

    iget-object v0, p0, Lcom/dooboolab/RNIap/h;->a:Lcom/dooboolab/RNIap/RNIapModule;

    iget-object v1, p0, Lcom/dooboolab/RNIap/h;->b:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0, v1, p1}, Lcom/dooboolab/RNIap/RNIapModule;->e(Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V

    return-void
.end method
