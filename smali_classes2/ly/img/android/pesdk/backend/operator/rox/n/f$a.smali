.class public final enum Lly/img/android/pesdk/backend/operator/rox/n/f$a;
.super Ljava/lang/Enum;
.source "SourceResultI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/rox/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/operator/rox/n/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lly/img/android/pesdk/backend/operator/rox/n/f$a;

.field public static final enum f:Lly/img/android/pesdk/backend/operator/rox/n/f$a;

.field public static final enum g:Lly/img/android/pesdk/backend/operator/rox/n/f$a;

.field private static final synthetic h:[Lly/img/android/pesdk/backend/operator/rox/n/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/backend/operator/rox/n/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/n/f$a;->e:Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    const-string v2, "Bitmap"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/backend/operator/rox/n/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/n/f$a;->f:Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    const-string v2, "GlTexture"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/backend/operator/rox/n/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/n/f$a;->g:Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    aput-object v1, v0, v3

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/n/f$a;->h:[Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/operator/rox/n/f$a;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/operator/rox/n/f$a;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/n/f$a;->h:[Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    invoke-virtual {v0}, [Lly/img/android/pesdk/backend/operator/rox/n/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/operator/rox/n/f$a;

    return-object v0
.end method
