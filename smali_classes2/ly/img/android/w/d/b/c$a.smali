.class public final Lly/img/android/w/d/b/c$a;
.super Ljava/lang/Object;
.source "MultiAudio.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/w/d/b/c;
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
    invoke-direct {p0}, Lly/img/android/w/d/b/c$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lly/img/android/w/d/b/c$a;[S[SFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/w/d/b/c$a;->b([S[SF)V

    return-void
.end method


# virtual methods
.method public final a(SSF)I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p3

    .line 1
    invoke-static {v1, v0}, Lly/img/android/w/e/g;->b(FF)F

    move-result v1

    add-float/2addr p3, v0

    .line 2
    invoke-static {p3, v0}, Lly/img/android/w/e/g;->b(FF)F

    move-result p3

    int-to-float p1, p1

    mul-float/2addr p1, v1

    .line 3
    invoke-static {p1}, Lh/c0/a;->b(F)I

    move-result p1

    const v0, 0x8000

    add-int/2addr p1, v0

    int-to-float p2, p2

    mul-float/2addr p2, p3

    .line 4
    invoke-static {p2}, Lh/c0/a;->b(F)I

    move-result p2

    add-int/2addr p2, v0

    const/high16 p3, 0x10000

    if-lt p1, v0, :cond_1

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x2

    mul-int/2addr p1, p2

    .line 5
    div-int/2addr p1, v0

    sub-int/2addr v1, p1

    sub-int/2addr v1, p3

    goto :goto_1

    :cond_1
    :goto_0
    mul-int/2addr p1, p2

    .line 6
    div-int v1, p1, v0

    :goto_1
    if-ne v1, p3, :cond_2

    const p1, 0xffff

    goto :goto_2

    :cond_2
    sub-int/2addr v1, v0

    const/16 p1, -0x8000

    const/16 p2, 0x7fff

    .line 7
    invoke-static {v1, p1, p2}, Lly/img/android/pesdk/utils/m;->b(III)I

    move-result p1

    :goto_2
    return p1
.end method

.method public final b([S[SF)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samplesToAdd"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    aget-short v2, p1, v0

    aget-short v3, p2, v0

    invoke-virtual {p0, v2, v3, p3}, Lly/img/android/w/d/b/c$a;->a(SSF)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "array size must be equal"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
