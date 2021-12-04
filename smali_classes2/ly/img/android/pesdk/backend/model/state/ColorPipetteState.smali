.class public Lly/img/android/pesdk/backend/model/state/ColorPipetteState;
.super Lly/img/android/pesdk/backend/model/state/AbsUILayerState;
.source "ColorPipetteState.java"

# interfaces
.implements Lly/img/android/pesdk/utils/z$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/AbsUILayerState;",
        "Lly/img/android/pesdk/utils/z$b<",
        "Ljava/lang/Enum<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/ColorPipetteState;",
            ">;"
        }
    .end annotation
.end field

.field private static z:I = 0xa


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private B:F

.field private C:F

.field private D:I

.field private E:I

.field private F:I

.field private final G:Ljava/util/concurrent/locks/Lock;

.field private final H:Ljava/util/concurrent/locks/Lock;

.field private I:Landroid/graphics/Bitmap;

.field private J:Landroid/graphics/Bitmap;

.field private final K:Lly/img/android/pesdk/utils/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/z<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/AbsUILayerState;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->B:F

    .line 4
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->C:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->D:I

    .line 6
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->E:I

    .line 7
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->F:I

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->G:Ljava/util/concurrent/locks/Lock;

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->H:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->I:Landroid/graphics/Bitmap;

    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->J:Landroid/graphics/Bitmap;

    .line 12
    new-instance v1, Lly/img/android/pesdk/utils/z;

    invoke-direct {v1, v0}, Lly/img/android/pesdk/utils/z;-><init>(Ljava/lang/Enum;)V

    invoke-virtual {v1, p0}, Lly/img/android/pesdk/utils/z;->c(Lly/img/android/pesdk/utils/z$b;)Lly/img/android/pesdk/utils/z;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->K:Lly/img/android/pesdk/utils/z;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/AbsUILayerState;-><init>(Landroid/os/Parcel;)V

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->B:F

    .line 16
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->C:F

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->D:I

    .line 18
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->E:I

    .line 19
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->F:I

    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->G:Ljava/util/concurrent/locks/Lock;

    .line 21
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->H:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->I:Landroid/graphics/Bitmap;

    .line 23
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->J:Landroid/graphics/Bitmap;

    .line 24
    new-instance v0, Lly/img/android/pesdk/utils/z;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/utils/z;-><init>(Ljava/lang/Enum;)V

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/z;->c(Lly/img/android/pesdk/utils/z$b;)Lly/img/android/pesdk/utils/z;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->K:Lly/img/android/pesdk/utils/z;

    return-void
.end method


# virtual methods
.method public A0(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->B:F

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->C:F

    const-string p1, "ColorPipetteState.POSITION"

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    return-void
.end method

.method public B0([III)V
    .locals 9

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->J:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, p3, :cond_1

    .line 4
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget v1, p1, v1

    iput v1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->F:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v4, p2

    move v7, p2

    move v8, p3

    .line 6
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->H:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->I:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->J:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->I:Landroid/graphics/Bitmap;

    .line 10
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->H:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public C0()V
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->F:I

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->y0(I)V

    return-void
.end method

.method public D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->H:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->D:I

    iput v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->E:I

    const-string v0, "ColorPipetteState.SMOOTH_COLOR"

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    return-void
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/Enum;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->D:I

    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->E:I

    const-string p1, "ColorPipetteState.COLOR"

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected d0()Lly/img/android/pesdk/backend/layer/base/f;
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/w/d/d/c;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->g()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lly/img/android/w/d/d/c;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n0()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public r0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public s0()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->D:I

    return v0
.end method

.method public t0()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->B:F

    return v0
.end method

.method public u0()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->C:F

    return v0
.end method

.method public v0()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->E:I

    return v0
.end method

.method public w0()Z
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->B:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->C:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x0()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->H:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->I:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected y0(I)V
    .locals 10

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->E:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 3
    iget v2, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->E:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 5
    iget v4, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->E:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 7
    iget v6, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->E:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 9
    sget v8, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->z:I

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v8, v9, v8

    sub-float/2addr v9, v8

    int-to-float v0, v0

    mul-float/2addr v0, v9

    int-to-float v1, v1

    mul-float/2addr v1, v8

    add-float/2addr v0, v1

    const v1, 0x3a83126f    # 0.001f

    add-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v2

    mul-float/2addr v1, v9

    int-to-float v2, v3

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v4

    mul-float/2addr v2, v9

    int-to-float v3, v5

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v6

    mul-float/2addr v3, v9

    int-to-float v4, v7

    mul-float/2addr v4, v8

    add-float/2addr v3, v4

    .line 13
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->E:I

    .line 15
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->D:I

    if-eq v0, p1, :cond_0

    .line 16
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->D:I

    const-string v0, "ColorPipetteState.COLOR"

    .line 17
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->E:I

    if-eq p1, v0, :cond_1

    const-string p1, "ColorPipetteState.SMOOTH_COLOR"

    .line 19
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->e(Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->K:Lly/img/android/pesdk/utils/z;

    sget v0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->z:I

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/z;->g(I)Lly/img/android/pesdk/utils/z;

    return-void
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/ColorPipetteState;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
