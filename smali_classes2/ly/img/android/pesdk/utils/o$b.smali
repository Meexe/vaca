.class public final Lly/img/android/pesdk/utils/o$b;
.super Ljava/lang/Object;
.source "PCMAudioData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:[F

.field private final d:I

.field private e:J

.field private f:Lh/e0/f;

.field private g:J

.field private final h:[Lly/img/android/w/c/a;

.field private final i:[S

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>([SIIJ)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/o$b;->i:[S

    iput p2, p0, Lly/img/android/pesdk/utils/o$b;->j:I

    iput p3, p0, Lly/img/android/pesdk/utils/o$b;->k:I

    .line 2
    sget-object v0, Lly/img/android/pesdk/utils/o;->a:Lly/img/android/pesdk/utils/o$c;

    invoke-virtual {v0, p1, p2, p3}, Lly/img/android/pesdk/utils/o$c;->b([SII)J

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/utils/o$b;->a:J

    .line 3
    array-length p2, p1

    div-int/2addr p2, p3

    iput p2, p0, Lly/img/android/pesdk/utils/o$b;->b:I

    .line 4
    new-array p2, p2, [F

    iput-object p2, p0, Lly/img/android/pesdk/utils/o$b;->c:[F

    .line 5
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lly/img/android/pesdk/utils/o$b;->d:I

    add-long/2addr v0, p4

    .line 6
    iput-wide v0, p0, Lly/img/android/pesdk/utils/o$b;->e:J

    .line 7
    invoke-static {p4, p5, v0, v1}, Lh/e0/g;->l(JJ)Lh/e0/f;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/utils/o$b;->f:Lh/e0/f;

    .line 8
    iput-wide p4, p0, Lly/img/android/pesdk/utils/o$b;->g:J

    .line 9
    new-array p1, p3, [Lly/img/android/w/c/a;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 10
    new-instance p4, Lly/img/android/w/c/a;

    iget-object p5, p0, Lly/img/android/pesdk/utils/o$b;->i:[S

    iget v0, p0, Lly/img/android/pesdk/utils/o$b;->k:I

    iget-object v1, p0, Lly/img/android/pesdk/utils/o$b;->c:[F

    invoke-direct {p4, p5, p2, v0, v1}, Lly/img/android/w/c/a;-><init>([SII[F)V

    aput-object p4, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lly/img/android/pesdk/utils/o$b;->h:[Lly/img/android/w/c/a;

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/o$b;->d()V

    return-void
.end method


# virtual methods
.method public final a(D[S)V
    .locals 12

    const-string v0, "channels"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/utils/o$b;->g:J

    long-to-double v4, v0

    .line 2
    iget-wide v0, p0, Lly/img/android/pesdk/utils/o$b;->e:J

    long-to-double v6, v0

    .line 3
    iget v0, p0, Lly/img/android/pesdk/utils/o$b;->b:I

    int-to-double v10, v0

    const-wide/16 v8, 0x0

    move-wide v2, p1

    .line 4
    invoke-static/range {v2 .. v11}, Lly/img/android/pesdk/utils/l;->d(DDDDD)D

    move-result-wide p1

    .line 5
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lly/img/android/pesdk/utils/o$b;->h:[Lly/img/android/w/c/a;

    aget-object v2, v2, v1

    double-to-float v3, p1

    invoke-virtual {v2, v3}, Lly/img/android/w/c/a;->a(F)S

    move-result v2

    aput-short v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/o$b;->i:[S

    return-object v0
.end method

.method public final c()Lh/e0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/o$b;->f:Lh/e0/f;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/o$b;->h:[Lly/img/android/w/c/a;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lly/img/android/w/c/a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/utils/o$b;->g:J

    .line 2
    iget-wide v0, p0, Lly/img/android/pesdk/utils/o$b;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lly/img/android/pesdk/utils/o$b;->e:J

    .line 3
    invoke-static {p1, p2, v0, v1}, Lh/e0/g;->l(JJ)Lh/e0/f;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/utils/o$b;->f:Lh/e0/f;

    return-void
.end method
