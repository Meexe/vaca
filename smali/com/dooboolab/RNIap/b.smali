.class public final synthetic Lcom/dooboolab/RNIap/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/dooboolab/RNIap/RNIapModule$d;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/Purchase;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/Purchase;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dooboolab/RNIap/b;->a:Lcom/android/billingclient/api/Purchase;

    iput p2, p0, Lcom/dooboolab/RNIap/b;->b:I

    iput-object p3, p0, Lcom/dooboolab/RNIap/b;->c:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;)V
    .locals 3

    iget-object v0, p0, Lcom/dooboolab/RNIap/b;->a:Lcom/android/billingclient/api/Purchase;

    iget v1, p0, Lcom/dooboolab/RNIap/b;->b:I

    iget-object v2, p0, Lcom/dooboolab/RNIap/b;->c:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2, p1}, Lcom/dooboolab/RNIap/RNIapModule;->lambda$consumeItems$1(Lcom/android/billingclient/api/Purchase;ILcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V

    return-void
.end method
