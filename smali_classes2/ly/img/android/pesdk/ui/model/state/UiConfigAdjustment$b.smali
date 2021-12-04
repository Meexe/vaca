.class final enum Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$b;
.super Ljava/lang/Enum;
.source "UiConfigAdjustment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$b;

.field private static final synthetic f:[Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$b;

    const-string v1, "CONFIG_DIRTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$b;->e:Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$b;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$b;->f:[Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$b;
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$b;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$b;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$b;->f:[Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$b;

    invoke-virtual {v0}, [Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$b;

    return-object v0
.end method
