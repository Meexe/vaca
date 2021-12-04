.class public Lcom/bumptech/glide/i;
.super Lcom/bumptech/glide/q/a;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/q/a<",
        "Lcom/bumptech/glide/i<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final E:Lcom/bumptech/glide/q/f;


# instance fields
.field private final F:Landroid/content/Context;

.field private final G:Lcom/bumptech/glide/j;

.field private final H:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final I:Lcom/bumptech/glide/b;

.field private final J:Lcom/bumptech/glide/d;

.field private K:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/Object;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/q/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private N:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private O:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private P:Ljava/lang/Float;

.field private Q:Z

.field private R:Z

.field private S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/q/f;

    invoke-direct {v0}, Lcom/bumptech/glide/q/f;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/o/j;->c:Lcom/bumptech/glide/load/o/j;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q/a;->f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/q/f;

    sget-object v1, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/f;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q/a;->a0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/q/f;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q/a;->h0(Z)Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/q/f;

    sput-object v0, Lcom/bumptech/glide/i;->E:Lcom/bumptech/glide/q/f;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/q/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/i;->Q:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/b;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/i;->G:Lcom/bumptech/glide/j;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/i;->H:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/i;->F:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/j;->r(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/i;->K:Lcom/bumptech/glide/k;

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/d;

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/j;->p()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->u0(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lcom/bumptech/glide/j;->q()Lcom/bumptech/glide/q/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->o0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    return-void
.end method

.method private C0(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/i;->L:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/i;->R:Z

    return-object p0
.end method

.method private D0(Ljava/lang/Object;Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/q/e;Lcom/bumptech/glide/q/a;Lcom/bumptech/glide/q/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/q/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/q/j/j<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/q/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/q/a<",
            "*>;",
            "Lcom/bumptech/glide/q/d;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/q/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/i;->F:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/d;

    iget-object v4, v0, Lcom/bumptech/glide/i;->L:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/i;->H:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/i;->M:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Lcom/bumptech/glide/load/o/k;

    move-result-object v14

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/k;->c()Lcom/bumptech/glide/q/k/c;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 4
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/q/h;->x(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/q/a;IILcom/bumptech/glide/f;Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/q/e;Ljava/util/List;Lcom/bumptech/glide/q/d;Lcom/bumptech/glide/load/o/k;Lcom/bumptech/glide/q/k/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/q/h;

    move-result-object v1

    return-object v1
.end method

.method private p0(Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/q/e;Lcom/bumptech/glide/q/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/q/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/q/j/j<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/q/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/q/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/q/c;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/i;->K:Lcom/bumptech/glide/k;

    .line 2
    invoke-virtual {p3}, Lcom/bumptech/glide/q/a;->s()Lcom/bumptech/glide/f;

    move-result-object v6

    .line 3
    invoke-virtual {p3}, Lcom/bumptech/glide/q/a;->p()I

    move-result v7

    .line 4
    invoke-virtual {p3}, Lcom/bumptech/glide/q/a;->o()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->q0(Ljava/lang/Object;Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/q/e;Lcom/bumptech/glide/q/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILcom/bumptech/glide/q/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/q/c;

    move-result-object p1

    return-object p1
.end method

.method private q0(Ljava/lang/Object;Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/q/e;Lcom/bumptech/glide/q/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILcom/bumptech/glide/q/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/q/c;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/q/j/j<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/q/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/q/d;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Lcom/bumptech/glide/q/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/q/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/i;->O:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/q/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/q/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/q/d;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->r0(Ljava/lang/Object;Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/q/e;Lcom/bumptech/glide/q/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILcom/bumptech/glide/q/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/q/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/i;->O:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/q/a;->p()I

    move-result v1

    .line 5
    iget-object v2, v11, Lcom/bumptech/glide/i;->O:Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/q/a;->o()I

    move-result v2

    .line 6
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/s/k;->r(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/i;->O:Lcom/bumptech/glide/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/q/a;->N()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/q/a;->p()I

    move-result v1

    .line 8
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/q/a;->o()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    .line 9
    iget-object v12, v11, Lcom/bumptech/glide/i;->O:Lcom/bumptech/glide/i;

    iget-object v1, v12, Lcom/bumptech/glide/i;->K:Lcom/bumptech/glide/k;

    .line 10
    invoke-virtual {v12}, Lcom/bumptech/glide/q/a;->s()Lcom/bumptech/glide/f;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/i;->O:Lcom/bumptech/glide/i;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 11
    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/i;->q0(Ljava/lang/Object;Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/q/e;Lcom/bumptech/glide/q/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILcom/bumptech/glide/q/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/q/c;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/q/b;->p(Lcom/bumptech/glide/q/c;Lcom/bumptech/glide/q/c;)V

    return-object v3
.end method

.method private r0(Ljava/lang/Object;Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/q/e;Lcom/bumptech/glide/q/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILcom/bumptech/glide/q/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/q/c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/q/j/j<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/q/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/q/d;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Lcom/bumptech/glide/q/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/q/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/i;->N:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v11, Lcom/bumptech/glide/i;->S:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/i;->K:Lcom/bumptech/glide/k;

    .line 4
    iget-boolean v2, v0, Lcom/bumptech/glide/i;->Q:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v11, Lcom/bumptech/glide/i;->N:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->s()Lcom/bumptech/glide/f;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/i;->t0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 8
    iget-object v0, v11, Lcom/bumptech/glide/i;->N:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->p()I

    move-result v0

    .line 9
    iget-object v1, v11, Lcom/bumptech/glide/i;->N:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/q/a;->o()I

    move-result v1

    .line 10
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/s/k;->r(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/i;->N:Lcom/bumptech/glide/i;

    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/q/a;->N()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/q/a;->p()I

    move-result v0

    .line 13
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/q/a;->o()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 14
    new-instance v10, Lcom/bumptech/glide/q/i;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/q/i;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/q/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->D0(Ljava/lang/Object;Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/q/e;Lcom/bumptech/glide/q/a;Lcom/bumptech/glide/q/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/q/c;

    move-result-object v10

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v11, Lcom/bumptech/glide/i;->S:Z

    .line 17
    iget-object v9, v11, Lcom/bumptech/glide/i;->N:Lcom/bumptech/glide/i;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->q0(Ljava/lang/Object;Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/q/e;Lcom/bumptech/glide/q/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILcom/bumptech/glide/q/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/q/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v11, Lcom/bumptech/glide/i;->S:Z

    .line 20
    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/q/i;->o(Lcom/bumptech/glide/q/c;Lcom/bumptech/glide/q/c;)V

    return-object v13

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/i;->P:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 23
    new-instance v14, Lcom/bumptech/glide/q/i;

    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/q/i;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/q/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->D0(Ljava/lang/Object;Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/q/e;Lcom/bumptech/glide/q/a;Lcom/bumptech/glide/q/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/q/c;

    move-result-object v15

    .line 25
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/i;->P:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q/a;->g0(F)Lcom/bumptech/glide/q/a;

    move-result-object v4

    .line 26
    invoke-direct {v11, v13}, Lcom/bumptech/glide/i;->t0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->D0(Ljava/lang/Object;Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/q/e;Lcom/bumptech/glide/q/a;Lcom/bumptech/glide/q/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/q/c;

    move-result-object v0

    .line 28
    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/q/i;->o(Lcom/bumptech/glide/q/c;Lcom/bumptech/glide/q/c;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 29
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->D0(Ljava/lang/Object;Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/q/e;Lcom/bumptech/glide/q/a;Lcom/bumptech/glide/q/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/q/c;

    move-result-object v0

    return-object v0
.end method

.method private t0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/i$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->s()Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/f;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/f;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/f;

    return-object p1
.end method

.method private u0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/q/e<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/q/e;

    .line 2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->n0(Lcom/bumptech/glide/q/e;)Lcom/bumptech/glide/i;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w0(Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/q/e;Lcom/bumptech/glide/q/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/q/j/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/q/j/j<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/q/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/q/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/i;->R:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/i;->p0(Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/q/e;Lcom/bumptech/glide/q/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/q/c;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lcom/bumptech/glide/q/j/j;->getRequest()Lcom/bumptech/glide/q/c;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Lcom/bumptech/glide/q/c;->e(Lcom/bumptech/glide/q/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/i;->z0(Lcom/bumptech/glide/q/a;Lcom/bumptech/glide/q/c;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-static {p4}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/q/c;

    invoke-interface {p2}, Lcom/bumptech/glide/q/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-interface {p4}, Lcom/bumptech/glide/q/c;->i()V

    :cond_0
    return-object p1

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/i;->G:Lcom/bumptech/glide/j;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/j;->o(Lcom/bumptech/glide/q/j/j;)V

    .line 10
    invoke-interface {p1, p2}, Lcom/bumptech/glide/q/j/j;->d(Lcom/bumptech/glide/q/c;)V

    .line 11
    iget-object p3, p0, Lcom/bumptech/glide/i;->G:Lcom/bumptech/glide/j;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/j;->y(Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/q/c;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private z0(Lcom/bumptech/glide/q/a;Lcom/bumptech/glide/q/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/q/a<",
            "*>;",
            "Lcom/bumptech/glide/q/c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/q/a;->D()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/q/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public A0(Lcom/bumptech/glide/q/e;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/q/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/i;->M:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->n0(Lcom/bumptech/glide/q/e;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public B0(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->C0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public E0()Lcom/bumptech/glide/q/j/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/q/j/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/i;->F0(II)Lcom/bumptech/glide/q/j/j;

    move-result-object v0

    return-object v0
.end method

.method public F0(II)Lcom/bumptech/glide/q/j/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/q/j/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->G:Lcom/bumptech/glide/j;

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/q/j/h;->l(Lcom/bumptech/glide/j;II)Lcom/bumptech/glide/q/j/h;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->v0(Lcom/bumptech/glide/q/j/j;)Lcom/bumptech/glide/q/j/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/q/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->o0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->s0()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/bumptech/glide/q/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->s0()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public n0(Lcom/bumptech/glide/q/e;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/q/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->M:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->M:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public o0(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/q/a<",
            "*>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/q/a;->b(Lcom/bumptech/glide/q/a;)Lcom/bumptech/glide/q/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    return-object p1
.end method

.method public s0()Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/i;->K:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->b()Lcom/bumptech/glide/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->K:Lcom/bumptech/glide/k;

    return-object v0
.end method

.method public v0(Lcom/bumptech/glide/q/j/j;)Lcom/bumptech/glide/q/j/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/q/j/j<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/s/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/i;->x0(Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/q/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/q/j/j;

    move-result-object p1

    return-object p1
.end method

.method x0(Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/q/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/q/j/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/q/j/j<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/q/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/i;->w0(Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/q/e;Lcom/bumptech/glide/q/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/q/j/j;

    move-result-object p1

    return-object p1
.end method

.method public y0(Landroid/widget/ImageView;)Lcom/bumptech/glide/q/j/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/q/j/k<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/s/k;->a()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/bumptech/glide/i$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->S()Lcom/bumptech/glide/q/a;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->U()Lcom/bumptech/glide/q/a;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->S()Lcom/bumptech/glide/q/a;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/q/a;->d()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->R()Lcom/bumptech/glide/q/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/i;->H:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/q/j/k;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-static {}, Lcom/bumptech/glide/s/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/i;->w0(Lcom/bumptech/glide/q/j/j;Lcom/bumptech/glide/q/e;Lcom/bumptech/glide/q/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/q/j/j;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/q/j/k;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
