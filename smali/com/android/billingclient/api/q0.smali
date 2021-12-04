.class public final synthetic Lcom/android/billingclient/api/q0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/android/billingclient/api/j;

.field public final synthetic f:Lcom/android/billingclient/api/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/q0;->e:Lcom/android/billingclient/api/j;

    iput-object p2, p0, Lcom/android/billingclient/api/q0;->f:Lcom/android/billingclient/api/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/q0;->e:Lcom/android/billingclient/api/j;

    iget-object v1, p0, Lcom/android/billingclient/api/q0;->f:Lcom/android/billingclient/api/i;

    .line 1
    sget-object v2, Lcom/android/billingclient/api/z;->r:Lcom/android/billingclient/api/h;

    .line 2
    invoke-virtual {v1}, Lcom/android/billingclient/api/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    return-void
.end method
