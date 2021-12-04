.class public final enum Lcom/reactnativenavigation/react/g0/a;
.super Ljava/lang/Enum;
.source "ComponentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reactnativenavigation/react/g0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/reactnativenavigation/react/g0/a;

.field public static final enum f:Lcom/reactnativenavigation/react/g0/a;

.field public static final enum g:Lcom/reactnativenavigation/react/g0/a;

.field public static final enum h:Lcom/reactnativenavigation/react/g0/a;

.field private static final synthetic i:[Lcom/reactnativenavigation/react/g0/a;


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/reactnativenavigation/react/g0/a;

    const-string v1, "Component"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/reactnativenavigation/react/g0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativenavigation/react/g0/a;->e:Lcom/reactnativenavigation/react/g0/a;

    .line 2
    new-instance v1, Lcom/reactnativenavigation/react/g0/a;

    const-string v3, "Button"

    const/4 v4, 0x1

    const-string v5, "TopBarButton"

    invoke-direct {v1, v3, v4, v5}, Lcom/reactnativenavigation/react/g0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/reactnativenavigation/react/g0/a;->f:Lcom/reactnativenavigation/react/g0/a;

    .line 3
    new-instance v3, Lcom/reactnativenavigation/react/g0/a;

    const-string v5, "Title"

    const/4 v6, 0x2

    const-string v7, "TopBarTitle"

    invoke-direct {v3, v5, v6, v7}, Lcom/reactnativenavigation/react/g0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/reactnativenavigation/react/g0/a;->g:Lcom/reactnativenavigation/react/g0/a;

    .line 4
    new-instance v5, Lcom/reactnativenavigation/react/g0/a;

    const-string v7, "Background"

    const/4 v8, 0x3

    const-string v9, "TopBarBackground"

    invoke-direct {v5, v7, v8, v9}, Lcom/reactnativenavigation/react/g0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/reactnativenavigation/react/g0/a;->h:Lcom/reactnativenavigation/react/g0/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/reactnativenavigation/react/g0/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/reactnativenavigation/react/g0/a;->i:[Lcom/reactnativenavigation/react/g0/a;

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
    iput-object p3, p0, Lcom/reactnativenavigation/react/g0/a;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativenavigation/react/g0/a;
    .locals 1

    .line 1
    const-class v0, Lcom/reactnativenavigation/react/g0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reactnativenavigation/react/g0/a;

    return-object p0
.end method

.method public static values()[Lcom/reactnativenavigation/react/g0/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/reactnativenavigation/react/g0/a;->i:[Lcom/reactnativenavigation/react/g0/a;

    invoke-virtual {v0}, [Lcom/reactnativenavigation/react/g0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reactnativenavigation/react/g0/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativenavigation/react/g0/a;->j:Ljava/lang/String;

    return-object v0
.end method
