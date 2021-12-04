.class public final synthetic Lcom/android/billingclient/api/m0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/e;

.field public final synthetic b:Lcom/android/billingclient/api/i;

.field public final synthetic c:Lcom/android/billingclient/api/j;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/m0;->a:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/m0;->b:Lcom/android/billingclient/api/i;

    iput-object p3, p0, Lcom/android/billingclient/api/m0;->c:Lcom/android/billingclient/api/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/m0;->a:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/m0;->b:Lcom/android/billingclient/api/i;

    iget-object v2, p0, Lcom/android/billingclient/api/m0;->c:Lcom/android/billingclient/api/j;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/e;->G(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/j;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
