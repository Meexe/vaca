.class public final Lcom/android/billingclient/api/h;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/h$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/android/billingclient/api/h$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/h$a;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/h$a;-><init>(Lcom/android/billingclient/api/y;)V

    return-object v0
.end method

.method static synthetic d(Lcom/android/billingclient/api/h;I)I
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/h;->a:I

    return p1
.end method

.method static synthetic e(Lcom/android/billingclient/api/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/h;->a:I

    return v0
.end method
