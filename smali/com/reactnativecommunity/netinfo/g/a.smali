.class public final enum Lcom/reactnativecommunity/netinfo/g/a;
.super Ljava/lang/Enum;
.source "CellularGeneration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reactnativecommunity/netinfo/g/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/reactnativecommunity/netinfo/g/a;

.field public static final enum f:Lcom/reactnativecommunity/netinfo/g/a;

.field public static final enum g:Lcom/reactnativecommunity/netinfo/g/a;

.field private static final synthetic h:[Lcom/reactnativecommunity/netinfo/g/a;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/reactnativecommunity/netinfo/g/a;

    const-string v1, "CG_2G"

    const/4 v2, 0x0

    const-string v3, "2g"

    invoke-direct {v0, v1, v2, v3}, Lcom/reactnativecommunity/netinfo/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/g/a;->e:Lcom/reactnativecommunity/netinfo/g/a;

    .line 2
    new-instance v1, Lcom/reactnativecommunity/netinfo/g/a;

    const-string v3, "CG_3G"

    const/4 v4, 0x1

    const-string v5, "3g"

    invoke-direct {v1, v3, v4, v5}, Lcom/reactnativecommunity/netinfo/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/reactnativecommunity/netinfo/g/a;->f:Lcom/reactnativecommunity/netinfo/g/a;

    .line 3
    new-instance v3, Lcom/reactnativecommunity/netinfo/g/a;

    const-string v5, "CG_4G"

    const/4 v6, 0x2

    const-string v7, "4g"

    invoke-direct {v3, v5, v6, v7}, Lcom/reactnativecommunity/netinfo/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/reactnativecommunity/netinfo/g/a;->g:Lcom/reactnativecommunity/netinfo/g/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/reactnativecommunity/netinfo/g/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/reactnativecommunity/netinfo/g/a;->h:[Lcom/reactnativecommunity/netinfo/g/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/reactnativecommunity/netinfo/g/a;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;)Lcom/reactnativecommunity/netinfo/g/a;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/reactnativecommunity/netinfo/g/a;->g:Lcom/reactnativecommunity/netinfo/g/a;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/reactnativecommunity/netinfo/g/a;->f:Lcom/reactnativecommunity/netinfo/g/a;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/reactnativecommunity/netinfo/g/a;->e:Lcom/reactnativecommunity/netinfo/g/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativecommunity/netinfo/g/a;
    .locals 1

    .line 1
    const-class v0, Lcom/reactnativecommunity/netinfo/g/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reactnativecommunity/netinfo/g/a;

    return-object p0
.end method

.method public static values()[Lcom/reactnativecommunity/netinfo/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/reactnativecommunity/netinfo/g/a;->h:[Lcom/reactnativecommunity/netinfo/g/a;

    invoke-virtual {v0}, [Lcom/reactnativecommunity/netinfo/g/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reactnativecommunity/netinfo/g/a;

    return-object v0
.end method
