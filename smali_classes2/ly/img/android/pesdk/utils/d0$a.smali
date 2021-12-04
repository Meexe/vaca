.class public Lly/img/android/pesdk/utils/d0$a;
.super Ljava/lang/Object;
.source "TransformedMotionEvent.java"

# interfaces
.implements Lly/img/android/w/d/e/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final e:[Lly/img/android/pesdk/utils/d0$a;


# instance fields
.field private volatile f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field private s:Lly/img/android/w/d/e/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [Lly/img/android/pesdk/utils/d0$a;

    .line 1
    sput-object v0, Lly/img/android/pesdk/utils/d0$a;->e:[Lly/img/android/pesdk/utils/d0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/d0$a;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/utils/d0$a;->s:Lly/img/android/w/d/e/f/e;

    return-void
.end method

.method static synthetic c(FFFFFFFFFFFF)Lly/img/android/pesdk/utils/d0$a;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lly/img/android/pesdk/utils/d0$a;->i(FFFFFFFFFFFF)Lly/img/android/pesdk/utils/d0$a;

    move-result-object p0

    return-object p0
.end method

.method private static i(FFFFFFFFFFFF)Lly/img/android/pesdk/utils/d0$a;
    .locals 17

    .line 1
    sget-object v1, Lly/img/android/pesdk/utils/d0$a;->e:[Lly/img/android/pesdk/utils/d0$a;

    monitor-enter v1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0x14

    if-ge v2, v3, :cond_1

    .line 2
    :try_start_0
    sget-object v3, Lly/img/android/pesdk/utils/d0$a;->e:[Lly/img/android/pesdk/utils/d0$a;

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    .line 3
    aput-object v5, v3, v2

    .line 4
    iget-boolean v3, v4, Lly/img/android/pesdk/utils/d0$a;->f:Z

    if-eqz v3, :cond_0

    .line 5
    iput-boolean v0, v4, Lly/img/android/pesdk/utils/d0$a;->f:Z

    move/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    .line 6
    invoke-direct/range {v4 .. v16}, Lly/img/android/pesdk/utils/d0$a;->j(FFFFFFFFFFFF)Lly/img/android/pesdk/utils/d0$a;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v3, Lly/img/android/pesdk/utils/d0$a;

    invoke-direct {v3}, Lly/img/android/pesdk/utils/d0$a;-><init>()V

    move/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    invoke-direct/range {v3 .. v15}, Lly/img/android/pesdk/utils/d0$a;->j(FFFFFFFFFFFF)Lly/img/android/pesdk/utils/d0$a;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private j(FFFFFFFFFFFF)Lly/img/android/pesdk/utils/d0$a;
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/utils/d0$a;->g:F

    .line 2
    iput p2, p0, Lly/img/android/pesdk/utils/d0$a;->h:F

    .line 3
    iput p3, p0, Lly/img/android/pesdk/utils/d0$a;->i:F

    .line 4
    iput p4, p0, Lly/img/android/pesdk/utils/d0$a;->j:F

    .line 5
    iput p5, p0, Lly/img/android/pesdk/utils/d0$a;->k:F

    .line 6
    iput p6, p0, Lly/img/android/pesdk/utils/d0$a;->l:F

    .line 7
    iput p7, p0, Lly/img/android/pesdk/utils/d0$a;->m:F

    .line 8
    iput p8, p0, Lly/img/android/pesdk/utils/d0$a;->n:F

    .line 9
    iput p9, p0, Lly/img/android/pesdk/utils/d0$a;->o:F

    .line 10
    iput p10, p0, Lly/img/android/pesdk/utils/d0$a;->p:F

    .line 11
    iput p11, p0, Lly/img/android/pesdk/utils/d0$a;->q:F

    .line 12
    iput p12, p0, Lly/img/android/pesdk/utils/d0$a;->r:F

    return-object p0
.end method


# virtual methods
.method public o()Lly/img/android/w/d/e/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/d0$a;->s:Lly/img/android/w/d/e/f/e;

    return-object v0
.end method

.method public recycle()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/d0$a;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/d0$a;->f:Z

    .line 3
    sget-object v0, Lly/img/android/pesdk/utils/d0$a;->e:[Lly/img/android/pesdk/utils/d0$a;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    .line 4
    :try_start_0
    sget-object v2, Lly/img/android/pesdk/utils/d0$a;->e:[Lly/img/android/pesdk/utils/d0$a;

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    .line 5
    aput-object p0, v2, v1

    .line 6
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransformDiff{isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lly/img/android/pesdk/utils/d0$a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", distanceDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/d0$a;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", angleDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/d0$a;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/d0$a;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/d0$a;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/d0$a;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", currentX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/d0$a;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", currentY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/d0$a;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/d0$a;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/utils/d0$a;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Lly/img/android/w/d/e/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/d0$a;->s:Lly/img/android/w/d/e/f/e;

    return-void
.end method
