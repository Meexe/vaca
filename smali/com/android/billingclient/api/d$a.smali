.class public final Lcom/android/billingclient/api/d$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z

.field private final b:Landroid/content/Context;

.field private volatile c:Lcom/android/billingclient/api/m;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/d$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/d;
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d$a;->c:Lcom/android/billingclient/api/m;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/android/billingclient/api/d$a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/billingclient/api/e;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/android/billingclient/api/d$a;->a:Z

    iget-object v3, p0, Lcom/android/billingclient/api/d$a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/d$a;->c:Lcom/android/billingclient/api/m;

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/android/billingclient/api/m;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/android/billingclient/api/d$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/d$a;->a:Z

    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/m;)Lcom/android/billingclient/api/d$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/d$a;->c:Lcom/android/billingclient/api/m;

    return-object p0
.end method
