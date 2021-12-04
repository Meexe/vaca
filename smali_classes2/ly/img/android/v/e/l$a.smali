.class public final Lly/img/android/v/e/l$a;
.super Ljava/lang/Object;
.source "GlShape.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/v/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lly/img/android/v/e/l$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lly/img/android/v/e/l$a;[FLly/img/android/w/d/e/f/c;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/v/e/l$a;->b([FLly/img/android/w/d/e/f/c;Z)V

    return-void
.end method


# virtual methods
.method public final a([FFFZ)V
    .locals 3

    const-string v0, "absolutePosData"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 1
    array-length p4, p1

    :goto_0
    if-ge v0, p4, :cond_3

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    .line 2
    aget v1, p1, v0

    div-float/2addr v1, p2

    aput v1, p1, v0

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    aget v2, p1, v0

    div-float/2addr v2, p3

    sub-float/2addr v1, v2

    aput v1, p1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    array-length p4, p1

    :goto_2
    if-ge v0, p4, :cond_3

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_2

    .line 5
    aget v1, p1, v0

    div-float/2addr v1, p2

    aput v1, p1, v0

    goto :goto_3

    .line 6
    :cond_2
    aget v1, p1, v0

    div-float/2addr v1, p3

    aput v1, p1, v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b([FLly/img/android/w/d/e/f/c;Z)V
    .locals 6

    const-string v0, "absolutePosData"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referance"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lly/img/android/w/d/e/f/c;->Q()F

    move-result v0

    neg-float v0, v0

    .line 2
    invoke-virtual {p2}, Lly/img/android/w/d/e/f/c;->S()F

    move-result v1

    neg-float v1, v1

    .line 3
    invoke-virtual {p2}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v2

    .line 4
    invoke-virtual {p2}, Lly/img/android/w/d/e/f/c;->P()F

    move-result p2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 5
    array-length p3, p1

    :goto_0
    if-ge v3, p3, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_0

    .line 6
    aget v4, p1, v3

    add-float/2addr v4, v0

    div-float/2addr v4, v2

    aput v4, p1, v3

    goto :goto_1

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    aget v5, p1, v3

    add-float/2addr v5, v1

    div-float/2addr v5, p2

    sub-float/2addr v4, v5

    aput v4, p1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    array-length p3, p1

    :goto_2
    if-ge v3, p3, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_2

    .line 9
    aget v4, p1, v3

    add-float/2addr v4, v0

    div-float/2addr v4, v2

    aput v4, p1, v3

    goto :goto_3

    .line 10
    :cond_2
    aget v4, p1, v3

    add-float/2addr v4, v1

    div-float/2addr v4, p2

    aput v4, p1, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d([FFF)V
    .locals 4

    const-string v0, "absolutePosData"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    div-float/2addr p3, v0

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    .line 2
    aget v3, p1, v1

    div-float/2addr v3, p2

    add-float/2addr v3, v2

    aput v3, p1, v1

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    aget v3, p1, v1

    div-float/2addr v3, p3

    sub-float/2addr v2, v3

    aput v2, p1, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e([FLly/img/android/w/d/e/f/c;)V
    .locals 7

    const-string v0, "absolutePosData"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referance"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lly/img/android/w/d/e/f/c;->Q()F

    move-result v0

    neg-float v0, v0

    .line 2
    invoke-virtual {p2}, Lly/img/android/w/d/e/f/c;->S()F

    move-result v1

    neg-float v1, v1

    .line 3
    invoke-virtual {p2}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 4
    invoke-virtual {p2}, Lly/img/android/w/d/e/f/c;->P()F

    move-result p2

    div-float/2addr p2, v3

    .line 5
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    and-int/lit8 v5, v4, 0x1

    if-nez v5, :cond_0

    const/high16 v5, -0x40800000    # -1.0f

    .line 6
    aget v6, p1, v4

    add-float/2addr v6, v0

    div-float/2addr v6, v2

    add-float/2addr v6, v5

    aput v6, p1, v4

    goto :goto_1

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    aget v6, p1, v4

    add-float/2addr v6, v1

    div-float/2addr v6, p2

    sub-float/2addr v5, v6

    aput v5, p1, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
