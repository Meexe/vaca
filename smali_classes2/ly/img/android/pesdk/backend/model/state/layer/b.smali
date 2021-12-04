.class public final Lly/img/android/pesdk/backend/model/state/layer/b;
.super Ljava/lang/Object;
.source "SnappingHelper.kt"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static final d:Lly/img/android/pesdk/backend/model/state/layer/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/layer/b;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/layer/b;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/layer/b;->d:Lly/img/android/pesdk/backend/model/state/layer/b;

    .line 2
    invoke-static {}, Lly/img/android/f;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lly/img/android/i;->c:I

    invoke-static {}, Lly/img/android/f;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "PESDK.getAppContext()"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/content/e/f;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    sput v0, Lly/img/android/pesdk/backend/model/state/layer/b;->a:I

    .line 3
    invoke-static {}, Lly/img/android/f;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lly/img/android/i;->d:I

    invoke-static {}, Lly/img/android/f;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/content/e/f;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    sput v0, Lly/img/android/pesdk/backend/model/state/layer/b;->b:I

    .line 4
    invoke-static {}, Lly/img/android/f;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lly/img/android/i;->b:I

    invoke-static {}, Lly/img/android/f;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/content/e/f;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    sput v0, Lly/img/android/pesdk/backend/model/state/layer/b;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
