.class public final synthetic Lcom/android/billingclient/api/k0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/android/billingclient/api/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/k0;->e:Lcom/android/billingclient/api/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/k0;->e:Lcom/android/billingclient/api/c;

    .line 1
    sget-object v1, Lcom/android/billingclient/api/z;->r:Lcom/android/billingclient/api/h;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/h;)V

    return-void
.end method
