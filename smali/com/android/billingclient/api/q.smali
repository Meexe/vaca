.class final Lcom/android/billingclient/api/q;
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

.field final synthetic b:Lcom/android/billingclient/api/l;

.field final synthetic c:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/android/billingclient/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/q;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/q;->b:Lcom/android/billingclient/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/q;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->C(Lcom/android/billingclient/api/e;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$a;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/q;->b:Lcom/android/billingclient/api/l;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$a;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/q;->b:Lcom/android/billingclient/api/l;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/e/b/e/g/n/p;->m()Lf/e/b/e/g/n/p;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
