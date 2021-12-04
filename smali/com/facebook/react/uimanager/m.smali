.class public final enum Lcom/facebook/react/uimanager/m;
.super Ljava/lang/Enum;
.source "NativeKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/facebook/react/uimanager/m;

.field public static final enum f:Lcom/facebook/react/uimanager/m;

.field public static final enum g:Lcom/facebook/react/uimanager/m;

.field private static final synthetic h:[Lcom/facebook/react/uimanager/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/m;

    const-string v1, "PARENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/m;->e:Lcom/facebook/react/uimanager/m;

    .line 2
    new-instance v1, Lcom/facebook/react/uimanager/m;

    const-string v3, "LEAF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/react/uimanager/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/react/uimanager/m;->f:Lcom/facebook/react/uimanager/m;

    .line 3
    new-instance v3, Lcom/facebook/react/uimanager/m;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/react/uimanager/m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/react/uimanager/m;->g:Lcom/facebook/react/uimanager/m;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/react/uimanager/m;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/facebook/react/uimanager/m;->h:[Lcom/facebook/react/uimanager/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/m;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/m;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/m;->h:[Lcom/facebook/react/uimanager/m;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/m;

    return-object v0
.end method
