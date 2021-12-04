.class final enum Lcom/RNFetchBlob/g$e;
.super Ljava/lang/Enum;
.source "RNFetchBlobReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/RNFetchBlob/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/RNFetchBlob/g$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/RNFetchBlob/g$e;

.field public static final enum f:Lcom/RNFetchBlob/g$e;

.field public static final enum g:Lcom/RNFetchBlob/g$e;

.field public static final enum h:Lcom/RNFetchBlob/g$e;

.field public static final enum i:Lcom/RNFetchBlob/g$e;

.field private static final synthetic j:[Lcom/RNFetchBlob/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/RNFetchBlob/g$e;

    const-string v1, "Form"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/RNFetchBlob/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/g$e;->e:Lcom/RNFetchBlob/g$e;

    .line 2
    new-instance v1, Lcom/RNFetchBlob/g$e;

    const-string v3, "SingleFile"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/RNFetchBlob/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/RNFetchBlob/g$e;->f:Lcom/RNFetchBlob/g$e;

    .line 3
    new-instance v3, Lcom/RNFetchBlob/g$e;

    const-string v5, "AsIs"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/RNFetchBlob/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/RNFetchBlob/g$e;->g:Lcom/RNFetchBlob/g$e;

    .line 4
    new-instance v5, Lcom/RNFetchBlob/g$e;

    const-string v7, "WithoutBody"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/RNFetchBlob/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/RNFetchBlob/g$e;->h:Lcom/RNFetchBlob/g$e;

    .line 5
    new-instance v7, Lcom/RNFetchBlob/g$e;

    const-string v9, "Others"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/RNFetchBlob/g$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/RNFetchBlob/g$e;->i:Lcom/RNFetchBlob/g$e;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/RNFetchBlob/g$e;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/RNFetchBlob/g$e;->j:[Lcom/RNFetchBlob/g$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/RNFetchBlob/g$e;
    .locals 1

    .line 1
    const-class v0, Lcom/RNFetchBlob/g$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/RNFetchBlob/g$e;

    return-object p0
.end method

.method public static values()[Lcom/RNFetchBlob/g$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/RNFetchBlob/g$e;->j:[Lcom/RNFetchBlob/g$e;

    invoke-virtual {v0}, [Lcom/RNFetchBlob/g$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/RNFetchBlob/g$e;

    return-object v0
.end method
