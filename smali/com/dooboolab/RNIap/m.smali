.class public final synthetic Lcom/dooboolab/RNIap/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/billingclient/api/l;


# instance fields
.field public final synthetic a:Lcom/dooboolab/RNIap/RNIapModule;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/WritableNativeArray;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/dooboolab/RNIap/RNIapModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dooboolab/RNIap/m;->a:Lcom/dooboolab/RNIap/RNIapModule;

    iput-object p2, p0, Lcom/dooboolab/RNIap/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dooboolab/RNIap/m;->c:Lcom/facebook/react/bridge/WritableNativeArray;

    iput-object p4, p0, Lcom/dooboolab/RNIap/m;->d:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/dooboolab/RNIap/m;->a:Lcom/dooboolab/RNIap/RNIapModule;

    iget-object v1, p0, Lcom/dooboolab/RNIap/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/dooboolab/RNIap/m;->c:Lcom/facebook/react/bridge/WritableNativeArray;

    iget-object v3, p0, Lcom/dooboolab/RNIap/m;->d:Lcom/facebook/react/bridge/Promise;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/dooboolab/RNIap/RNIapModule;->f(Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeArray;Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method
