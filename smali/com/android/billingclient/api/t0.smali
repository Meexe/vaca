.class public final synthetic Lcom/android/billingclient/api/t0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/android/billingclient/api/o;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/t0;->e:Lcom/android/billingclient/api/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/t0;->e:Lcom/android/billingclient/api/o;

    .line 1
    sget-object v1, Lcom/android/billingclient/api/z;->r:Lcom/android/billingclient/api/h;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/o;->onSkuDetailsResponse(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method
