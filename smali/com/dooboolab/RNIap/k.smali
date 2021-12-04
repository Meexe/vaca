.class public final synthetic Lcom/dooboolab/RNIap/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/billingclient/api/l;


# instance fields
.field public final synthetic a:Lcom/dooboolab/RNIap/RNIapModule;


# direct methods
.method public synthetic constructor <init>(Lcom/dooboolab/RNIap/RNIapModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dooboolab/RNIap/k;->a:Lcom/dooboolab/RNIap/RNIapModule;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/dooboolab/RNIap/k;->a:Lcom/dooboolab/RNIap/RNIapModule;

    invoke-virtual {v0, p1, p2}, Lcom/dooboolab/RNIap/RNIapModule;->k(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method
