.class public Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "ColorAdjustmentSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic u:[Lh/f0/i;

.field public static final v:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings$b;


# instance fields
.field private final A:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final B:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final C:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final D:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final E:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final F:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final G:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final H:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final x:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final y:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final z:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xc

    new-array v0, v0, [Lh/f0/i;

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    const-string v3, "gamma"

    const-string v4, "getGamma()F"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    const-string v3, "blacks"

    const-string v4, "getBlacks()F"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    const-string v3, "whites"

    const-string v4, "getWhites()F"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    const-string v3, "shadow"

    const-string v4, "getShadow()F"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    const-string v3, "clarity"

    const-string v4, "getClarity()F"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    const-string v3, "exposure"

    const-string v4, "getExposure()F"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    const-string v3, "contrast"

    const-string v4, "getContrast()F"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    const-string v3, "highlight"

    const-string v4, "getHighlight()F"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    const-string v3, "sharpness"

    const-string v4, "getSharpness()F"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    const-string v3, "saturation"

    const-string v4, "getSaturation()F"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    const-string v3, "brightness"

    const-string v4, "getBrightness()F"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;

    const-string v3, "temperature"

    const-string v4, "getTemperature()F"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    new-instance v0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->v:Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings$b;

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings$a;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    move-object/from16 v11, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "ColorAdjustmentSettings.GAMMA"

    const-string v12, "ColorAdjustmentSettings.PREVIEW_DIRTY"

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 3
    sget-object v13, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    .line 4
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 5
    const-class v3, Ljava/lang/Float;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v4, v13

    .line 6
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v14, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v0, "ColorAdjustmentSettings.BLACKS"

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 9
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    move-object v2, v14

    .line 10
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->x:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-string v0, "ColorAdjustmentSettings.WHITES"

    .line 11
    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 13
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    .line 14
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->y:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-string v0, "ColorAdjustmentSettings.SHADOW"

    .line 15
    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 17
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    .line 18
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->z:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-string v0, "ColorAdjustmentSettings.CLARITY"

    .line 19
    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 20
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 21
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    .line 22
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->A:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-string v0, "ColorAdjustmentSettings.EXPOSURE"

    .line 23
    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 24
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 25
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    .line 26
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->B:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-string v0, "ColorAdjustmentSettings.CONTRAST"

    .line 27
    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 28
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 29
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    .line 30
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->C:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-string v0, "ColorAdjustmentSettings.HIGHLIGHT"

    .line 31
    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 32
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 33
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    .line 34
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->D:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-string v0, "ColorAdjustmentSettings.SHARPNESS"

    .line 35
    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 36
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 37
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    .line 38
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->E:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-string v0, "ColorAdjustmentSettings.SATURATION"

    .line 39
    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 40
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 41
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    .line 42
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->F:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-string v0, "ColorAdjustmentSettings.BRIGHTNESS"

    .line 43
    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 44
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 45
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    .line 46
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->G:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-string v0, "ColorAdjustmentSettings.TEMPERATURE"

    .line 47
    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 48
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 49
    const-class v3, Ljava/lang/Float;

    move-object v0, v12

    .line 50
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->H:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 16

    move-object/from16 v11, p0

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "ColorAdjustmentSettings.GAMMA"

    const-string v12, "ColorAdjustmentSettings.PREVIEW_DIRTY"

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 53
    sget-object v13, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    .line 54
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 55
    const-class v3, Ljava/lang/Float;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v4, v13

    .line 56
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v14, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v0, "ColorAdjustmentSettings.BLACKS"

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 58
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 59
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    move-object v2, v14

    .line 60
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->x:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-string v0, "ColorAdjustmentSettings.WHITES"

    .line 61
    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 62
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 63
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    .line 64
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->y:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-string v0, "ColorAdjustmentSettings.SHADOW"

    .line 65
    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 66
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 67
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    .line 68
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->z:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-string v0, "ColorAdjustmentSettings.CLARITY"

    .line 69
    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 70
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 71
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    .line 72
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->A:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-string v0, "ColorAdjustmentSettings.EXPOSURE"

    .line 73
    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 74
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 75
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    .line 76
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->B:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-string v0, "ColorAdjustmentSettings.CONTRAST"

    .line 77
    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 78
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 79
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    .line 80
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->C:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-string v0, "ColorAdjustmentSettings.HIGHLIGHT"

    .line 81
    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 82
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 83
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    .line 84
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->D:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-string v0, "ColorAdjustmentSettings.SHARPNESS"

    .line 85
    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 86
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 87
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    .line 88
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->E:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-string v0, "ColorAdjustmentSettings.SATURATION"

    .line 89
    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 90
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 91
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    .line 92
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->F:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-string v0, "ColorAdjustmentSettings.BRIGHTNESS"

    .line 93
    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 94
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 95
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    .line 96
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->G:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-string v0, "ColorAdjustmentSettings.TEMPERATURE"

    .line 97
    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 98
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 99
    const-class v3, Ljava/lang/Float;

    move-object v0, v12

    .line 100
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->H:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    return-void
.end method


# virtual methods
.method public final A0(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->H:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final B0(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->y:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method protected final b0()Z
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/b;->t:Lly/img/android/b;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->n(Lly/img/android/b;)Z

    move-result v0

    return v0
.end method

.method public final d0()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->x:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e0()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->G:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final f0()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->A:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final g0()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->C:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final h0()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->B:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final i0()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final j0()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->D:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final k0()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->F:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final l0()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->z:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final m0()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->E:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final n0()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->H:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final o0()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->y:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final p0(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->x:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final q0(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->G:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final r0(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->A:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final s0(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->C:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final t0()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->v0(F)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->p0(F)V

    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->B0(F)V

    .line 4
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->y0(F)V

    .line 5
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->r0(F)V

    .line 6
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u0(F)V

    .line 7
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->s0(F)V

    .line 8
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->w0(F)V

    .line 9
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->z0(F)V

    .line 10
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->x0(F)V

    .line 11
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->q0(F)V

    .line 12
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->A0(F)V

    return-void
.end method

.method public final u0(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->B:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final v0(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final w0(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->D:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final x0(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->F:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final y0(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->z:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final z0(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->E:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/ColorAdjustmentSettings;->u:[Lh/f0/i;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method
