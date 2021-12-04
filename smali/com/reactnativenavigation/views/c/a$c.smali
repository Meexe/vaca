.class public final enum Lcom/reactnativenavigation/views/c/a$c;
.super Ljava/lang/Enum;
.source "BaseViewAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativenavigation/views/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reactnativenavigation/views/c/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/reactnativenavigation/views/c/a$c;

.field public static final enum f:Lcom/reactnativenavigation/views/c/a$c;

.field private static final synthetic g:[Lcom/reactnativenavigation/views/c/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/reactnativenavigation/views/c/a$c;

    new-instance v1, Lcom/reactnativenavigation/views/c/a$c;

    const-string v2, "Up"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/reactnativenavigation/views/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/reactnativenavigation/views/c/a$c;->e:Lcom/reactnativenavigation/views/c/a$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/reactnativenavigation/views/c/a$c;

    const-string v2, "Down"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/reactnativenavigation/views/c/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/reactnativenavigation/views/c/a$c;->f:Lcom/reactnativenavigation/views/c/a$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/reactnativenavigation/views/c/a$c;->g:[Lcom/reactnativenavigation/views/c/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativenavigation/views/c/a$c;
    .locals 1

    const-class v0, Lcom/reactnativenavigation/views/c/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reactnativenavigation/views/c/a$c;

    return-object p0
.end method

.method public static values()[Lcom/reactnativenavigation/views/c/a$c;
    .locals 1

    sget-object v0, Lcom/reactnativenavigation/views/c/a$c;->g:[Lcom/reactnativenavigation/views/c/a$c;

    invoke-virtual {v0}, [Lcom/reactnativenavigation/views/c/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reactnativenavigation/views/c/a$c;

    return-object v0
.end method
