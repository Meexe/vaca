.class public final Lly/img/android/pesdk/utils/l;
.super Ljava/lang/Object;
.source "MathUtils.kt"


# static fields
.field public static final a:Lly/img/android/pesdk/utils/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/utils/l;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/l;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/l;->a:Lly/img/android/pesdk/utils/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(DDD)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    goto :goto_0

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    move-wide p0, p4

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final b(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static final c(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static final d(DDDDD)D
    .locals 1

    cmpg-double v0, p2, p4

    if-nez v0, :cond_0

    add-double/2addr p6, p8

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr p6, p0

    goto :goto_0

    :cond_0
    sub-double/2addr p0, p2

    sub-double/2addr p8, p6

    mul-double/2addr p0, p8

    sub-double/2addr p4, p2

    div-double/2addr p0, p4

    add-double/2addr p6, p0

    :goto_0
    return-wide p6
.end method

.method public static final e(FFFFF)F
    .locals 1

    cmpg-float v0, p1, p2

    if-nez v0, :cond_0

    add-float/2addr p3, p4

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p3, p0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, p1

    sub-float/2addr p4, p3

    mul-float/2addr p0, p4

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    add-float/2addr p3, p0

    :goto_0
    return p3
.end method

.method public static final f(F)F
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    add-float/2addr p0, v1

    :cond_0
    rem-float/2addr p0, v1

    return p0
.end method

.method public static final g(I)I
    .locals 0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x168

    .line 1
    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    .line 2
    :cond_0
    rem-int/lit16 p0, p0, 0x168

    :goto_0
    return p0
.end method
