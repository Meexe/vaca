.class public abstract Lcom/android/billingclient/api/d;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/android/billingclient/api/d$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/d$a;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/d$a;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/j0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
.end method

.method public abstract b(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/j;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method

.method public abstract e(Landroid/app/Activity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/h;
.end method

.method public abstract g(Ljava/lang/String;Lcom/android/billingclient/api/k;)V
.end method

.method public abstract h(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Lcom/android/billingclient/api/l;)V
.end method

.method public abstract j(Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/o;)V
.end method

.method public abstract k(Lcom/android/billingclient/api/f;)V
.end method
