.class public final synthetic Lcom/dooboolab/RNIap/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/billingclient/api/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dooboolab/RNIap/l;->a:I

    iput-object p2, p0, Lcom/dooboolab/RNIap/l;->b:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/dooboolab/RNIap/l;->a:I

    iget-object v1, p0, Lcom/dooboolab/RNIap/l;->b:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, p1, p2}, Lcom/dooboolab/RNIap/RNIapModule;->lambda$consumeItems$0(ILcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    return-void
.end method
