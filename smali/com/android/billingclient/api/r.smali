.class final Lcom/android/billingclient/api/r;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/billingclient/api/k;

.field final synthetic c:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/android/billingclient/api/k;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/r;->b:Lcom/android/billingclient/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->A(Lcom/android/billingclient/api/e;Ljava/lang/String;)Lcom/android/billingclient/api/w;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/r;->b:Lcom/android/billingclient/api/k;

    invoke-virtual {v0}, Lcom/android/billingclient/api/w;->a()Lcom/android/billingclient/api/h;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/w;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
