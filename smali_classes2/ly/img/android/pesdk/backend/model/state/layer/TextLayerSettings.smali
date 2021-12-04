.class public Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;
.super Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;
.source "TextLayerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings$b;
    }
.end annotation


# static fields
.field public static A:D

.field public static B:D

.field public static final C:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings$b;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic z:[Lh/f0/i;


# instance fields
.field private final D:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final E:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final F:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final G:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final H:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final I:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final J:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final K:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final L:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final M:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private N:Z

.field private final O:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xb

    new-array v0, v0, [Lh/f0/i;

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    const-string v3, "stickerRotationValue"

    const-string v4, "getStickerRotationValue()F"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    const-string v3, "stickerXValue"

    const-string v4, "getStickerXValue()D"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    const-string v3, "stickerYValue"

    const-string v4, "getStickerYValue()D"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    const-string v3, "stickerTextSizeValue"

    const-string v4, "getStickerTextSizeValue()D"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    const-string v3, "stickerWidthValue"

    const-string v4, "getStickerWidthValue()D"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    const-string v3, "horizontalMirrored"

    const-string v4, "getHorizontalMirrored()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    const-string v3, "stickerConfigValue"

    const-string v4, "getStickerConfigValue()Lly/img/android/pesdk/backend/model/config/TextStickerConfig;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    const-string v3, "colorMatrixValue"

    const-string v4, "getColorMatrixValue()Landroid/graphics/ColorMatrix;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    const-string v3, "tintColorValue"

    const-string v4, "getTintColorValue()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    const-string v3, "inkColorValue"

    const-string v4, "getInkColorValue()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    const-string v3, "hasInitialPosition"

    const-string v4, "getHasInitialPosition()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->z:[Lh/f0/i;

    new-instance v0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->C:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings$b;

    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 1
    sput-wide v0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->A:D

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    sput-wide v0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->B:D

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings$a;-><init>()V

    .line 4
    sput-object v0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 17

    move-object/from16 v11, p0

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 56
    sget-object v12, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v13, 0x0

    .line 57
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v6, v13, [Ljava/lang/String;

    .line 58
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 59
    const-class v3, Ljava/lang/Float;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v4, v12

    .line 60
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 61
    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->D:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    new-array v6, v13, [Ljava/lang/String;

    .line 63
    new-instance v10, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 64
    const-class v3, Ljava/lang/Double;

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v13, v10

    move-object/from16 v10, v16

    .line 65
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 66
    iput-object v13, v11, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->E:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 67
    new-instance v13, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 68
    const-class v3, Ljava/lang/Double;

    const/4 v10, 0x0

    move-object v0, v13

    .line 69
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 70
    iput-object v13, v11, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->F:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 72
    new-instance v13, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 73
    const-class v3, Ljava/lang/Double;

    move-object v0, v13

    move-object/from16 v1, p0

    .line 74
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 75
    iput-object v13, v11, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->G:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 77
    new-instance v13, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 78
    const-class v3, Ljava/lang/Double;

    move-object v0, v13

    move-object/from16 v1, p0

    .line 79
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 80
    iput-object v13, v11, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->H:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 81
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 82
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 83
    const-class v3, Ljava/lang/Boolean;

    move-object v0, v15

    move-object v2, v13

    .line 84
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 85
    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->I:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 86
    sget-object v4, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->CLONE_REVERT:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const-string v0, "TextLayerSettings.CONFIG"

    .line 87
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 88
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 89
    const-class v3, Lly/img/android/w/d/e/g/g;

    const/4 v2, 0x0

    move-object v0, v15

    .line 90
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 91
    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->J:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 92
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    const/4 v3, 0x0

    move-object v0, v15

    move-object v4, v12

    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 93
    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->K:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 94
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 95
    const-class v3, Ljava/lang/Integer;

    move-object v0, v15

    move-object v2, v14

    .line 96
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 97
    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->L:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 98
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 99
    const-class v3, Ljava/lang/Integer;

    move-object v0, v15

    .line 100
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 101
    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->M:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 102
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 103
    const-class v3, Ljava/lang/Boolean;

    move-object v0, v14

    move-object v2, v13

    .line 104
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 105
    iput-object v14, v11, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->O:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v11, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->N:Z

    return-void
.end method

.method public constructor <init>(Lly/img/android/w/d/e/g/g;)V
    .locals 17
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v11, p0

    const-string v0, "stickerConfig"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 3
    sget-object v13, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v14, 0x0

    .line 4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v6, v14, [Ljava/lang/String;

    .line 5
    new-instance v10, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 6
    const-class v3, Ljava/lang/Float;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v4, v13

    move-object v14, v10

    move-object/from16 v10, v16

    .line 7
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 8
    iput-object v14, v11, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->D:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 10
    new-instance v10, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 11
    const-class v3, Ljava/lang/Double;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v12, v10

    move-object/from16 v10, v16

    .line 12
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 13
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->E:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 14
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 15
    const-class v3, Ljava/lang/Double;

    const/4 v10, 0x0

    move-object v0, v12

    .line 16
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 17
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->F:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 19
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 20
    const-class v3, Ljava/lang/Double;

    move-object v0, v12

    move-object/from16 v1, p0

    .line 21
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 22
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->G:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 24
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 25
    const-class v3, Ljava/lang/Double;

    move-object v0, v12

    move-object/from16 v1, p0

    .line 26
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 27
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->H:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 28
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 29
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 30
    const-class v3, Ljava/lang/Boolean;

    move-object v0, v14

    move-object v2, v12

    .line 31
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 32
    iput-object v14, v11, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->I:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 33
    sget-object v4, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->CLONE_REVERT:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const-string v0, "TextLayerSettings.CONFIG"

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 35
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 36
    const-class v3, Lly/img/android/w/d/e/g/g;

    const/4 v2, 0x0

    move-object v0, v14

    .line 37
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 38
    iput-object v14, v11, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->J:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 39
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    const/4 v3, 0x0

    move-object v0, v14

    move-object v4, v13

    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 40
    iput-object v14, v11, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->K:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 41
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 42
    const-class v3, Ljava/lang/Integer;

    move-object v0, v14

    move-object v2, v15

    .line 43
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 44
    iput-object v14, v11, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->L:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 45
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 46
    const-class v3, Ljava/lang/Integer;

    move-object v0, v14

    .line 47
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 48
    iput-object v14, v11, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->M:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 49
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 50
    const-class v3, Ljava/lang/Boolean;

    move-object v0, v14

    move-object v2, v12

    .line 51
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 52
    iput-object v14, v11, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->O:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 53
    invoke-virtual/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->U0(Lly/img/android/w/d/e/g/g;)V

    return-void
.end method

.method private final A0()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->I:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->z:[Lh/f0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final C0()Lly/img/android/w/d/e/g/g;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->J:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->z:[Lh/f0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/g/g;

    return-object v0
.end method

.method private final E0()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->D:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->z:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final G0()D
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->G:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->z:[Lh/f0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final I0()D
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->H:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->z:[Lh/f0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final K0()D
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->E:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->z:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final M0()D
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->F:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->z:[Lh/f0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final Q0(Landroid/graphics/ColorMatrix;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->K:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->z:[Lh/f0/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final R0(Z)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->O:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->z:[Lh/f0/i;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final S0(Z)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->I:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->z:[Lh/f0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final V0(Lly/img/android/w/d/e/g/g;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->J:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->z:[Lh/f0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final X0(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->D:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->z:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final Y0(D)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->G:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->z:[Lh/f0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final a1(D)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->H:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->z:[Lh/f0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final b1(D)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->E:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->z:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final c1(D)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->F:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->z:[Lh/f0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final y0()Landroid/graphics/ColorMatrix;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->K:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->z:[Lh/f0/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorMatrix;

    return-object v0
.end method

.method private final z0()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->O:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->z:[Lh/f0/i;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final B0()Lly/img/android/w/d/e/g/g;
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->C0()Lly/img/android/w/d/e/g/g;

    move-result-object v0

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public D0()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->E0()F

    move-result v0

    return v0
.end method

.method public final F0()D
    .locals 6

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->G0()D

    move-result-wide v0

    sget-wide v2, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->A:D

    sget-wide v4, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->B:D

    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/utils/l;->a(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final H0()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->I0()D

    move-result-wide v0

    return-wide v0
.end method

.method public J0()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->K0()D

    move-result-wide v0

    return-wide v0
.end method

.method public L0()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->M0()D

    move-result-wide v0

    return-wide v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public N0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->z0()Z

    move-result v0

    return v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->A0()Z

    move-result v0

    return v0
.end method

.method public P0()V
    .locals 1

    const-string v0, "TextLayerSettings.CONFIG"

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    return-void
.end method

.method public T0(DDFDD)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->R0(Z)V

    .line 2
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->b1(D)V

    .line 3
    invoke-direct {p0, p3, p4}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->c1(D)V

    .line 4
    invoke-direct {p0, p5}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->X0(F)V

    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->G0()D

    move-result-wide p1

    cmpg-double p1, p1, p6

    if-eqz p1, :cond_0

    .line 6
    sget-wide v2, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->A:D

    sget-wide v4, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->B:D

    move-wide v0, p6

    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/utils/m;->a(DDD)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->Y0(D)V

    const-string p1, "TextLayerSettings.TEXT_SIZE"

    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->G0()D

    move-result-wide p1

    div-double/2addr p1, p6

    mul-double/2addr p8, p1

    .line 9
    invoke-direct {p0, p8, p9}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->a1(D)V

    const-string p1, "TextLayerSettings.POSITION"

    .line 10
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    const-string p1, "TextLayerSettings.BOUNDING_BOX"

    .line 11
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    const-string p1, "TextLayerSettings.PLACEMENT_INVALID"

    .line 12
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public final U0(Lly/img/android/w/d/e/g/g;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->V0(Lly/img/android/w/d/e/g/g;)V

    return-void
.end method

.method public W0(F)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->X0(F)V

    const-string p1, "TextLayerSettings.POSITION"

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    const-string p1, "TextLayerSettings.PLACEMENT_INVALID"

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public final Z0(D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->a1(D)V

    const-string p1, "TextLayerSettings.BOUNDING_BOX"

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    const-string p1, "TextLayerSettings.PLACEMENT_INVALID"

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected final b0()Z
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/b;->f:Lly/img/android/b;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->n(Lly/img/android/b;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic d0()Lly/img/android/pesdk/backend/layer/base/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->u0()Lly/img/android/w/d/d/d;

    move-result-object v0

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "imgly_tool_text_options"

    return-object v0
.end method

.method public j0()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public m0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n0()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r0()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->v0()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s0()Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->w0()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t0(F)Lly/img/android/pesdk/backend/model/state/layer/SpriteLayerSettings;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->W0(F)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object p1

    return-object p1
.end method

.method protected u0()Lly/img/android/w/d/d/d;
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/w/d/d/d;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->g()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v1

    invoke-static {v1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0}, Lly/img/android/w/d/d/d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;)V

    return-object v0
.end method

.method public v0()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->O0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->S0(Z)V

    const-string v0, "TextLayerSettings.FLIP_HORIZONTAL"

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    const-string v0, "TextLayerSettings.PLACEMENT_INVALID"

    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public w0()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->E0()F

    move-result v0

    const/16 v1, 0xb4

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/16 v1, 0x168

    int-to-float v1, v1

    rem-float/2addr v0, v1

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->X0(F)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->O0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->S0(Z)V

    const-string v0, "TextLayerSettings.FLIP_VERTICAL"

    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    const-string v0, "TextLayerSettings.PLACEMENT_INVALID"

    .line 4
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public x0()Landroid/graphics/ColorMatrix;
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->y0()Landroid/graphics/ColorMatrix;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->Q0(Landroid/graphics/ColorMatrix;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->y0()Landroid/graphics/ColorMatrix;

    move-result-object v0

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method
