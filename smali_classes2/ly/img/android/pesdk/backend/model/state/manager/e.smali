.class public final synthetic Lly/img/android/pesdk/backend/model/state/manager/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;->values()[Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/e;->a:[I

    sget-object v1, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;->e:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;->g:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;->f:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    invoke-static {}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;->values()[Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lly/img/android/pesdk/backend/model/state/manager/e;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    return-void
.end method
