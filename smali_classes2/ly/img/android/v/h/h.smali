.class public final enum Lly/img/android/v/h/h;
.super Ljava/lang/Enum;
.source "GlVirtualMipMapTexture.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/v/h/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lly/img/android/v/h/h;

.field public static final enum f:Lly/img/android/v/h/h;

.field public static final enum g:Lly/img/android/v/h/h;

.field private static final synthetic h:[Lly/img/android/v/h/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lly/img/android/v/h/h;

    new-instance v1, Lly/img/android/v/h/h;

    const-string v2, "NATIVE_MIP_MAP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lly/img/android/v/h/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/v/h/h;->e:Lly/img/android/v/h/h;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/v/h/h;

    const-string v2, "TEXTURE_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lly/img/android/v/h/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/v/h/h;->f:Lly/img/android/v/h/h;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/v/h/h;

    const-string v2, "TEXTURE_CHOICE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lly/img/android/v/h/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/v/h/h;->g:Lly/img/android/v/h/h;

    aput-object v1, v0, v3

    sput-object v0, Lly/img/android/v/h/h;->h:[Lly/img/android/v/h/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/v/h/h;
    .locals 1

    const-class v0, Lly/img/android/v/h/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/v/h/h;

    return-object p0
.end method

.method public static values()[Lly/img/android/v/h/h;
    .locals 1

    sget-object v0, Lly/img/android/v/h/h;->h:[Lly/img/android/v/h/h;

    invoke-virtual {v0}, [Lly/img/android/v/h/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/v/h/h;

    return-object v0
.end method
