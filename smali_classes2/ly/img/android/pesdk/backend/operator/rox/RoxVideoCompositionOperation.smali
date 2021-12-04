.class public Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "RoxVideoCompositionOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;
    }
.end annotation


# static fields
.field static final synthetic e:[Lh/f0/i;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final D:F

.field private final f:Lh/g;

.field private final g:Lh/g;

.field private final h:Lh/g;

.field private final i:Lh/g;

.field private final j:Lh/g;

.field private final k:Lly/img/android/pesdk/utils/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/s<",
            "Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lly/img/android/pesdk/utils/s;

.field private final m:Lly/img/android/pesdk/backend/operator/rox/k$b;

.field private final n:Lly/img/android/pesdk/backend/operator/rox/k$b;

.field private o:I

.field private p:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

.field private q:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

.field private r:Z

.field private s:Z

.field private t:J

.field private u:J

.field private v:Z

.field private w:Z

.field private x:J

.field private y:I

.field private z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;

    const/4 v1, 0x2

    new-array v1, v1, [Lh/f0/i;

    new-instance v2, Lh/b0/d/u;

    const-string v3, "resultTexture"

    const-string v4, "getResultTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lh/b0/d/u;

    const-string v3, "videoTextureBuffer"

    const-string v4, "getVideoTextureBuffer()[Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$VideoPartTexture;"

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->e:[Lh/f0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$a;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->f:Lh/g;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$b;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->g:Lh/g;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$c;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$c;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->h:Lh/g;

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$d;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->i:Lh/g;

    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$e;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$e;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j:Lh/g;

    .line 7
    new-instance v0, Lly/img/android/pesdk/utils/s;

    new-instance v4, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$g;

    invoke-direct {v4, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$g;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->k:Lly/img/android/pesdk/utils/s;

    .line 8
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l:Lly/img/android/pesdk/utils/s;

    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$j;->e:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$j;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->m:Lly/img/android/pesdk/backend/operator/rox/k$b;

    .line 10
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    new-instance v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$k;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$k;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->n:Lly/img/android/pesdk/backend/operator/rox/k$b;

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->t:J

    .line 12
    iput-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->x:J

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->y:I

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->B:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->D:F

    return-void
.end method

.method private final I(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->r:Z

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->u()J

    move-result-wide v1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->r()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->l(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lly/img/android/w/e/g;->g(JJ)J

    move-result-wide v1

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;->A0()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    move-result-object v3

    invoke-static {v3, p1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v4, v0}, Lly/img/android/v/h/g;->f0(JZZ)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->p()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;->A0()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    move-result-object v3

    invoke-static {v3, p1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->o:I

    add-int/2addr v3, v4

    invoke-direct {p0, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->K(I)V

    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;->A0()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    move-result-object v3

    invoke-static {v3, p1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v4, v0}, Lly/img/android/v/h/g;->f0(JZZ)V

    return-void

    .line 9
    :cond_1
    new-instance v3, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    invoke-direct {p0, v3}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->J(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;)V

    .line 10
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object v3

    invoke-virtual {v3, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;->B0(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;)V

    .line 11
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lly/img/android/v/h/g;->l0(J)V

    .line 12
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v4, v0}, Lly/img/android/v/h/g;->f0(JZZ)V

    return-void
.end method

.method private final J(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->v()[Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->o:I

    aput-object p1, v0, v1

    return-void
.end method

.method private final K(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->o:I

    return-void
.end method

.method private final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->w:Z

    .line 2
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->C:Z

    return-void
.end method

.method private final M(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->u:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->u:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->t:J

    .line 3
    :goto_0
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->B:Z

    return-void
.end method

.method public static final synthetic b(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->k()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->t:J

    return-wide v0
.end method

.method public static final synthetic f(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic g(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->r:Z

    return-void
.end method

.method private final getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->f:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    return-object v0
.end method

.method public static final synthetic h(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->t:J

    return-void
.end method

.method private final i()Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l:Lly/img/android/pesdk/utils/s;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    return-object v0
.end method

.method private final j()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->v()[Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->o:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final k()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->i:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final l()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->t()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->j0()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->s()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->d0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->t()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->k0()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    return-wide v0
.end method

.method private final m()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->y:I

    if-gtz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->P()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getFrameRate()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->y:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->x:J

    .line 4
    :cond_1
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->y:I

    return v0
.end method

.method private final n()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->P()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->framesDurationInNanoseconds(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v0, v2}, Lly/img/android/pesdk/utils/b0;->a(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->m()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    :goto_0
    iput-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->x:J

    .line 4
    :cond_1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->x:J

    return-wide v0
.end method

.method private final o()J
    .locals 11

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->B:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->w:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->t:J

    sub-long/2addr v0, v2

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->t()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->j0()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->h()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->r()J

    move-result-wide v3

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->f()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->l()J

    move-result-wide v5

    .line 6
    :goto_1
    iget-wide v7, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->t:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-ltz v2, :cond_3

    cmp-long v2, v3, v0

    if-gtz v2, :cond_3

    cmp-long v2, v5, v0

    if-gez v2, :cond_4

    .line 7
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->t:J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->r:Z

    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->r()J

    move-result-wide v0

    :cond_4
    return-wide v0

    .line 10
    :cond_5
    :goto_2
    iget-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->u:J

    return-wide v0
.end method

.method private final p()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->v()[Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->o:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final q()Lly/img/android/v/h/b;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->m:Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->e:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/h/b;

    return-object v0
.end method

.method private final r()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->t()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->j0()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->s()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->e0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private final s()Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->h:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object v0
.end method

.method private final t()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    return-object v0
.end method

.method private final u()Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->g:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object v0
.end method

.method private final v()[Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->n:Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->e:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    return-object v0
.end method

.method private final w()Ljava/util/List;
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->t()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->n0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->i()Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->stop()V

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->s()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->e0()J

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->u:J

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->u()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->S(Z)V

    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->u()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->s()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->e0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lly/img/android/pesdk/backend/model/state/VideoState;->U(J)V

    .line 6
    invoke-direct {p0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->L(Z)V

    .line 7
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->r:Z

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->flagAsDirty()V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->A:Z

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->u()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/VideoState;->V(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->u()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->N()J

    move-result-wide v0

    const/4 v2, -0x1

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->u()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/VideoState;->N()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->u()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/backend/model/state/VideoState;->V(J)V

    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->i()Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->seek(J)V

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->t:J

    .line 7
    iput-wide v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->u:J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->r:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->v:Z

    .line 3
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->B:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->i()Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->pause()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->M(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->u()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->P()Z

    move-result v0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->M(Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->v:Z

    .line 4
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->B:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->i()Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->play()V

    :cond_1
    :goto_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->i()Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->play()V

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->u()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->P()Z

    move-result v0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->M(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->i()Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->pause()V

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->u()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->P()Z

    move-result v0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->M(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object v0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;->A0()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;->B0(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->r:Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected doOperation(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/v/h/f;
    .locals 13

    const-string v0, "requested"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_16

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->i()Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->i()Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->stop()V

    .line 5
    :cond_0
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->A:Z

    return-object v1

    .line 6
    :cond_1
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->v()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    .line 7
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->v:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->i()Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->B:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->i()Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->play()V

    .line 9
    :cond_2
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->A:Z

    .line 10
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->t()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->j0()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->o()J

    move-result-wide v11

    if-eqz v0, :cond_3

    move-object v4, v0

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->t()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-wide v5, v11

    invoke-static/range {v4 .. v10}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->g0(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;JIZILjava/lang/Object;)Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_a

    if-eqz v0, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->t()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v0

    invoke-virtual {v0, v11, v12, v3, v3}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->f0(JIZ)Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 14
    :goto_2
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->p:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    invoke-static {v4, v1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->r:Z

    if-eqz v1, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    iget-boolean v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->s:Z

    if-eqz v1, :cond_8

    .line 16
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->s:Z

    .line 17
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object v1

    .line 18
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->u()J

    move-result-wide v5

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->r()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->l(J)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lly/img/android/w/e/g;->g(JJ)J

    move-result-wide v5

    .line 19
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->r()J

    move-result-wide v7

    .line 20
    invoke-virtual {v1, v5, v6, v7, v8}, Lly/img/android/v/h/g;->q0(JJ)V

    goto :goto_4

    .line 21
    :cond_7
    :goto_3
    invoke-direct {p0, v4}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->I(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;)V

    .line 22
    iput-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->p:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    .line 23
    :cond_8
    :goto_4
    invoke-static {v4, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_9

    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->q:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    invoke-static {v0, v1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_9

    .line 24
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->p()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;->B0(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;)V

    .line 25
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->p()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object v1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->u()J

    move-result-wide v5

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->r()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->l(J)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lly/img/android/w/e/g;->g(JJ)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lly/img/android/v/h/g;->s0(J)V

    .line 26
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->q:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    .line 27
    :cond_9
    invoke-virtual {v4, v11, v12}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->l(J)J

    move-result-wide v0

    .line 28
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->u()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Lly/img/android/pesdk/backend/model/state/VideoState;->U(J)V

    .line 29
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lly/img/android/v/h/g;->l0(J)V

    move v2, v3

    goto/16 :goto_9

    :cond_a
    return-object v1

    .line 30
    :cond_b
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->t()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v4

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->o()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->g0(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;JIZILjava/lang/Object;)Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    move-result-object v0

    if-nez v0, :cond_c

    .line 31
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->u()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/state/VideoState;->S(Z)V

    .line 32
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_9

    .line 33
    :cond_c
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 34
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->p:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    invoke-static {v0, v1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->C:Z

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    move v1, v2

    goto :goto_6

    .line 35
    :cond_e
    :goto_5
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->C:Z

    .line 36
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;->B0(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;)V

    .line 37
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->o()J

    move-result-wide v4

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->r()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lly/img/android/w/e/g;->g(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->l(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lly/img/android/w/e/g;->g(JJ)J

    move-result-wide v4

    .line 38
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lly/img/android/v/h/g;->s0(J)V

    .line 39
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->p:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    move v1, v3

    :goto_6
    if-nez v1, :cond_10

    .line 40
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/v/h/g;->b0()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->g(J)J

    move-result-wide v4

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->o()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_f

    goto :goto_7

    :cond_f
    move v1, v2

    goto :goto_8

    :cond_10
    :goto_7
    move v1, v3

    :goto_8
    if-eqz v1, :cond_13

    .line 41
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/v/h/g;->y0()Z

    move-result v4

    .line 42
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->u()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v5

    if-nez v4, :cond_11

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->w()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    move v2, v3

    :cond_12
    invoke-virtual {v5, v2}, Lly/img/android/pesdk/backend/model/state/VideoState;->S(Z)V

    .line 43
    :cond_13
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->u()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lly/img/android/pesdk/backend/model/state/VideoState;->U(J)V

    .line 44
    iget-wide v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->u:J

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->n()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->u:J

    move v2, v1

    goto :goto_9

    .line 45
    :cond_14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->flagAsIncomplete()V

    :goto_9
    if-eqz v2, :cond_15

    .line 46
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->q()Lly/img/android/v/h/b;

    move-result-object v0

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->h()I

    move-result v1

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lly/img/android/v/h/b;->F(II)V

    .line 47
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->x()Lly/img/android/w/d/e/f/c;

    move-result-object p1

    invoke-static {p1}, Lly/img/android/w/d/e/f/c;->h0(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    move-result-object p1

    const-string v0, "MultiRect.obtain(requested.region)"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lly/img/android/w/d/e/f/k;->D()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    .line 49
    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    .line 50
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->d(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/LoadState;->L()Lly/img/android/w/d/e/e;

    move-result-object v2

    iget v2, v2, Lly/img/android/w/d/e/e;->g:I

    int-to-double v2, v2

    .line 51
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->d(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/LoadState;->L()Lly/img/android/w/d/e/e;

    move-result-object v4

    iget v4, v4, Lly/img/android/w/d/e/e;->h:I

    int-to-double v4, v4

    .line 52
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->b(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object v6

    invoke-virtual {v6}, Lly/img/android/v/h/f;->p()I

    move-result v6

    int-to-double v6, v6

    .line 53
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->b(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object v8

    invoke-virtual {v8}, Lly/img/android/v/h/f;->k()I

    move-result v8

    int-to-double v8, v8

    const/4 v10, 0x0

    .line 54
    invoke-static/range {v1 .. v10}, Lly/img/android/w/d/e/f/c;->I(Lly/img/android/w/d/e/f/c;DDDDZ)Lly/img/android/w/d/e/f/c;

    move-result-object v1

    const-string v2, "MultiRect.generateCenter\u2026                        )"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->c(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->Z()Lly/img/android/w/d/e/f/c;

    move-result-object v2

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 57
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    .line 58
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->q()Lly/img/android/v/h/b;

    move-result-object v0

    .line 59
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, 0xff000000L

    long-to-int v6, v6

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, p1

    .line 60
    invoke-static/range {v0 .. v8}, Lly/img/android/v/h/b;->K(Lly/img/android/v/h/b;Lly/img/android/v/h/g;Lly/img/android/w/d/e/f/c;IIZIILjava/lang/Object;)V

    .line 61
    sget-object v0, Lh/u;->a:Lh/u;

    .line 62
    invoke-interface {p1}, Lly/img/android/w/d/e/f/e;->recycle()V

    .line 63
    :cond_15
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->flagAsDirty()V

    .line 64
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->q()Lly/img/android/v/h/b;

    move-result-object p1

    return-object p1

    :cond_16
    return-object v1
.end method

.method protected getEstimatedMemoryConsumptionFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->D:F

    return v0
.end method

.method protected glSetup()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->glSetup()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object v1

    new-instance v2, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$h;

    invoke-direct {v2, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$h;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;)V

    invoke-virtual {v1, v2}, Lly/img/android/v/h/g;->n0(Lh/b0/c/l;)V

    return v0
.end method

.method public onRelease()V
    .locals 3

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->onRelease()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->k:Lly/img/android/pesdk/utils/s;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$i;->e:Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$i;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/s;->b(Lh/b0/c/l;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->getNeedSetup()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->j()Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation$f;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->p:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->h()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lly/img/android/v/h/g;->i0(J)V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->r:Z

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->s:Z

    return-void
.end method

.method public y(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1

    const-string v0, "editorShowState"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->s0()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->B:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->i()Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourceMixPlayer;->play()V

    :cond_2
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->L(Z)V

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->u()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->S(Z)V

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->flagAsDirty()V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxVideoCompositionOperation;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->flagAsDirty()V

    return-void
.end method
