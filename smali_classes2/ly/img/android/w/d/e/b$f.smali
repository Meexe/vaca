.class public final enum Lly/img/android/w/d/e/b$f;
.super Ljava/lang/Enum;
.source "EditorSDKResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/w/d/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/w/d/e/b$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lly/img/android/w/d/e/b$f;

.field public static final enum f:Lly/img/android/w/d/e/b$f;

.field public static final enum g:Lly/img/android/w/d/e/b$f;

.field public static final enum h:Lly/img/android/w/d/e/b$f;

.field public static final enum i:Lly/img/android/w/d/e/b$f;

.field private static final synthetic j:[Lly/img/android/w/d/e/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lly/img/android/w/d/e/b$f;

    new-instance v1, Lly/img/android/w/d/e/b$f;

    const-string v2, "CANCELED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lly/img/android/w/d/e/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/w/d/e/b$f;->e:Lly/img/android/w/d/e/b$f;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/w/d/e/b$f;

    const-string v2, "CANCELED_BY_SYSTEM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lly/img/android/w/d/e/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/w/d/e/b$f;->f:Lly/img/android/w/d/e/b$f;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/w/d/e/b$f;

    const-string v2, "DONE_WITHOUT_EXPORT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lly/img/android/w/d/e/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/w/d/e/b$f;->g:Lly/img/android/w/d/e/b$f;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/w/d/e/b$f;

    const-string v2, "EXPORT_STARTED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lly/img/android/w/d/e/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/w/d/e/b$f;->h:Lly/img/android/w/d/e/b$f;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/w/d/e/b$f;

    const-string v2, "EXPORT_DONE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lly/img/android/w/d/e/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/w/d/e/b$f;->i:Lly/img/android/w/d/e/b$f;

    aput-object v1, v0, v3

    sput-object v0, Lly/img/android/w/d/e/b$f;->j:[Lly/img/android/w/d/e/b$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/w/d/e/b$f;
    .locals 1

    const-class v0, Lly/img/android/w/d/e/b$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/w/d/e/b$f;

    return-object p0
.end method

.method public static values()[Lly/img/android/w/d/e/b$f;
    .locals 1

    sget-object v0, Lly/img/android/w/d/e/b$f;->j:[Lly/img/android/w/d/e/b$f;

    invoke-virtual {v0}, [Lly/img/android/w/d/e/b$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/w/d/e/b$f;

    return-object v0
.end method
