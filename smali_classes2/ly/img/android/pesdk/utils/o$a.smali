.class public final Lly/img/android/pesdk/utils/o$a;
.super Ljava/lang/Object;
.source "PCMAudioData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lly/img/android/pesdk/utils/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lly/img/android/pesdk/utils/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lly/img/android/pesdk/utils/o$b;

.field private final e:[S

.field private f:I

.field private g:I

.field private h:I

.field private final i:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lly/img/android/pesdk/utils/o$a;->h:I

    iput-wide p2, p0, Lly/img/android/pesdk/utils/o$a;->i:J

    .line 2
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/o$a;->b:Ljava/util/TreeMap;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/o$a;->c:Ljava/util/LinkedList;

    .line 4
    iget p1, p0, Lly/img/android/pesdk/utils/o$a;->h:I

    new-array p2, p1, [S

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_0

    aput-short p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lly/img/android/pesdk/utils/o$a;->e:[S

    return-void
.end method

.method public synthetic constructor <init>(IJILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x32

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/utils/o$a;-><init>(IJ)V

    return-void
.end method

.method private final f(D[S)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    .line 2
    iget-object v2, p0, Lly/img/android/pesdk/utils/o$a;->d:Lly/img/android/pesdk/utils/o$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/o$b;->c()Lh/e0/f;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lh/e0/f;->k(J)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lly/img/android/pesdk/utils/o$a;->b:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lly/img/android/w/e/b;->a(Ljava/util/TreeMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/utils/o$b;

    if-eqz v2, :cond_2

    .line 5
    iput-object v2, p0, Lly/img/android/pesdk/utils/o$a;->d:Lly/img/android/pesdk/utils/o$b;

    .line 6
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/o$b;->c()Lh/e0/f;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lh/e0/f;->k(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3, p1, p2, p3}, Lly/img/android/pesdk/utils/o$b;->a(D[S)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a([SLly/img/android/pesdk/utils/o$b;IIJ)V
    .locals 8

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lly/img/android/pesdk/utils/o$a;->f:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lly/img/android/pesdk/utils/o$a;->g:I

    if-eq v0, p4, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/o$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    iput p3, p0, Lly/img/android/pesdk/utils/o$a;->f:I

    .line 4
    iput p4, p0, Lly/img/android/pesdk/utils/o$a;->g:I

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lly/img/android/pesdk/utils/o$b;->b()[S

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-ne v1, p1, :cond_3

    .line 6
    invoke-virtual {p2}, Lly/img/android/pesdk/utils/o$b;->d()V

    .line 7
    invoke-virtual {p2, p5, p6}, Lly/img/android/pesdk/utils/o$b;->e(J)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p2, Lly/img/android/pesdk/utils/o$b;

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/utils/o$b;-><init>([SIIJ)V

    .line 9
    :cond_4
    :goto_1
    iget p1, p0, Lly/img/android/pesdk/utils/o$a;->a:I

    int-to-long p3, p1

    iget-wide v1, p0, Lly/img/android/pesdk/utils/o$a;->i:J

    cmp-long p3, p3, v1

    const/4 p4, 0x1

    if-lez p3, :cond_9

    .line 10
    iget-object p1, p0, Lly/img/android/pesdk/utils/o$a;->b:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_7

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/o$b;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/o$b;->c()Lh/e0/f;

    move-result-object v1

    invoke-virtual {v1}, Lh/e0/d;->a()J

    move-result-wide v1

    invoke-virtual {p2}, Lly/img/android/pesdk/utils/o$b;->c()Lh/e0/f;

    move-result-object v3

    invoke-virtual {v3}, Lh/e0/d;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    goto :goto_2

    :cond_5
    move p4, p3

    :goto_2
    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    iget-object p1, p0, Lly/img/android/pesdk/utils/o$a;->b:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_8

    .line 13
    iget p3, p0, Lly/img/android/pesdk/utils/o$a;->a:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lly/img/android/pesdk/utils/o$a;->a:I

    .line 14
    iget-object p3, p0, Lly/img/android/pesdk/utils/o$a;->b:Ljava/util/TreeMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/utils/o$b;

    if-eqz p1, :cond_4

    iget-object p3, p0, Lly/img/android/pesdk/utils/o$a;->c:Ljava/util/LinkedList;

    invoke-virtual {p3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_8
    iput p3, p0, Lly/img/android/pesdk/utils/o$a;->a:I

    goto :goto_1

    :cond_9
    add-int/2addr p1, p4

    .line 16
    iput p1, p0, Lly/img/android/pesdk/utils/o$a;->a:I

    .line 17
    iget-object p1, p0, Lly/img/android/pesdk/utils/o$a;->b:Ljava/util/TreeMap;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/o$a;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public final c([SJII)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p5

    const-string v5, "buffer"

    invoke-static {v1, v5}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v5, v0, Lly/img/android/pesdk/utils/o$a;->h:I

    invoke-static {v4, v5}, Lly/img/android/w/e/g;->c(II)I

    move-result v5

    .line 2
    array-length v6, v1

    div-int/2addr v6, v5

    .line 3
    sget-object v7, Lly/img/android/pesdk/utils/o;->a:Lly/img/android/pesdk/utils/o$c;

    move/from16 v8, p4

    invoke-virtual {v7, v1, v8, v4}, Lly/img/android/pesdk/utils/o$c;->b([SII)J

    move-result-wide v7

    add-long/2addr v7, v2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_2

    int-to-double v10, v9

    const-wide/16 v12, 0x0

    int-to-double v14, v6

    move/from16 v20, v5

    long-to-double v4, v2

    long-to-double v2, v7

    move-wide/from16 v16, v4

    move-wide/from16 v18, v2

    .line 4
    invoke-static/range {v10 .. v19}, Lly/img/android/pesdk/utils/l;->d(DDDDD)D

    move-result-wide v2

    .line 5
    iget-object v4, v0, Lly/img/android/pesdk/utils/o$a;->e:[S

    invoke-direct {v0, v2, v3, v4}, Lly/img/android/pesdk/utils/o$a;->f(D[S)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v0, Lly/img/android/pesdk/utils/o$a;->e:[S

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    mul-int v5, v9, v20

    move v4, v3

    move/from16 v2, v20

    :goto_2
    if-ge v4, v2, :cond_1

    add-int v10, v5, v4

    .line 7
    iget-object v11, v0, Lly/img/android/pesdk/utils/o$a;->e:[S

    aget-short v11, v11, v4

    aput-short v11, v1, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    move v5, v2

    move-wide/from16 v2, p2

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, -0x1

    return v6
.end method

.method public final d()Lly/img/android/pesdk/utils/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/o$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/o$b;

    return-object v0
.end method

.method public final e(JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/o$a;->b:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lly/img/android/w/e/b;->a(Ljava/util/TreeMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/o$b;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/o$b;->c()Lh/e0/f;

    move-result-object v3

    invoke-virtual {v3}, Lh/e0/d;->a()J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-lez p1, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/o$b;->c()Lh/e0/f;

    move-result-object p1

    invoke-virtual {p1}, Lh/e0/d;->c()J

    move-result-wide p1

    :goto_0
    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/utils/o$a;->b:Ljava/util/TreeMap;

    const-wide/16 v2, 0x1

    add-long v4, p1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lly/img/android/w/e/b;->a(Ljava/util/TreeMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/o$b;

    .line 5
    invoke-static {v1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/o$b;->c()Lh/e0/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/e0/d;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/o$b;->c()Lh/e0/f;

    move-result-object p1

    invoke-virtual {p1}, Lh/e0/d;->c()J

    move-result-wide p1

    move-object v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-wide p1

    :cond_3
    return-wide v1
.end method
