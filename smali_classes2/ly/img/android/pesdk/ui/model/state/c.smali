.class public final synthetic Lly/img/android/pesdk/ui/model/state/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;->values()[Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lly/img/android/pesdk/ui/model/state/c;->a:[I

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;->g:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;->f:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;->e:Lly/img/android/pesdk/ui/model/state/UiConfigAspect$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
