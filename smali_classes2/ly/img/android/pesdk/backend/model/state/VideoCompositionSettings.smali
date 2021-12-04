.class public final Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "VideoCompositionSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;,
        Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;,
        Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic u:[Lh/f0/i;

.field public static final v:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$d;


# instance fields
.field private A:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

.field private final w:Lh/g;

.field private final x:Lh/g;

.field private final y:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

.field private final z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lh/f0/i;

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    const-string v3, "videosValue"

    const-string v4, "getVideosValue()Lly/img/android/pesdk/utils/DataSourceArrayList;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->u:[Lh/f0/i;

    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$d;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->v:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$d;

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$a;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;-><init>(Landroid/os/Parcel;ILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    .line 2
    new-instance p1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$b;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/m;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->w:Lh/g;

    .line 3
    new-instance p1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$c;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$c;-><init>(Lly/img/android/pesdk/backend/model/state/manager/m;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->x:Lh/g;

    .line 4
    new-instance v2, Lly/img/android/pesdk/utils/h;

    const/4 p1, 0x1

    invoke-direct {v2, p1}, Lly/img/android/pesdk/utils/h;-><init>(Z)V

    .line 5
    sget-object v4, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->NONE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 6
    new-instance v11, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 7
    const-class v3, Lly/img/android/pesdk/utils/h;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    .line 8
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 9
    iput-object v11, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->y:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic d0(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method public static synthetic g0(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;JIZILjava/lang/Object;)Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->f0(JIZ)Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;JIZILjava/lang/Object;)I
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->h0(JIZ)I

    move-result p0

    return p0
.end method

.method private final l0()Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->x:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object v0
.end method

.method private final m0()Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->w:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object v0
.end method

.method private final o0()Lly/img/android/pesdk/utils/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/h<",
            "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->y:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->u:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/h;

    return-object v0
.end method

.method private final p0(JIZ)I
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->l0()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->e0()J

    move-result-wide v3

    .line 3
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->l0()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->d0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v10, 0x0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->e0()J

    move-result-wide v11

    :goto_2
    const/4 v0, -0x1

    if-eqz p4, :cond_3

    sub-long v13, p1, v3

    sub-long v9, v11, v3

    .line 4
    invoke-static {v9, v10, v7, v8}, Lly/img/android/w/e/g;->g(JJ)J

    move-result-wide v7

    rem-long/2addr v13, v7

    add-long/2addr v13, v3

    goto :goto_5

    .line 5
    :cond_3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v13, v3, v8

    if-lez v13, :cond_4

    goto :goto_3

    :cond_4
    cmp-long v8, v11, v8

    if-ltz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    move v8, v6

    :goto_4
    if-eqz v8, :cond_6

    move-object v10, v7

    :cond_6
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->n0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v0

    move v9, v8

    move v10, v9

    :goto_6
    if-ge v6, v7, :cond_a

    .line 7
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->n0()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    .line 8
    invoke-virtual {v15}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->h()J

    move-result-wide v16

    .line 9
    invoke-virtual {v15}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->f()J

    move-result-wide v18

    cmp-long v15, v18, v3

    if-ltz v15, :cond_7

    if-ne v9, v0, :cond_7

    move v9, v6

    :cond_7
    cmp-long v15, v16, v11

    if-gtz v15, :cond_8

    move v10, v6

    :cond_8
    cmp-long v15, v16, v13

    if-gtz v15, :cond_9

    move v8, v6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    if-ltz v8, :cond_d

    if-eqz p4, :cond_b

    add-int v8, v8, p3

    sub-int/2addr v8, v9

    sub-int v3, v10, v9

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 10
    invoke-static {v3, v4}, Lly/img/android/w/e/g;->f(II)I

    move-result v3

    invoke-static {v8, v3}, Lly/img/android/pesdk/utils/m;->c(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v9

    goto :goto_7

    :cond_b
    add-int v3, v8, p3

    :goto_7
    if-le v9, v3, :cond_c

    goto :goto_8

    :cond_c
    if-lt v10, v3, :cond_d

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v3

    .line 12
    :cond_d
    :goto_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    .line 13
    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method


# virtual methods
.method protected final b0()Z
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/b;->v:Lly/img/android/b;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->n(Lly/img/android/b;)Z

    move-result v0

    return v0
.end method

.method public final e0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->n0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/v/j;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->f()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->n0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/v/j;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->h()J

    move-result-wide v1

    :cond_1
    sub-long/2addr v3, v1

    return-wide v3
.end method

.method public final f0(JIZ)Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->n0()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->p0(JIZ)I

    move-result p1

    invoke-static {v1, p1}, Lh/v/j;->F(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;
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

.method public final h0(JIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->p0(JIZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final j0()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->A:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    return-object v0
.end method

.method public final k0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->n0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/v/j;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final n0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->o0()Lly/img/android/pesdk/utils/h;

    move-result-object v0

    return-object v0
.end method

.method protected w()V
    .locals 11

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->w()V

    .line 2
    const-class v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->P()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->EMPTY:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->o0()Lly/img/android/pesdk/utils/h;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/h;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->o0()Lly/img/android/pesdk/utils/h;

    move-result-object v0

    new-instance v9, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    new-instance v10, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JJILh/b0/d/g;)V

    invoke-direct {v9, v10}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;-><init>(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$f;)V

    invoke-virtual {v0, v9}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->o0()Lly/img/android/pesdk/utils/h;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    .line 7
    invoke-virtual {v1, p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->z(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->m0()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->n0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lh/v/j;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->f()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/VideoState;->R(J)V

    return-void
.end method
