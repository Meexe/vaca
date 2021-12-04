.class public final Lly/img/android/w/d/b/c$c;
.super Ljava/lang/Object;
.source "MultiAudio.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/w/d/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lly/img/android/w/d/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lly/img/android/w/d/b/c$b;

.field private final c:[Lly/img/android/w/d/b/c$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:Z

.field private j:I


# direct methods
.method private final b()V
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/w/d/b/c$c;->f:I

    iput v0, p0, Lly/img/android/w/d/b/c$c;->d:I

    return-void
.end method

.method private final c(I)S
    .locals 6

    .line 1
    iget v0, p0, Lly/img/android/w/d/b/c$c;->d:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    .line 2
    iget-object p1, p0, Lly/img/android/w/d/b/c$c;->c:[Lly/img/android/w/d/b/c$b;

    iget v1, p0, Lly/img/android/w/d/b/c$c;->e:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lly/img/android/w/d/b/c$b;->c()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lly/img/android/w/d/b/c$b;->a(I)S

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lly/img/android/w/d/b/c$c;->c:[Lly/img/android/w/d/b/c$b;

    iget v2, p0, Lly/img/android/w/d/b/c$c;->e:I

    aget-object v1, v1, v2

    .line 4
    invoke-virtual {v1}, Lly/img/android/w/d/b/c$b;->c()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 5
    iget v0, p0, Lly/img/android/w/d/b/c$c;->d:I

    invoke-virtual {v1}, Lly/img/android/w/d/b/c$b;->c()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lly/img/android/w/d/b/c$c;->d:I

    .line 6
    iget v0, p0, Lly/img/android/w/d/b/c$c;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lly/img/android/w/d/b/c$c;->e:I

    .line 7
    iget-object v1, p0, Lly/img/android/w/d/b/c$c;->c:[Lly/img/android/w/d/b/c$b;

    iget-object v2, p0, Lly/img/android/w/d/b/c$c;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/w/d/b/c$b;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lly/img/android/w/d/b/c$c;->b:Lly/img/android/w/d/b/c$b;

    :goto_0
    aput-object v2, v1, v0

    .line 8
    iget-object v0, p0, Lly/img/android/w/d/b/c$c;->c:[Lly/img/android/w/d/b/c$b;

    iget v1, p0, Lly/img/android/w/d/b/c$c;->e:I

    aget-object v1, v0, v1

    .line 9
    invoke-virtual {v1}, Lly/img/android/w/d/b/c$b;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 10
    invoke-virtual {v1}, Lly/img/android/w/d/b/c$b;->b()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lly/img/android/w/d/b/c$c;->h:J

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lly/img/android/w/d/b/c$c;->g:J

    goto :goto_1

    :cond_2
    const-wide/16 v2, -0x1

    .line 12
    iput-wide v2, p0, Lly/img/android/w/d/b/c$c;->g:J

    .line 13
    :goto_1
    iget v0, p0, Lly/img/android/w/d/b/c$c;->d:I

    add-int/2addr v0, p1

    .line 14
    :cond_3
    iput v0, p0, Lly/img/android/w/d/b/c$c;->f:I

    .line 15
    invoke-virtual {v1, v0}, Lly/img/android/w/d/b/c$b;->a(I)S

    move-result p1

    return p1
.end method


# virtual methods
.method public final a([SI)Z
    .locals 9

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/w/d/b/c$c;->b()V

    .line 2
    iget v0, p0, Lly/img/android/w/d/b/c$c;->j:I

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 3
    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v4

    if-nez v4, :cond_0

    .line 4
    invoke-direct {p0, v2}, Lly/img/android/w/d/b/c$c;->c(I)S

    move-result v3

    goto :goto_1

    :cond_0
    int-to-float v4, v2

    mul-float/2addr v4, v0

    float-to-double v5, v4

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float v7, v4, v7

    float-to-int v4, v4

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    .line 7
    invoke-direct {p0, v4}, Lly/img/android/w/d/b/c$c;->c(I)S

    move-result v4

    .line 8
    invoke-direct {p0, v5}, Lly/img/android/w/d/b/c$c;->c(I)S

    move-result v5

    int-to-float v4, v4

    int-to-float v3, v3

    sub-float/2addr v3, v7

    mul-float/2addr v4, v3

    int-to-float v3, v5

    mul-float/2addr v3, v7

    add-float/2addr v4, v3

    float-to-int v3, v4

    int-to-short v3, v3

    .line 9
    :goto_1
    aput-short v3, p1, v2

    .line 10
    iget-boolean v3, p0, Lly/img/android/w/d/b/c$c;->i:Z

    if-eqz v3, :cond_1

    .line 11
    aput-short v1, p1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
