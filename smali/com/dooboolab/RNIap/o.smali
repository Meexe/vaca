.class public final synthetic Lcom/dooboolab/RNIap/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/dooboolab/RNIap/RNIapModule$d;


# instance fields
.field public final synthetic a:Lcom/dooboolab/RNIap/RNIapModule;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/dooboolab/RNIap/RNIapModule;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dooboolab/RNIap/o;->a:Lcom/dooboolab/RNIap/RNIapModule;

    iput-object p2, p0, Lcom/dooboolab/RNIap/o;->b:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Lcom/dooboolab/RNIap/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dooboolab/RNIap/o;->d:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;)V
    .locals 4

    iget-object v0, p0, Lcom/dooboolab/RNIap/o;->a:Lcom/dooboolab/RNIap/RNIapModule;

    iget-object v1, p0, Lcom/dooboolab/RNIap/o;->b:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v2, p0, Lcom/dooboolab/RNIap/o;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/dooboolab/RNIap/o;->d:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/dooboolab/RNIap/RNIapModule;->i(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/android/billingclient/api/d;)V

    return-void
.end method
