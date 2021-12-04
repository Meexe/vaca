.class public final enum Lly/img/android/pesdk/backend/operator/rox/saver/a$b;
.super Ljava/lang/Enum;
.source "AbstractRoxSaver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/rox/saver/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/operator/rox/saver/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

.field public static final enum f:Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

.field public static final enum g:Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

.field private static final synthetic h:[Lly/img/android/pesdk/backend/operator/rox/saver/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    const-string v2, "INIT_PHASE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;->e:Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;->f:Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    const-string v2, "DONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;->g:Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    aput-object v1, v0, v3

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;->h:[Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/operator/rox/saver/a$b;
    .locals 1

    const-class v0, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/operator/rox/saver/a$b;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;->h:[Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    invoke-virtual {v0}, [Lly/img/android/pesdk/backend/operator/rox/saver/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    return-object v0
.end method
