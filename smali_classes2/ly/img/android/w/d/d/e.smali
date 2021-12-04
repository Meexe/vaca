.class public Lly/img/android/w/d/d/e;
.super Lly/img/android/pesdk/backend/layer/base/g;
.source "TransformUILayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/w/d/d/e$b;
    }
.end annotation


# static fields
.field public static m:I = -0x66000001

.field public static n:I = -0x56000000

.field public static o:I = 0x66ffffff

.field public static p:I = -0x1

.field public static q:F = 2.0f

.field public static r:F = 2.0f

.field public static s:F = 1.0f

.field public static t:F = 14.0f

.field public static u:F = 14.0f

.field public static v:F = 0.0f

.field public static w:F = 0.0f

.field public static x:F = 40.0f

.field public static y:F = 40.0f


# instance fields
.field private final A:Lly/img/android/pesdk/backend/model/state/TransformSettings;

.field private B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/Paint;

.field private D:Landroid/graphics/Paint;

.field private E:Landroid/graphics/Paint;

.field private F:Landroid/graphics/Path;

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:[F

.field private L:Lly/img/android/w/d/e/f/c;

.field private M:Lly/img/android/pesdk/backend/model/constant/i;

.field private N:Z

.field private O:Lly/img/android/w/d/e/f/c;

.field private z:Lly/img/android/w/d/e/f/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v1, 0x40000000    # 2.0f

    add-float v2, v0, v1

    .line 1
    sput v2, Lly/img/android/w/d/d/e;->v:F

    add-float/2addr v0, v1

    .line 2
    sput v0, Lly/img/android/w/d/d/e;->w:F

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/base/g;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 2
    invoke-static {}, Lly/img/android/w/d/e/f/k;->I()Lly/img/android/w/d/e/f/k;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/w/d/d/e;->z:Lly/img/android/w/d/e/f/k;

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object p1

    const-class v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    iput-object p1, p0, Lly/img/android/w/d/d/e;->A:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lly/img/android/w/d/d/e;->I:F

    iput p1, p0, Lly/img/android/w/d/d/e;->J:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 5
    fill-array-data p1, :array_0

    iput-object p1, p0, Lly/img/android/w/d/d/e;->K:[F

    .line 6
    invoke-static {}, Lly/img/android/w/d/e/f/c;->o0()Lly/img/android/w/d/e/f/c;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/w/d/d/e;->L:Lly/img/android/w/d/e/f/c;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lly/img/android/w/d/d/e;->M:Lly/img/android/pesdk/backend/model/constant/i;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lly/img/android/w/d/d/e;->N:Z

    .line 9
    invoke-static {}, Lly/img/android/w/d/e/f/c;->o0()Lly/img/android/w/d/e/f/c;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/w/d/d/e;->O:Lly/img/android/w/d/e/f/c;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lly/img/android/w/d/d/e;->F:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lly/img/android/w/d/d/e;->C:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lly/img/android/w/d/d/e;->D:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Lly/img/android/w/d/d/e;->D:Landroid/graphics/Paint;

    sget v1, Lly/img/android/w/d/d/e;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lly/img/android/w/d/d/e;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Lly/img/android/w/d/d/e;->D:Landroid/graphics/Paint;

    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lly/img/android/w/d/d/e;->E:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object p1, p0, Lly/img/android/w/d/d/e;->E:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private A(Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/d/e;->A:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->D0(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/d/e;->A:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/d/e;->A:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->x0()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lly/img/android/w/d/e/f/c;->y0(D)V

    .line 4
    iget-object v0, p0, Lly/img/android/w/d/d/e;->A:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->x0()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lly/img/android/w/d/e/f/c;->D0(D)Lly/img/android/w/d/e/f/c;

    .line 5
    :cond_0
    sget v0, Lly/img/android/w/d/d/e;->y:F

    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->h:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lly/img/android/w/d/e/f/c;->H0(F)Lly/img/android/w/d/e/f/c;

    return-object p1
.end method

.method private G(Lly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/c;[FZ)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/d/e;->O:Lly/img/android/w/d/e/f/c;

    invoke-virtual {v0, p2}, Lly/img/android/w/d/e/f/c;->x0(Lly/img/android/w/d/e/f/c;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    .line 2
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/k;->G()Lly/img/android/w/d/e/f/k;

    move-result-object p4

    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 3
    invoke-static {}, Lly/img/android/w/d/d/e$b;->values()[Lly/img/android/w/d/d/e$b;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, v3, v5

    .line 4
    aget v8, p3, v1

    aput v8, v2, v1

    .line 5
    aget v8, p3, v0

    aput v8, v2, v0

    .line 6
    invoke-virtual {p4, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    iget-object v8, p0, Lly/img/android/w/d/d/e;->B:Landroid/graphics/Rect;

    invoke-virtual {v7, v2, v8}, Lly/img/android/w/d/d/e$b;->a([FLandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    iget-object v8, p0, Lly/img/android/w/d/d/e;->O:Lly/img/android/w/d/e/f/c;

    iget-object v9, p0, Lly/img/android/w/d/d/e;->M:Lly/img/android/pesdk/backend/model/constant/i;

    invoke-virtual {v8, v9}, Lly/img/android/w/d/e/f/c;->L(Lly/img/android/pesdk/backend/model/constant/i;)[F

    move-result-object v8

    .line 9
    iget-object v9, p0, Lly/img/android/w/d/d/e;->O:Lly/img/android/w/d/e/f/c;

    iget-object v10, p0, Lly/img/android/w/d/d/e;->M:Lly/img/android/pesdk/backend/model/constant/i;

    invoke-virtual {v10}, Lly/img/android/pesdk/backend/model/constant/i;->k()Lly/img/android/pesdk/backend/model/constant/i;

    move-result-object v10

    invoke-virtual {v9, v10}, Lly/img/android/w/d/e/f/c;->L(Lly/img/android/pesdk/backend/model/constant/i;)[F

    move-result-object v9

    .line 10
    aget v10, v8, v1

    aput v10, v2, v1

    .line 11
    aget v8, v8, v0

    aput v8, v2, v0

    const/4 v8, 0x2

    .line 12
    aget v10, v9, v1

    aput v10, v2, v8

    const/4 v8, 0x3

    .line 13
    aget v9, v9, v0

    aput v9, v2, v8

    .line 14
    invoke-virtual {p4, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15
    iget-object v8, p0, Lly/img/android/w/d/d/e;->B:Landroid/graphics/Rect;

    invoke-virtual {v7, v2, v8}, Lly/img/android/w/d/d/e$b;->c([FLandroid/graphics/Rect;)V

    .line 16
    aget v7, v2, v1

    invoke-static {v7}, Lly/img/android/w/d/d/e;->z(F)Z

    move-result v7

    if-eqz v7, :cond_0

    aget v7, v2, v0

    invoke-static {v7}, Lly/img/android/w/d/d/e;->z(F)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 17
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    iget-object v6, p0, Lly/img/android/w/d/d/e;->O:Lly/img/android/w/d/e/f/c;

    iget-object v7, p0, Lly/img/android/w/d/d/e;->M:Lly/img/android/pesdk/backend/model/constant/i;

    aget v8, v2, v1

    aget v9, v2, v0

    invoke-virtual {v6, v7, v8, v9}, Lly/img/android/w/d/e/f/c;->B0(Lly/img/android/pesdk/backend/model/constant/i;FF)Lly/img/android/w/d/e/f/c;

    move v6, v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    .line 19
    iget-object p1, p0, Lly/img/android/w/d/d/e;->O:Lly/img/android/w/d/e/f/c;

    iget-object v2, p0, Lly/img/android/w/d/d/e;->M:Lly/img/android/pesdk/backend/model/constant/i;

    invoke-virtual {p1, v2, p3}, Lly/img/android/w/d/e/f/c;->C0(Lly/img/android/pesdk/backend/model/constant/i;[F)Lly/img/android/w/d/e/f/c;

    .line 20
    :cond_2
    invoke-virtual {p4}, Lly/img/android/w/d/e/f/k;->recycle()V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p4, p0, Lly/img/android/w/d/d/e;->O:Lly/img/android/w/d/e/f/c;

    iget-object v2, p0, Lly/img/android/w/d/d/e;->M:Lly/img/android/pesdk/backend/model/constant/i;

    invoke-virtual {p4, v2, p3}, Lly/img/android/w/d/e/f/c;->C0(Lly/img/android/pesdk/backend/model/constant/i;[F)Lly/img/android/w/d/e/f/c;

    .line 22
    iget-object p3, p0, Lly/img/android/w/d/d/e;->M:Lly/img/android/pesdk/backend/model/constant/i;

    .line 23
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/constant/i;->j()Lly/img/android/pesdk/backend/model/constant/i;

    move-result-object p3

    iget-object p4, p0, Lly/img/android/w/d/d/e;->M:Lly/img/android/pesdk/backend/model/constant/i;

    .line 24
    invoke-virtual {p4}, Lly/img/android/pesdk/backend/model/constant/i;->j()Lly/img/android/pesdk/backend/model/constant/i;

    move-result-object p4

    invoke-virtual {p4}, Lly/img/android/pesdk/backend/model/constant/i;->p()Lly/img/android/pesdk/backend/model/constant/i;

    move-result-object p4

    iget-object v2, p0, Lly/img/android/w/d/d/e;->O:Lly/img/android/w/d/e/f/c;

    .line 25
    invoke-virtual {p0, p1, p3, p4, v2}, Lly/img/android/w/d/d/e;->E(Lly/img/android/w/d/e/f/k;Lly/img/android/pesdk/backend/model/constant/i;Lly/img/android/pesdk/backend/model/constant/i;Lly/img/android/w/d/e/f/c;)Z

    move-result p3

    .line 26
    iget-object p4, p0, Lly/img/android/w/d/d/e;->M:Lly/img/android/pesdk/backend/model/constant/i;

    .line 27
    invoke-virtual {p4}, Lly/img/android/pesdk/backend/model/constant/i;->p()Lly/img/android/pesdk/backend/model/constant/i;

    move-result-object p4

    iget-object v2, p0, Lly/img/android/w/d/d/e;->M:Lly/img/android/pesdk/backend/model/constant/i;

    .line 28
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/constant/i;->p()Lly/img/android/pesdk/backend/model/constant/i;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/constant/i;->j()Lly/img/android/pesdk/backend/model/constant/i;

    move-result-object v2

    iget-object v3, p0, Lly/img/android/w/d/d/e;->O:Lly/img/android/w/d/e/f/c;

    .line 29
    invoke-virtual {p0, p1, p4, v2, v3}, Lly/img/android/w/d/d/e;->E(Lly/img/android/w/d/e/f/k;Lly/img/android/pesdk/backend/model/constant/i;Lly/img/android/pesdk/backend/model/constant/i;Lly/img/android/w/d/e/f/c;)Z

    move-result p4

    or-int/2addr p3, p4

    .line 30
    iget-object p4, p0, Lly/img/android/w/d/d/e;->M:Lly/img/android/pesdk/backend/model/constant/i;

    .line 31
    invoke-virtual {p4}, Lly/img/android/pesdk/backend/model/constant/i;->k()Lly/img/android/pesdk/backend/model/constant/i;

    move-result-object v2

    iget-object v3, p0, Lly/img/android/w/d/d/e;->O:Lly/img/android/w/d/e/f/c;

    .line 32
    invoke-virtual {p0, p1, p4, v2, v3}, Lly/img/android/w/d/d/e;->E(Lly/img/android/w/d/e/f/k;Lly/img/android/pesdk/backend/model/constant/i;Lly/img/android/pesdk/backend/model/constant/i;Lly/img/android/w/d/e/f/c;)Z

    move-result p1

    or-int v6, p3, p1

    .line 33
    :goto_1
    iget-object p1, p0, Lly/img/android/w/d/d/e;->O:Lly/img/android/w/d/e/f/c;

    iget-object p3, p0, Lly/img/android/w/d/d/e;->M:Lly/img/android/pesdk/backend/model/constant/i;

    invoke-virtual {p1, p3}, Lly/img/android/w/d/e/f/c;->L(Lly/img/android/pesdk/backend/model/constant/i;)[F

    move-result-object p1

    .line 34
    aget p3, p1, v1

    invoke-static {p3}, Lly/img/android/w/d/d/e;->z(F)Z

    move-result p3

    if-eqz p3, :cond_4

    aget p3, p1, v0

    invoke-static {p3}, Lly/img/android/w/d/d/e;->z(F)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 35
    iget-object p3, p0, Lly/img/android/w/d/d/e;->M:Lly/img/android/pesdk/backend/model/constant/i;

    invoke-virtual {p2, p3, p1}, Lly/img/android/w/d/e/f/c;->C0(Lly/img/android/pesdk/backend/model/constant/i;[F)Lly/img/android/w/d/e/f/c;

    move v1, v6

    :cond_4
    return v1
.end method

.method private H(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/d/e;->B:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lly/img/android/w/d/d/e;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/g;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/g;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lly/img/android/w/d/d/e;->J:F

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/d/e;->K:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 4
    aput v2, v0, v1

    .line 5
    iget-object v0, p0, Lly/img/android/w/d/d/e;->A:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->T0()Lly/img/android/w/d/e/f/c;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lly/img/android/w/d/d/e;->x(Lly/img/android/w/d/e/f/c;ZZ)V

    .line 7
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->recycle()V

    .line 8
    iget-object p1, p0, Lly/img/android/w/d/d/e;->A:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->S0()V

    :cond_0
    return-void
.end method

.method private r([F[F)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    aget v0, p2, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x1

    .line 2
    aget p1, p1, v0

    aget p2, p2, v0

    sub-float/2addr p1, p2

    mul-float/2addr v1, v1

    mul-float/2addr p1, p1

    add-float/2addr v1, p1

    float-to-double p1, v1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private s(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/d/e;->C:Landroid/graphics/Paint;

    sget v1, Lly/img/android/w/d/d/e;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/d/e;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/d/e;->C:Landroid/graphics/Paint;

    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->h:F

    sget v2, Lly/img/android/w/d/d/e;->r:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->h:F

    sget v1, Lly/img/android/w/d/d/e;->v:F

    mul-float/2addr v1, v0

    .line 5
    sget v2, Lly/img/android/w/d/d/e;->w:F

    mul-float/2addr v0, v2

    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 6
    iget v3, p2, Landroid/graphics/RectF;->left:F

    add-float v4, v3, v1

    const/4 v5, 0x0

    aput v4, v2, v5

    iget v4, p2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    aput v4, v2, v5

    iget v5, p2, Landroid/graphics/RectF;->right:F

    sub-float v6, v5, v1

    const/4 v7, 0x2

    aput v6, v2, v7

    const/4 v6, 0x3

    aput v4, v2, v6

    const/4 v6, 0x4

    aput v3, v2, v6

    add-float v6, v4, v0

    const/4 v7, 0x5

    aput v6, v2, v7

    const/4 v6, 0x6

    aput v3, v2, v6

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v6, p2, v0

    const/4 v7, 0x7

    aput v6, v2, v7

    const/16 v6, 0x8

    aput v5, v2, v6

    add-float/2addr v4, v0

    const/16 v6, 0x9

    aput v4, v2, v6

    const/16 v4, 0xa

    aput v5, v2, v4

    sub-float v0, p2, v0

    const/16 v4, 0xb

    aput v0, v2, v4

    add-float/2addr v3, v1

    const/16 v0, 0xc

    aput v3, v2, v0

    const/16 v0, 0xd

    aput p2, v2, v0

    sub-float/2addr v5, v1

    const/16 v0, 0xe

    aput v5, v2, v0

    const/16 v0, 0xf

    aput p2, v2, v0

    .line 7
    iget-object p2, p0, Lly/img/android/w/d/d/e;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method private t(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/d/e;->C:Landroid/graphics/Paint;

    sget v1, Lly/img/android/w/d/d/e;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/d/e;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/d/e;->C:Landroid/graphics/Paint;

    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->h:F

    sget v2, Lly/img/android/w/d/d/e;->s:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 4
    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x6

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v5

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 7
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->top:F

    const/16 v2, 0x9

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    const/16 v2, 0xa

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    const/16 v2, 0xb

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v5

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    const/16 v2, 0xc

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->top:F

    const/16 v2, 0xd

    aput v1, v0, v2

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v5

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    const/16 v2, 0xe

    aput v1, v0, v2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    const/16 v1, 0xf

    aput p2, v0, v1

    .line 9
    iget-object p2, p0, Lly/img/android/w/d/d/e;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method private u(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->h:F

    sget v2, Lly/img/android/w/d/d/e;->r:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "#99000000"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget-object v2, p0, Lly/img/android/w/d/d/e;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private v(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lly/img/android/w/d/d/e;->C:Landroid/graphics/Paint;

    sget v3, Lly/img/android/w/d/d/e;->n:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v2, v0, Lly/img/android/w/d/d/e;->C:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v2, v2

    .line 5
    iget v8, v1, Landroid/graphics/RectF;->top:F

    iget-object v9, v0, Lly/img/android/w/d/d/e;->C:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v12, v1, Landroid/graphics/RectF;->top:F

    iget v13, v1, Landroid/graphics/RectF;->left:F

    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v15, v0, Lly/img/android/w/d/d/e;->C:Landroid/graphics/Paint;

    const/4 v11, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v9, v0, Lly/img/android/w/d/d/e;->C:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v8, v3

    iget-object v9, v0, Lly/img/android/w/d/d/e;->C:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private w(Landroid/graphics/Canvas;Lly/img/android/w/d/e/f/c;Lly/img/android/pesdk/backend/model/constant/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/d/e;->C:Landroid/graphics/Paint;

    sget v1, Lly/img/android/w/d/d/e;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/d/e;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/d/e;->C:Landroid/graphics/Paint;

    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->h:F

    sget v2, Lly/img/android/w/d/d/e;->q:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lly/img/android/w/d/d/e;->F:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    sget-object v0, Lly/img/android/w/d/d/e$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 6
    iget-object v0, p0, Lly/img/android/w/d/d/e;->F:Landroid/graphics/Path;

    iget v3, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->h:F

    sget v4, Lly/img/android/w/d/d/e;->u:F

    neg-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v0, p0, Lly/img/android/w/d/d/e;->F:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v0, p0, Lly/img/android/w/d/d/e;->F:Landroid/graphics/Path;

    iget v3, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->h:F

    sget v4, Lly/img/android/w/d/d/e;->t:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EDGE unknown"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iget-object v0, p0, Lly/img/android/w/d/d/e;->F:Landroid/graphics/Path;

    iget v3, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->h:F

    sget v4, Lly/img/android/w/d/d/e;->u:F

    neg-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v0, p0, Lly/img/android/w/d/d/e;->F:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v0, p0, Lly/img/android/w/d/d/e;->F:Landroid/graphics/Path;

    iget v3, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->h:F

    sget v4, Lly/img/android/w/d/d/e;->t:F

    neg-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lly/img/android/w/d/d/e;->F:Landroid/graphics/Path;

    iget v3, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->h:F

    sget v4, Lly/img/android/w/d/d/e;->u:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object v0, p0, Lly/img/android/w/d/d/e;->F:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v0, p0, Lly/img/android/w/d/d/e;->F:Landroid/graphics/Path;

    iget v3, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->h:F

    sget v4, Lly/img/android/w/d/d/e;->t:F

    neg-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lly/img/android/w/d/d/e;->F:Landroid/graphics/Path;

    iget v3, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->h:F

    sget v4, Lly/img/android/w/d/d/e;->u:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object v0, p0, Lly/img/android/w/d/d/e;->F:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v0, p0, Lly/img/android/w/d/d/e;->F:Landroid/graphics/Path;

    iget v3, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->h:F

    sget v4, Lly/img/android/w/d/d/e;->t:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    :goto_0
    invoke-virtual {p2, p3}, Lly/img/android/w/d/e/f/c;->L(Lly/img/android/pesdk/backend/model/constant/i;)[F

    move-result-object p2

    .line 20
    iget-object p3, p0, Lly/img/android/w/d/d/e;->F:Landroid/graphics/Path;

    const/4 v0, 0x0

    aget v0, p2, v0

    aget p2, p2, v1

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 21
    iget-object p2, p0, Lly/img/android/w/d/d/e;->F:Landroid/graphics/Path;

    iget-object p3, p0, Lly/img/android/w/d/d/e;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private x(Lly/img/android/w/d/e/f/c;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->l()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->l()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->a0()F

    move-result v0

    invoke-virtual {p2, p1, v0, p3}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->R(Lly/img/android/w/d/e/f/c;FZ)V

    return-void
.end method

.method public static z(F)Z
    .locals 1

    cmpl-float v0, p0, p0

    if-nez v0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/w/d/d/e;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/w/d/d/e;->N:Z

    .line 3
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->i:Z

    invoke-direct {p0, v1, v0}, Lly/img/android/w/d/d/e;->H(ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->i:Z

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lly/img/android/w/d/d/e;->H(ZZ)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/g;->q()V

    return-void
.end method

.method protected C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/g;->q()V

    return-void
.end method

.method protected D(Lly/img/android/w/d/e/f/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/d/e;->A:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->g1(Lly/img/android/w/d/e/f/c;)V

    return-void
.end method

.method public E(Lly/img/android/w/d/e/f/k;Lly/img/android/pesdk/backend/model/constant/i;Lly/img/android/pesdk/backend/model/constant/i;Lly/img/android/w/d/e/f/c;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lly/img/android/w/d/e/f/k;->G()Lly/img/android/w/d/e/f/k;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [F

    .line 2
    invoke-static {}, Lly/img/android/w/d/d/e$b;->values()[Lly/img/android/w/d/d/e$b;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v10, v5, v8

    .line 3
    invoke-virtual {v2, v1}, Lly/img/android/w/d/e/f/c;->L(Lly/img/android/pesdk/backend/model/constant/i;)[F

    move-result-object v11

    move-object/from16 v12, p3

    .line 4
    invoke-virtual {v2, v12}, Lly/img/android/w/d/e/f/c;->L(Lly/img/android/pesdk/backend/model/constant/i;)[F

    move-result-object v13

    .line 5
    aget v14, v11, v7

    aput v14, v4, v7

    const/4 v14, 0x1

    .line 6
    aget v11, v11, v14

    aput v11, v4, v14

    const/4 v11, 0x2

    .line 7
    aget v15, v13, v7

    aput v15, v4, v11

    const/4 v11, 0x3

    .line 8
    aget v13, v13, v14

    aput v13, v4, v11

    .line 9
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 10
    iget-object v11, v0, Lly/img/android/w/d/d/e;->B:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v11}, Lly/img/android/w/d/d/e$b;->a([FLandroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 11
    iget-object v11, v0, Lly/img/android/w/d/d/e;->B:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v11}, Lly/img/android/w/d/d/e$b;->c([FLandroid/graphics/Rect;)V

    .line 12
    aget v10, v4, v7

    invoke-static {v10}, Lly/img/android/w/d/d/e;->z(F)Z

    move-result v10

    if-eqz v10, :cond_0

    aget v10, v4, v14

    invoke-static {v10}, Lly/img/android/w/d/d/e;->z(F)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object/from16 v10, p1

    .line 13
    invoke-virtual {v10, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 14
    aget v9, v4, v7

    aget v11, v4, v14

    invoke-virtual {v2, v1, v9, v11}, Lly/img/android/w/d/e/f/c;->B0(Lly/img/android/pesdk/backend/model/constant/i;FF)Lly/img/android/w/d/e/f/c;

    move v9, v14

    goto :goto_1

    :cond_0
    move-object/from16 v10, p1

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v3}, Lly/img/android/w/d/e/f/k;->recycle()V

    return v9
.end method

.method protected F(Lly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/d/e;->A:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->i1(Lly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/c;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->i:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->l()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/g;->k:Lly/img/android/w/d/e/f/k;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, Lly/img/android/w/d/d/e;->B:Landroid/graphics/Rect;

    iget-object v1, p0, Lly/img/android/w/d/d/e;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/g;->k:Lly/img/android/w/d/e/f/k;

    invoke-direct {p0, v0}, Lly/img/android/w/d/d/e;->A(Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lly/img/android/w/d/d/e;->A:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->w0()Lly/img/android/w/d/e/g/d;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/w/d/e/g/d;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-direct {p0, p1, v0}, Lly/img/android/w/d/d/e;->u(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 10
    :cond_1
    invoke-direct {p0, p1, v0}, Lly/img/android/w/d/d/e;->v(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 11
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/i;->e:Lly/img/android/pesdk/backend/model/constant/i;

    invoke-direct {p0, p1, v0, v1}, Lly/img/android/w/d/d/e;->w(Landroid/graphics/Canvas;Lly/img/android/w/d/e/f/c;Lly/img/android/pesdk/backend/model/constant/i;)V

    .line 12
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/i;->j:Lly/img/android/pesdk/backend/model/constant/i;

    invoke-direct {p0, p1, v0, v1}, Lly/img/android/w/d/d/e;->w(Landroid/graphics/Canvas;Lly/img/android/w/d/e/f/c;Lly/img/android/pesdk/backend/model/constant/i;)V

    .line 13
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/i;->k:Lly/img/android/pesdk/backend/model/constant/i;

    invoke-direct {p0, p1, v0, v1}, Lly/img/android/w/d/d/e;->w(Landroid/graphics/Canvas;Lly/img/android/w/d/e/f/c;Lly/img/android/pesdk/backend/model/constant/i;)V

    .line 14
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/i;->l:Lly/img/android/pesdk/backend/model/constant/i;

    invoke-direct {p0, p1, v0, v1}, Lly/img/android/w/d/d/e;->w(Landroid/graphics/Canvas;Lly/img/android/w/d/e/f/c;Lly/img/android/pesdk/backend/model/constant/i;)V

    .line 15
    invoke-direct {p0, p1, v0}, Lly/img/android/w/d/d/e;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 16
    invoke-direct {p0, p1, v0}, Lly/img/android/w/d/d/e;->s(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 17
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->recycle()V

    :cond_2
    return-void
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/w/d/d/e;->B:Landroid/graphics/Rect;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/g;->e()V

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/d/e;->A:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->S0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lly/img/android/w/d/d/e;->H(ZZ)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/g;->q()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lly/img/android/w/d/d/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/g;->f()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lly/img/android/w/d/d/e;->H(ZZ)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/g;->q()V

    return-void
.end method

.method public h(Lly/img/android/pesdk/utils/d0;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/g;->h(Lly/img/android/pesdk/utils/d0;)V

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0;->D()Lly/img/android/pesdk/utils/d0;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->i:Z

    if-eqz v1, :cond_7

    .line 4
    iget-object v1, p0, Lly/img/android/w/d/d/e;->A:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->T0()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0;->J()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Lly/img/android/w/d/d/e;->A:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->T0()Lly/img/android/w/d/e/f/c;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1, v3, v3}, Lly/img/android/w/d/d/e;->x(Lly/img/android/w/d/e/f/c;ZZ)V

    .line 8
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->recycle()V

    goto/16 :goto_3

    .line 9
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0;->H()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lly/img/android/w/d/d/e;->z:Lly/img/android/w/d/e/f/k;

    iget-object v5, p0, Lly/img/android/pesdk/backend/layer/base/g;->k:Lly/img/android/w/d/e/f/k;

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    iget-object v2, p0, Lly/img/android/w/d/d/e;->z:Lly/img/android/w/d/e/f/k;

    invoke-direct {p0, v2}, Lly/img/android/w/d/d/e;->A(Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/c;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0;->A()I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {v0, v4}, Lly/img/android/pesdk/utils/d0;->B(I)[F

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lly/img/android/w/d/d/e;->y(Lly/img/android/w/d/e/f/c;[F)Lly/img/android/pesdk/backend/model/constant/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lly/img/android/w/d/d/e;->M:Lly/img/android/pesdk/backend/model/constant/i;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v2, p1}, Lly/img/android/w/d/e/f/c;->L(Lly/img/android/pesdk/backend/model/constant/i;)[F

    move-result-object p1

    .line 14
    aget v0, p1, v4

    iput v0, p0, Lly/img/android/w/d/d/e;->G:F

    .line 15
    aget p1, p1, v3

    iput p1, p0, Lly/img/android/w/d/d/e;->H:F

    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->l()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->e0()F

    move-result p1

    iput p1, p0, Lly/img/android/w/d/d/e;->I:F

    .line 17
    iget-object p1, p0, Lly/img/android/w/d/d/e;->z:Lly/img/android/w/d/e/f/k;

    iget-object v0, p0, Lly/img/android/pesdk/backend/layer/base/g;->k:Lly/img/android/w/d/e/f/k;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    iget-object p1, p0, Lly/img/android/w/d/d/e;->L:Lly/img/android/w/d/e/f/c;

    invoke-virtual {p1, v1}, Lly/img/android/w/d/e/f/c;->x0(Lly/img/android/w/d/e/f/c;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lly/img/android/w/d/d/e;->G:F

    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lly/img/android/w/d/d/e;->H:F

    .line 21
    iget-object p1, p0, Lly/img/android/w/d/d/e;->L:Lly/img/android/w/d/e/f/c;

    invoke-virtual {p1, v1}, Lly/img/android/w/d/e/f/c;->x0(Lly/img/android/w/d/e/f/c;)V

    .line 22
    :goto_1
    invoke-virtual {v2}, Lly/img/android/w/d/e/f/c;->recycle()V

    goto/16 :goto_3

    .line 23
    :cond_3
    iget-object v2, p0, Lly/img/android/w/d/d/e;->z:Lly/img/android/w/d/e/f/k;

    invoke-direct {p0, v2}, Lly/img/android/w/d/d/e;->A(Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/c;

    move-result-object v2

    .line 24
    iget-object v5, p0, Lly/img/android/w/d/d/e;->M:Lly/img/android/pesdk/backend/model/constant/i;

    if-eqz v5, :cond_5

    .line 25
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/d0;->O()Lly/img/android/pesdk/utils/d0$a;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 26
    iget v5, p0, Lly/img/android/w/d/d/e;->G:F

    iget v6, p1, Lly/img/android/pesdk/utils/d0$a;->j:F

    add-float/2addr v5, v6

    aput v5, v0, v4

    iget v4, p0, Lly/img/android/w/d/d/e;->H:F

    iget v5, p1, Lly/img/android/pesdk/utils/d0$a;->k:F

    add-float/2addr v4, v5

    aput v4, v0, v3

    .line 27
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0$a;->recycle()V

    .line 28
    iget-object p1, p0, Lly/img/android/w/d/d/e;->z:Lly/img/android/w/d/e/f/k;

    iget-object v3, p0, Lly/img/android/w/d/d/e;->A:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->P0()Z

    move-result v3

    invoke-direct {p0, p1, v2, v0, v3}, Lly/img/android/w/d/d/e;->G(Lly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/c;[FZ)Z

    move-result p1

    .line 29
    iget-object v3, p0, Lly/img/android/w/d/d/e;->z:Lly/img/android/w/d/e/f/k;

    invoke-virtual {p0, v3, v2}, Lly/img/android/w/d/d/e;->F(Lly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/c;)V

    .line 30
    iget-object v3, p0, Lly/img/android/w/d/d/e;->A:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->P0()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_6

    .line 31
    :cond_4
    iget-object p1, p0, Lly/img/android/w/d/d/e;->M:Lly/img/android/pesdk/backend/model/constant/i;

    invoke-virtual {v2, p1}, Lly/img/android/w/d/e/f/c;->L(Lly/img/android/pesdk/backend/model/constant/i;)[F

    move-result-object p1

    .line 32
    iget-object v3, p0, Lly/img/android/w/d/d/e;->z:Lly/img/android/w/d/e/f/k;

    invoke-virtual {v3}, Lly/img/android/w/d/e/f/k;->G()Lly/img/android/w/d/e/f/k;

    move-result-object v3

    .line 33
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 34
    invoke-virtual {v3}, Lly/img/android/w/d/e/f/k;->recycle()V

    .line 35
    iget-object v3, p0, Lly/img/android/w/d/d/e;->A:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->V0()Lly/img/android/w/d/e/f/k;

    move-result-object v3

    .line 36
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    invoke-virtual {v3}, Lly/img/android/w/d/e/f/k;->recycle()V

    .line 38
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->l()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v3

    iget v4, p0, Lly/img/android/w/d/d/e;->I:F

    invoke-virtual {v3, v4, p1, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->M0(F[F[F)V

    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0;->O()Lly/img/android/pesdk/utils/d0$a;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lly/img/android/w/d/d/e;->L:Lly/img/android/w/d/e/f/c;

    invoke-virtual {v1, v0}, Lly/img/android/w/d/e/f/c;->x0(Lly/img/android/w/d/e/f/c;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    iget v5, p1, Lly/img/android/pesdk/utils/d0$a;->l:F

    div-float/2addr v0, v5

    invoke-virtual {v1, v0}, Lly/img/android/w/d/e/f/c;->t0(F)Lly/img/android/w/d/e/f/c;

    .line 42
    iget v0, p0, Lly/img/android/w/d/d/e;->G:F

    iget v5, p1, Lly/img/android/pesdk/utils/d0$a;->j:F

    sub-float/2addr v0, v5

    iget v5, p0, Lly/img/android/w/d/d/e;->H:F

    iget v6, p1, Lly/img/android/pesdk/utils/d0$a;->k:F

    sub-float/2addr v5, v6

    invoke-virtual {v1, v0, v5}, Lly/img/android/w/d/e/f/c;->A0(FF)Lly/img/android/w/d/e/f/c;

    .line 43
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0$a;->recycle()V

    .line 44
    invoke-virtual {p0, v1}, Lly/img/android/w/d/d/e;->D(Lly/img/android/w/d/e/f/c;)V

    .line 45
    iget-object p1, p0, Lly/img/android/w/d/d/e;->A:Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->T0()Lly/img/android/w/d/e/f/c;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1, v3, v4}, Lly/img/android/w/d/d/e;->x(Lly/img/android/w/d/e/f/c;ZZ)V

    .line 47
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->recycle()V

    .line 48
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lly/img/android/w/d/e/f/c;->recycle()V

    .line 49
    :goto_3
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->recycle()V

    .line 50
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/g;->q()V

    :cond_7
    return-void
.end method

.method public i(Lly/img/android/pesdk/utils/d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    return-void
.end method

.method protected onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    return-void
.end method

.method protected p(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/g;->p(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    return-void
.end method

.method public y(Lly/img/android/w/d/e/f/c;[F)Lly/img/android/pesdk/backend/model/constant/i;
    .locals 8

    .line 1
    sget v0, Lly/img/android/w/d/d/e;->x:F

    iget v1, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->h:F

    mul-float/2addr v0, v1

    .line 2
    sget-object v1, Lly/img/android/pesdk/backend/model/constant/i;->m:[Lly/img/android/pesdk/backend/model/constant/i;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-virtual {p1, v5}, Lly/img/android/w/d/e/f/c;->L(Lly/img/android/pesdk/backend/model/constant/i;)[F

    move-result-object v6

    .line 4
    invoke-direct {p0, p2, v6}, Lly/img/android/w/d/d/e;->r([F[F)F

    move-result v6

    cmpg-float v7, v6, v0

    if-gez v7, :cond_0

    move-object v3, v5

    move v0, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method
