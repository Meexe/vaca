.class public Lly/img/android/pesdk/backend/model/state/TransformSettings;
.super Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
.source "TransformSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/TransformSettings$b;
    }
.end annotation


# static fields
.field public static A:F

.field public static final B:Lly/img/android/pesdk/backend/model/state/TransformSettings$b;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/TransformSettings;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic z:[Lh/f0/i;


# instance fields
.field private final C:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final D:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final E:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final F:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final G:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final H:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final I:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final J:Lly/img/android/w/d/e/f/c;

.field private final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private L:D

.field private final M:Landroid/graphics/Rect;

.field private final N:Landroid/graphics/RectF;

.field private final O:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final P:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final Q:Lly/img/android/w/d/e/f/k;

.field private final R:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final S:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final T:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final U:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final V:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final W:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final X:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xd

    new-array v0, v0, [Lh/f0/i;

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    const-string v3, "orientationRotationValue"

    const-string v4, "getOrientationRotationValue()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    const-string v3, "aspect"

    const-string v4, "getAspect()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    const-string v3, "aspectRationValue"

    const-string v4, "getAspectRationValue()D"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    const-string v3, "horizontalFlippedValue"

    const-string v4, "getHorizontalFlippedValue()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    const-string v3, "hasFixedAspect"

    const-string v4, "getHasFixedAspect()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    const-string v3, "orientationOffset"

    const-string v4, "getOrientationOffset()F"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    const-string v3, "currentRelativeCropRect"

    const-string v4, "getCurrentRelativeCropRect()Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    const-string v3, "forcePortraitCrop"

    const-string v4, "getForcePortraitCrop()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    const-string v3, "forceLandscapeCrop"

    const-string v4, "getForceLandscapeCrop()Lly/img/android/pesdk/backend/model/config/CropAspectAsset;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    const-string v3, "isCropMaskEnabled"

    const-string v4, "isCropMaskEnabled()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    const-string v3, "shouldExportWithCropMask"

    const-string v4, "getShouldExportWithCropMask()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    const-string v3, "cropMaskColor"

    const-string v4, "getCropMaskColor()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    const-string v3, "cropMaskCornerRadius"

    const-string v4, "getCropMaskCornerRadius()F"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->z:[Lh/f0/i;

    new-instance v0, Lly/img/android/pesdk/backend/model/state/TransformSettings$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->B:Lly/img/android/pesdk/backend/model/state/TransformSettings$b;

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/TransformSettings$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings$a;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 3
    sput v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->A:F

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    move-object/from16 v11, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;-><init>()V

    const/4 v12, 0x0

    .line 2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 3
    sget-object v14, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    new-array v6, v12, [Ljava/lang/String;

    .line 4
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 5
    const-class v3, Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v4, v14

    .line 6
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 7
    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->C:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    new-array v6, v12, [Ljava/lang/String;

    .line 8
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 9
    const-class v3, Lly/img/android/w/d/e/g/d;

    const/4 v2, 0x0

    move-object v0, v15

    .line 10
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 11
    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->D:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v6, v12, [Ljava/lang/String;

    .line 13
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 14
    const-class v3, Ljava/lang/Double;

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    .line 15
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 16
    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->E:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 17
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v6, v12, [Ljava/lang/String;

    .line 18
    new-instance v10, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 19
    const-class v3, Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/16 v16, 0x0

    move-object v0, v10

    move-object v2, v15

    move-object v12, v10

    move-object/from16 v10, v16

    .line 20
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 21
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->F:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 22
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 23
    const-class v3, Ljava/lang/Boolean;

    const/4 v10, 0x0

    move-object v0, v12

    .line 24
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 25
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->G:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v12, 0x0

    .line 26
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 27
    new-instance v10, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 28
    const-class v3, Ljava/lang/Float;

    move-object v0, v10

    move-object v12, v10

    move-object/from16 v10, v16

    .line 29
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 30
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->H:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 31
    new-instance v2, Lly/img/android/w/d/e/f/h;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v27}, Lly/img/android/w/d/e/f/h;-><init>(DDDDD)V

    sget-object v4, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->CLONE_REVERT:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 32
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 33
    const-class v3, Lly/img/android/w/d/e/f/h;

    const/4 v10, 0x0

    move-object v0, v12

    .line 34
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 35
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->I:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v0, v0, v0}, Lly/img/android/w/d/e/f/c;->p0(FFFF)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    const-string v1, "MultiRect.permanent(0.0f, 0.0f, 0.0f, 0.0f)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->J:Lly/img/android/w/d/e/f/c;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->M:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->N:Landroid/graphics/RectF;

    new-array v6, v1, [Ljava/lang/String;

    .line 40
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 41
    const-class v3, Lly/img/android/w/d/e/g/d;

    const/4 v2, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v4, v14

    .line 42
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 43
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->O:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 44
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 45
    const-class v3, Lly/img/android/w/d/e/g/d;

    move-object v0, v12

    .line 46
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 47
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->P:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 48
    invoke-static {}, Lly/img/android/w/d/e/f/k;->I()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    const-string v1, "Transformation.permanent()"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->Q:Lly/img/android/w/d/e/f/k;

    .line 49
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->S:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->T:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 52
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 53
    const-class v3, Ljava/lang/Boolean;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v15

    .line 54
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 55
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->U:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 56
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 57
    const-class v3, Ljava/lang/Boolean;

    move-object v0, v12

    .line 58
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 59
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->V:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 60
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 61
    const-class v3, Ljava/lang/Integer;

    move-object v0, v12

    move-object v2, v13

    .line 62
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 63
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->W:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 65
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 66
    const-class v3, Ljava/lang/Float;

    move-object v0, v12

    .line 67
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 68
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->X:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-string v0, "TransformSettings.CROP_RECT"

    .line 69
    invoke-virtual {v11, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 28

    move-object/from16 v11, p0

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;-><init>(Landroid/os/Parcel;)V

    const/4 v12, 0x0

    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 72
    sget-object v14, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    new-array v6, v12, [Ljava/lang/String;

    .line 73
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 74
    const-class v3, Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v4, v14

    .line 75
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 76
    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->C:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    new-array v6, v12, [Ljava/lang/String;

    .line 77
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 78
    const-class v3, Lly/img/android/w/d/e/g/d;

    const/4 v2, 0x0

    move-object v0, v15

    .line 79
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 80
    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->D:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v6, v12, [Ljava/lang/String;

    .line 82
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 83
    const-class v3, Ljava/lang/Double;

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    .line 84
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 85
    iput-object v15, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->E:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 86
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v6, v12, [Ljava/lang/String;

    .line 87
    new-instance v10, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 88
    const-class v3, Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/16 v16, 0x0

    move-object v0, v10

    move-object v2, v15

    move-object v12, v10

    move-object/from16 v10, v16

    .line 89
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 90
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->F:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 91
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 92
    const-class v3, Ljava/lang/Boolean;

    const/4 v10, 0x0

    move-object v0, v12

    .line 93
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 94
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->G:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v12, 0x0

    .line 95
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 96
    new-instance v10, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 97
    const-class v3, Ljava/lang/Float;

    move-object v0, v10

    move-object v12, v10

    move-object/from16 v10, v16

    .line 98
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 99
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->H:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 100
    new-instance v2, Lly/img/android/w/d/e/f/h;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v27}, Lly/img/android/w/d/e/f/h;-><init>(DDDDD)V

    sget-object v4, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->CLONE_REVERT:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 101
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 102
    const-class v3, Lly/img/android/w/d/e/f/h;

    const/4 v10, 0x0

    move-object v0, v12

    .line 103
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 104
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->I:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    .line 105
    invoke-static {v0, v0, v0, v0}, Lly/img/android/w/d/e/f/c;->p0(FFFF)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    const-string v1, "MultiRect.permanent(0.0f, 0.0f, 0.0f, 0.0f)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->J:Lly/img/android/w/d/e/f/c;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->M:Landroid/graphics/Rect;

    .line 108
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->N:Landroid/graphics/RectF;

    new-array v6, v1, [Ljava/lang/String;

    .line 109
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 110
    const-class v3, Lly/img/android/w/d/e/g/d;

    const/4 v2, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v4, v14

    .line 111
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 112
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->O:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 113
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 114
    const-class v3, Lly/img/android/w/d/e/g/d;

    move-object v0, v12

    .line 115
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 116
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->P:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 117
    invoke-static {}, Lly/img/android/w/d/e/f/k;->I()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    const-string v1, "Transformation.permanent()"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->Q:Lly/img/android/w/d/e/f/k;

    .line 118
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 119
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->S:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->T:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 121
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 122
    const-class v3, Ljava/lang/Boolean;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v15

    .line 123
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 124
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->U:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 125
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 126
    const-class v3, Ljava/lang/Boolean;

    move-object v0, v12

    .line 127
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 128
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->V:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 129
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 130
    const-class v3, Ljava/lang/Integer;

    move-object v0, v12

    move-object v2, v13

    .line 131
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 132
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->W:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 134
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 135
    const-class v3, Ljava/lang/Float;

    move-object v0, v12

    .line 136
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 137
    iput-object v12, v11, Lly/img/android/pesdk/backend/model/state/TransformSettings;->X:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    const-string v0, "TransformSettings.CROP_RECT"

    .line 138
    invoke-virtual {v11, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final C0()Lly/img/android/w/d/e/f/h;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->I:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;->z:[Lh/f0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/f/h;

    return-object v0
.end method

.method private final F0()Lly/img/android/w/d/e/g/d;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->P:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;->z:[Lh/f0/i;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/g/d;

    return-object v0
.end method

.method private final G0()Lly/img/android/w/d/e/g/d;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->O:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;->z:[Lh/f0/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/g/d;

    return-object v0
.end method

.method private final H0()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->G:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;->z:[Lh/f0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final I0()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->F:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;->z:[Lh/f0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final J0()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->M:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    const-class v4, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p0, v4}, Lly/img/android/pesdk/backend/model/state/manager/m;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/LoadState;->L()Lly/img/android/w/d/e/e;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->M:Landroid/graphics/Rect;

    iget v6, v4, Lly/img/android/w/d/e/e;->g:I

    iget v4, v4, Lly/img/android/w/d/e/e;->h:I

    invoke-virtual {v5, v3, v3, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    sget-object v4, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception v4

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4

    .line 6
    :cond_4
    :goto_4
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->M:Landroid/graphics/Rect;

    return-object v0
.end method

.method private final K0()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->H:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;->z:[Lh/f0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final b1(Lly/img/android/w/d/e/g/d;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->D:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;->z:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final c1(D)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->E:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;->z:[Lh/f0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final d1(I)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->W:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;->z:[Lh/f0/i;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final e1(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->X:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;->z:[Lh/f0/i;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final f1(Z)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->U:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;->z:[Lh/f0/i;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final h1(Lly/img/android/w/d/e/f/h;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->I:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;->z:[Lh/f0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final j1(Z)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->G:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;->z:[Lh/f0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final l1(Z)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->F:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;->z:[Lh/f0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final m1(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->H:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;->z:[Lh/f0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final s0(Lly/img/android/w/d/e/f/c;Landroid/graphics/Rect;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v5, v5

    div-double v7, v3, v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->w0()Lly/img/android/w/d/e/g/d;

    move-result-object v9

    .line 4
    invoke-virtual {v9}, Lly/img/android/w/d/e/g/d;->o()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v10, :cond_2

    .line 5
    invoke-virtual {v9}, Lly/img/android/w/d/e/g/d;->g()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v9

    cmpg-double v13, v7, v9

    if-eqz v13, :cond_2

    cmpl-double v13, v9, v7

    if-ltz v13, :cond_0

    div-double v5, v3, v9

    :goto_0
    move v12, v11

    goto :goto_1

    :cond_0
    cmpg-double v7, v9, v7

    if-gez v7, :cond_1

    mul-double v3, v5, v9

    goto :goto_0

    :cond_1
    :goto_1
    move-wide v7, v9

    .line 6
    :cond_2
    invoke-static/range {p1 .. p1}, Lly/img/android/w/d/e/f/c;->h0(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    move-result-object v9

    const-string v10, "MultiRect.obtain(cropRect)"

    invoke-static {v9, v10}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v10, v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->Q:Lly/img/android/w/d/e/f/k;

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->O0()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    invoke-virtual {v10, v13, v14, v15}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 8
    iget-object v10, v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->Q:Lly/img/android/w/d/e/f/k;

    invoke-virtual {v10, v9, v2, v11}, Lly/img/android/w/d/e/f/k;->A(Landroid/graphics/RectF;Landroid/graphics/Rect;Z)V

    .line 9
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v10

    float-to-double v13, v10

    .line 10
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v10

    move/from16 v16, v12

    float-to-double v11, v10

    div-double v17, v13, v11

    cmpl-double v10, v7, v17

    if-ltz v10, :cond_3

    cmpl-double v10, v3, v13

    if-lez v10, :cond_3

    div-double v5, v13, v7

    move-wide v3, v13

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    cmpg-double v10, v7, v17

    if-gtz v10, :cond_4

    cmpl-double v10, v5, v11

    if-lez v10, :cond_4

    mul-double v3, v11, v7

    move-wide v5, v11

    goto :goto_2

    :cond_4
    move/from16 v11, v16

    :goto_3
    if-eqz v11, :cond_5

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    float-to-double v7, v7

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v10

    sub-double/2addr v7, v3

    double-to-float v7, v7

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    float-to-double v12, v8

    div-double/2addr v5, v10

    sub-double/2addr v12, v5

    double-to-float v8, v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    float-to-double v10, v10

    add-double/2addr v10, v3

    double-to-float v3, v10

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    float-to-double v10, v4

    add-double/2addr v10, v5

    double-to-float v4, v10

    .line 15
    invoke-virtual {v1, v7, v8, v3, v4}, Lly/img/android/w/d/e/f/c;->set(FFFF)V

    .line 16
    :cond_5
    invoke-virtual {v9, v1}, Lly/img/android/w/d/e/f/c;->x0(Lly/img/android/w/d/e/f/c;)V

    .line 17
    iget-object v3, v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->Q:Lly/img/android/w/d/e/f/k;

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->O0()F

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 18
    iget-object v3, v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->Q:Lly/img/android/w/d/e/f/k;

    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    invoke-virtual {v9, v2}, Lly/img/android/w/d/e/f/c;->F0(Landroid/graphics/Rect;)Lly/img/android/w/d/e/f/c;

    .line 20
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lly/img/android/w/d/e/f/c;->A0(FF)Lly/img/android/w/d/e/f/c;

    .line 21
    invoke-virtual {v9}, Lly/img/android/w/d/e/f/c;->recycle()V

    return-void
.end method

.method private final s1(Z)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->V:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;->z:[Lh/f0/i;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final v0()Lly/img/android/w/d/e/g/d;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->D:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;->z:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/g/d;

    return-object v0
.end method

.method private final y0()D
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->E:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;->z:[Lh/f0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A0(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;
    .locals 8

    const-string v0, "multiRect"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->T:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->J:Lly/img/android/w/d/e/f/c;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->J:Lly/img/android/w/d/e/f/c;

    invoke-virtual {p1, v1}, Lly/img/android/w/d/e/f/c;->x0(Lly/img/android/w/d/e/f/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    sget-object v1, Lh/u;->a:Lh/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->T:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    :try_start_2
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->J:Lly/img/android/w/d/e/f/c;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->J:Lly/img/android/w/d/e/f/c;

    invoke-virtual {p1, v4}, Lly/img/android/w/d/e/f/c;->x0(Lly/img/android/w/d/e/f/c;)V

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    iget-object v6, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->J:Lly/img/android/w/d/e/f/c;

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->J0()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0, p1, v7}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->B0(Lly/img/android/w/d/e/f/c;Landroid/graphics/Rect;)Lly/img/android/w/d/e/f/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lly/img/android/w/d/e/f/c;->x0(Lly/img/android/w/d/e/f/c;)V

    .line 12
    iget-object v6, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    sget-object v5, Lh/u;->a:Lh/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-ge v3, v2, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :goto_4
    if-ge v3, v2, :cond_6

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :catchall_2
    move-exception p1

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public B0(Lly/img/android/w/d/e/f/c;Landroid/graphics/Rect;)Lly/img/android/w/d/e/f/c;
    .locals 1

    const-string v0, "multiRect"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageRect"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->C0()Lly/img/android/w/d/e/f/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lly/img/android/w/d/e/f/h;->m(Lly/img/android/w/d/e/f/c;Landroid/graphics/Rect;)Lly/img/android/w/d/e/f/c;

    .line 2
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->s0(Lly/img/android/w/d/e/f/c;Landroid/graphics/Rect;)V

    return-object p1
.end method

.method public D0(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/c;
    .locals 2

    const-string v0, "cropRect"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformation"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->J0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->E0(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;Landroid/graphics/Rect;)Lly/img/android/w/d/e/f/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public E0(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;Landroid/graphics/Rect;)Lly/img/android/w/d/e/f/c;
    .locals 1

    const-string v0, "cropRect"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformation"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageRect"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p3}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->B0(Lly/img/android/w/d/e/f/c;Landroid/graphics/Rect;)Lly/img/android/w/d/e/f/c;

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3}, Lly/img/android/w/d/e/f/k;->B(Landroid/graphics/RectF;Z)V

    return-object p1
.end method

.method public final L0()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->K0()F

    move-result v0

    return v0
.end method

.method public M0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->N0()I

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->C0()Lly/img/android/w/d/e/f/h;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v8}, Lly/img/android/w/d/e/f/h;->A(DDDD)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->K0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->v0()Lly/img/android/w/d/e/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/w/d/e/g/d;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->N0()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected final N0()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->C:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;->z:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final O0()F
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->S:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->N0()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->K0()F

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v1, v2

    const/16 v2, 0x168

    int-to-float v2, v2

    rem-float/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public P0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->H0()Z

    move-result v0

    return v0
.end method

.method public Q(Lly/img/android/pesdk/backend/model/state/manager/Settings$b;)V
    .locals 1

    const-string v0, "saveState"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->Q(Lly/img/android/pesdk/backend/model/state/manager/Settings$b;)V

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->I0()Z

    move-result v0

    return v0
.end method

.method public R0()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->v0()Lly/img/android/w/d/e/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->w0()Lly/img/android/w/d/e/g/d;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    const-string v2, "MultiRect.obtain()"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->J0()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->B0(Lly/img/android/w/d/e/f/c;Landroid/graphics/Rect;)Lly/img/android/w/d/e/f/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    .line 4
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->recycle()V

    .line 5
    invoke-virtual {v0}, Lly/img/android/w/d/e/g/d;->g()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 6
    invoke-virtual {v0}, Lly/img/android/w/d/e/g/d;->o()Z

    move-result v0

    if-nez v0, :cond_1

    float-to-double v0, v1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public S0()V
    .locals 1

    const-string v0, "TransformSettings.CROP_RECT"

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    return-void
.end method

.method public T0()Lly/img/android/w/d/e/f/c;
    .locals 2

    .line 1
    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v0

    const-string v1, "MultiRect.obtain()"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->A0(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    return-object v0
.end method

.method public U0(Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/c;
    .locals 3

    const-string v0, "transformation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    const-string v2, "MultiRect.obtain()"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->J0()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->E0(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;Landroid/graphics/Rect;)Lly/img/android/w/d/e/f/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public V0()Lly/img/android/w/d/e/f/k;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->T0()Lly/img/android/w/d/e/f/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 4
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->recycle()V

    .line 5
    invoke-static {}, Lly/img/android/w/d/e/f/k;->D()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    const-string v3, "Transformation.obtain()"

    invoke-static {v0, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->O0()F

    move-result v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->Q0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-object v0
.end method

.method public W0(Lly/img/android/pesdk/backend/model/state/LoadState;)V
    .locals 7

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadState;->L()Lly/img/android/w/d/e/e;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->J0()Landroid/graphics/Rect;

    move-result-object v4

    iget v5, p1, Lly/img/android/w/d/e/e;->g:I

    iget v6, p1, Lly/img/android/w/d/e/e;->h:I

    invoke-virtual {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    sget-object v4, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->w0()Lly/img/android/w/d/e/g/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->a1(Lly/img/android/w/d/e/g/d;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 8
    iget v2, p1, Lly/img/android/w/d/e/e;->g:I

    iget p1, p1, Lly/img/android/w/d/e/e;->h:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lly/img/android/w/e/g;->a(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->L:D

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->R()V

    return-void

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public X0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->f1(Z)V

    .line 2
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->s1(Z)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->Z0()V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->Y0()V

    return-void
.end method

.method public Y0()V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->b1(Lly/img/android/w/d/e/g/d;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->c1(D)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->j1(Z)V

    .line 4
    new-instance v12, Lly/img/android/w/d/e/f/h;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lly/img/android/w/d/e/f/h;-><init>(DDDDD)V

    invoke-direct {p0, v12}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->h1(Lly/img/android/w/d/e/f/h;)V

    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "TransformSettings.ASPECT"

    .line 6
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    const-string v0, "TransformSettings.CROP_RECT"

    .line 7
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    return-void
.end method

.method public Z0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->r1(F)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->k1(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->o1(I)V

    return-void
.end method

.method public a1(Lly/img/android/w/d/e/g/d;)Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 4

    const-string v0, "aspect"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->b1(Lly/img/android/w/d/e/g/d;)V

    .line 2
    invoke-virtual {p1}, Lly/img/android/w/d/e/g/d;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->j1(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->j1(Z)V

    .line 5
    invoke-virtual {p1}, Lly/img/android/w/d/e/g/d;->g()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->c1(D)V

    goto :goto_0

    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 7
    invoke-direct {p0, v2, v3}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->c1(D)V

    .line 8
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-virtual {p1}, Lly/img/android/w/d/e/g/d;->l()I

    move-result v0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->d1(I)V

    .line 10
    invoke-virtual {p1}, Lly/img/android/w/d/e/g/d;->m()F

    move-result v0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->e1(F)V

    .line 11
    invoke-virtual {p1}, Lly/img/android/w/d/e/g/d;->s()Z

    move-result v0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->s1(Z)V

    .line 12
    invoke-virtual {p1}, Lly/img/android/w/d/e/g/d;->r()Z

    move-result p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->f1(Z)V

    const-string p1, "TransformSettings.ASPECT"

    .line 13
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method protected b0()Z
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/b;->r:Lly/img/android/b;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->n(Lly/img/android/b;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic d0()Lly/img/android/pesdk/backend/layer/base/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->t0()Lly/img/android/w/d/d/e;

    move-result-object v0

    return-object v0
.end method

.method public g1(Lly/img/android/w/d/e/f/c;)V
    .locals 3

    const-string v0, "cropRect"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->C0()Lly/img/android/w/d/e/f/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->J0()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lly/img/android/w/d/e/f/h;->s(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 4
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 6
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->q1(Lly/img/android/w/d/e/f/h;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "imgly_tool_transform"

    return-object v0
.end method

.method public i1(Lly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/c;)V
    .locals 2

    const-string v0, "transformation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenRect"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->N:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/k;->G()Lly/img/android/w/d/e/f/k;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->N:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lly/img/android/w/d/e/f/k;->B(Landroid/graphics/RectF;Z)V

    .line 4
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/k;->recycle()V

    .line 5
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6
    :try_start_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->C0()Lly/img/android/w/d/e/f/h;

    move-result-object p2

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->J0()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->N:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1}, Lly/img/android/w/d/e/f/h;->s(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 7
    sget-object p2, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->C0()Lly/img/android/w/d/e/f/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->q1(Lly/img/android/w/d/e/f/h;)V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p2
.end method

.method public j0()F
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->A:F

    return v0
.end method

.method public final k1(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->l1(Z)V

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "TransformSettings.HORIZONTAL_FLIP"

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    return-void
.end method

.method public m0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n0()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x30

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final n1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->S:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->m1(F)V

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-string p1, "TransformSettings.ROTATION"

    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    const-string p1, "TransformSettings.ORIENTATION_OFFSET"

    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public o1(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->N0()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    move/from16 v2, p1

    rem-int/lit16 v3, v2, 0xb4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    const-string v3, "TransformSettings.ORIENTATION"

    const-string v6, "TransformSettings.ROTATION"

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->T0()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v9

    sub-float/2addr v8, v10

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v11, v9

    add-float/2addr v10, v11

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v12

    div-float/2addr v12, v9

    add-float/2addr v11, v12

    .line 7
    invoke-virtual {v1, v7, v8, v10, v11}, Lly/img/android/w/d/e/f/c;->set(FFFF)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->H0()Z

    move-result v7

    const-string v8, "TransformSettings.CROP_RECT_TRANSLATE"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-nez v7, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->g1(Lly/img/android/w/d/e/f/c;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->y0()D

    move-result-wide v11

    div-double/2addr v9, v11

    invoke-direct {v0, v9, v10}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->c1(D)V

    .line 11
    invoke-virtual/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->p1(I)V

    .line 12
    iget-object v2, v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    invoke-virtual {v0, v6}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v8}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_1
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->y0()D

    move-result-wide v11

    div-double/2addr v9, v11

    .line 17
    const-class v7, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    invoke-virtual {v0, v7}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->L(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object v7

    check-cast v7, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    const-class v11, Lly/img/android/w/d/e/g/d;

    invoke-virtual {v7, v11}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->g0(Ljava/lang/Class;)Lly/img/android/w/f/a;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/w/f/a;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v11, v5

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lly/img/android/w/d/e/g/d;

    .line 18
    invoke-virtual {v12}, Lly/img/android/w/d/e/g/d;->g()Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v13}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v13

    sub-double/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v13, v13, v15

    if-gez v13, :cond_2

    .line 19
    invoke-direct {v0, v12}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->b1(Lly/img/android/w/d/e/g/d;)V

    .line 20
    invoke-virtual {v12}, Lly/img/android/w/d/e/g/d;->g()Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v11

    invoke-direct {v0, v11, v12}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->c1(D)V

    move v11, v4

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->p1(I)V

    .line 22
    invoke-virtual {v0, v6}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    if-eqz v11, :cond_4

    .line 24
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->g1(Lly/img/android/w/d/e/f/c;)V

    .line 25
    iget-object v2, v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    invoke-virtual {v0, v8}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    const-string v2, "TransformSettings.ASPECT"

    .line 27
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    .line 28
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->recycle()V

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->p1(I)V

    .line 30
    iget-object v1, v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    invoke-virtual {v0, v6}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v3}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method protected final p1(I)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->C:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;->z:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->f(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final q1(Lly/img/android/w/d/e/f/h;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "cropRect"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lly/img/android/w/d/e/f/h;->C()D

    move-result-wide v1

    iget-wide v3, v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->L:D

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lly/img/android/w/d/e/f/h;->n()D

    move-result-wide v1

    iget-wide v3, v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->L:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lly/img/android/w/d/e/f/h;->C()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lly/img/android/w/d/e/f/h;->n()D

    move-result-wide v3

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v1, v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-lez v3, :cond_1

    .line 3
    iget-wide v6, v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->L:D

    mul-double/2addr v1, v6

    div-double/2addr v1, v4

    div-double/2addr v6, v4

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v6, v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->L:D

    div-double v8, v6, v4

    div-double/2addr v6, v1

    div-double/2addr v6, v4

    move-wide v1, v8

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lly/img/android/w/d/e/f/h;->f()D

    move-result-wide v3

    sub-double/2addr v3, v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lly/img/android/w/d/e/f/h;->g()D

    move-result-wide v8

    sub-double/2addr v8, v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lly/img/android/w/d/e/f/h;->f()D

    move-result-wide v12

    add-double/2addr v12, v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lly/img/android/w/d/e/f/h;->g()D

    move-result-wide v1

    add-double v14, v1, v6

    move-object/from16 v2, p1

    move-wide v5, v8

    move-wide v7, v12

    move-wide v9, v14

    .line 9
    invoke-virtual/range {v2 .. v10}, Lly/img/android/w/d/e/f/h;->q(DDDD)V

    .line 10
    :cond_2
    invoke-direct/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->h1(Lly/img/android/w/d/e/f/h;)V

    .line 11
    iget-object v1, v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "TransformSettings.CROP_RECT_TRANSLATE"

    .line 12
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    return-void
.end method

.method public r0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->M0()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->Q0()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x10e

    const/16 v4, 0xb4

    const/16 v5, 0x5a

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    .line 3
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->o1(I)V

    return-void
.end method

.method public final r1(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->S:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/16 v4, 0x168

    int-to-float v4, v4

    rem-float v4, p1, v4

    float-to-double v4, v4

    const-wide v6, 0x4056800000000000L    # 90.0

    div-double/2addr v4, v6

    .line 2
    :try_start_0
    invoke-static {v4, v5}, Lh/c0/a;->a(D)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5a

    invoke-virtual {p0, v4}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->p1(I)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->N0()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p1, v4

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->m1(F)V

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-string p1, "TransformSettings.ROTATION"

    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method protected t0()Lly/img/android/w/d/d/e;
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/w/d/d/e;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->g()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lly/img/android/w/d/d/e;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    return-object v0
.end method

.method public u0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->Q0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->k1(Z)V

    return-void
.end method

.method protected v(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->v(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    return-void
.end method

.method public final w0()Lly/img/android/w/d/e/g/d;
    .locals 10

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->v0()Lly/img/android/w/d/e/g/d;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2
    const-class v1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/m;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v1

    const-string v2, "getStateModel(AssetConfig::class.java)"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 3
    const-class v2, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/model/state/manager/m;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v2

    const-string v3, "getStateModel(LoadState::class.java)"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->C0()Lly/img/android/w/d/e/f/h;

    move-result-object v3

    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v4

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->J0()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lly/img/android/w/d/e/f/h;->m(Lly/img/android/w/d/e/f/c;Landroid/graphics/Rect;)Lly/img/android/w/d/e/f/c;

    move-result-object v3

    const-string v4, "cropRect"

    .line 5
    invoke-static {v3, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/LoadState;->L()Lly/img/android/w/d/e/e;

    move-result-object v4

    iget v4, v4, Lly/img/android/w/d/e/e;->g:I

    int-to-float v4, v4

    .line 6
    :goto_0
    invoke-virtual {v3}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v5

    float-to-double v8, v5

    cmpl-double v5, v8, v6

    if-lez v5, :cond_1

    invoke-virtual {v3}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/LoadState;->L()Lly/img/android/w/d/e/e;

    move-result-object v2

    iget v2, v2, Lly/img/android/w/d/e/e;->h:I

    int-to-float v2, v2

    .line 7
    :goto_1
    invoke-virtual {v3}, Lly/img/android/w/d/e/f/c;->recycle()V

    const/4 v3, 0x0

    cmpg-float v5, v2, v3

    if-eqz v5, :cond_9

    cmpg-float v3, v4, v3

    if-nez v3, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->G0()Lly/img/android/w/d/e/g/d;

    move-result-object v3

    if-nez v3, :cond_5

    div-float/2addr v4, v2

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    const-class v3, Lly/img/android/w/d/e/g/d;

    invoke-virtual {v1, v3}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->g0(Ljava/lang/Class;)Lly/img/android/w/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/w/f/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/w/d/e/g/d;

    .line 10
    invoke-virtual {v3}, Lly/img/android/w/d/e/g/d;->g()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 11
    invoke-virtual {v3}, Lly/img/android/w/d/e/g/d;->o()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v0, v3

    goto :goto_3

    :cond_4
    cmpl-float v6, v2, v5

    if-lez v6, :cond_3

    move-object v0, v3

    move v2, v5

    goto :goto_2

    :cond_5
    div-float/2addr v4, v2

    const/4 v0, 0x1

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    .line 12
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->G0()Lly/img/android/w/d/e/g/d;

    move-result-object v0

    goto :goto_3

    .line 13
    :cond_6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->F0()Lly/img/android/w/d/e/g/d;

    move-result-object v0

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    goto :goto_5

    .line 14
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No CropAspectAsset found, please define one."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_9
    :goto_4
    sget-object v0, Lly/img/android/w/d/e/g/d;->h:Lly/img/android/w/d/e/g/d;

    const-string v1, "CropAspectAsset.FREE_CROP"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-object v0
.end method

.method public x0()D
    .locals 4

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->y0()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->y0()D

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->L()Lly/img/android/w/d/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/w/d/e/e;->a()F

    move-result v0

    float-to-double v0, v0

    :goto_0
    return-wide v0
.end method

.method public final z0()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/TransformSettings;->W:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;->z:[Lh/f0/i;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
