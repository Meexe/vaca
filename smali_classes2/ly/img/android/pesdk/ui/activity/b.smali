.class public final synthetic Lly/img/android/pesdk/ui/activity/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lly/img/android/w/d/e/b$f;->values()[Lly/img/android/w/d/e/b$f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lly/img/android/pesdk/ui/activity/b;->a:[I

    sget-object v1, Lly/img/android/w/d/e/b$f;->e:Lly/img/android/w/d/e/b$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lly/img/android/w/d/e/b$f;->g:Lly/img/android/w/d/e/b$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lly/img/android/w/d/e/b$f;->i:Lly/img/android/w/d/e/b$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lly/img/android/w/d/e/b$f;->f:Lly/img/android/w/d/e/b$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lly/img/android/w/d/e/b$f;->h:Lly/img/android/w/d/e/b$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    invoke-static {}, Lly/img/android/pesdk/backend/model/constant/g;->values()[Lly/img/android/pesdk/backend/model/constant/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lly/img/android/pesdk/ui/activity/b;->b:[I

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/g;->e:Lly/img/android/pesdk/backend/model/constant/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/g;->g:Lly/img/android/pesdk/backend/model/constant/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lly/img/android/pesdk/backend/model/constant/g;->f:Lly/img/android/pesdk/backend/model/constant/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
