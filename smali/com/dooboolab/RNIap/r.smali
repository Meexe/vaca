.class public Lcom/dooboolab/RNIap/r;
.super Ljava/lang/Object;
.source "PlayUtils.java"


# static fields
.field private static a:Lcom/dooboolab/RNIap/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dooboolab/RNIap/r;

    invoke-direct {v0}, Lcom/dooboolab/RNIap/r;-><init>()V

    sput-object v0, Lcom/dooboolab/RNIap/r;->a:Lcom/dooboolab/RNIap/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/dooboolab/RNIap/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/dooboolab/RNIap/r;->a:Lcom/dooboolab/RNIap/r;

    return-object v0
.end method


# virtual methods
.method public a(I)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "E_UNKNOWN"

    const-string v2, "E_SERVICE_ERROR"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    aput-object v1, v0, v4

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Purchase failed with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    :pswitch_0
    const-string v1, "E_ALREADY_OWNED"

    aput-object v1, v0, v4

    const-string v1, "You already own this item."

    aput-object v1, v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v1, v0, v4

    const-string v1, "An unknown or unexpected error has occured. Please try again later."

    aput-object v1, v0, v3

    goto :goto_0

    :pswitch_2
    const-string v1, "E_DEVELOPER_ERROR"

    aput-object v1, v0, v4

    const-string v1, "Google is indicating that we have some issue connecting to payment."

    aput-object v1, v0, v3

    goto :goto_0

    :pswitch_3
    const-string v1, "E_ITEM_UNAVAILABLE"

    aput-object v1, v0, v4

    const-string v1, "That item is unavailable."

    aput-object v1, v0, v3

    goto :goto_0

    :pswitch_4
    aput-object v2, v0, v4

    const-string v1, "Billing is unavailable. This may be a problem with your device, or the Play Store may be down."

    aput-object v1, v0, v3

    goto :goto_0

    :pswitch_5
    aput-object v2, v0, v4

    const-string v1, "The service is unreachable. This may be your internet connection, or the Play Store may be down."

    aput-object v1, v0, v3

    goto :goto_0

    :pswitch_6
    const-string v1, "E_USER_CANCELLED"

    aput-object v1, v0, v4

    const-string v1, "Payment is Cancelled."

    aput-object v1, v0, v3

    goto :goto_0

    :pswitch_7
    const-string v1, "OK"

    aput-object v1, v0, v4

    const-string v1, ""

    aput-object v1, v0, v3

    goto :goto_0

    :pswitch_8
    const-string v1, "E_NETWORK_ERROR"

    aput-object v1, v0, v4

    const-string v1, "The service is disconnected (check your internet connection.)"

    aput-object v1, v0, v3

    goto :goto_0

    :pswitch_9
    aput-object v2, v0, v4

    const-string v1, "This feature is not available on your device."

    aput-object v1, v0, v3

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error Code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PlayUtils"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/facebook/react/bridge/Promise;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/dooboolab/RNIap/r;->a(I)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/dooboolab/RNIap/r;->a(I)[Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/dooboolab/RNIap/q;->b()Lcom/dooboolab/RNIap/q;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p2, v1

    const/4 v2, 0x1

    aget-object p2, p2, v2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/dooboolab/RNIap/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
