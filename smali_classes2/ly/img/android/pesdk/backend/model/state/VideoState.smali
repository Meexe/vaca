.class public Lly/img/android/pesdk/backend/model/state/VideoState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "VideoState.kt"


# instance fields
.field private final i:Lh/g;

.field private j:J

.field private k:J

.field private l:Z

.field private volatile m:Z

.field private volatile n:Z

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoState$a;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/VideoState$a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/m;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->i:Lh/g;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->k:J

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->l:Z

    .line 5
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->m:Z

    .line 6
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->n:Z

    .line 7
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->o:J

    return-void
.end method

.method private final J()Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->i:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    return-object v0
.end method


# virtual methods
.method public final H()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->J()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->P()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getDurationInNanoseconds()J

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->k:J

    .line 2
    :cond_0
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->k:J

    return-wide v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->m:Z

    return v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->j:J

    return-wide v0
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->o:J

    return-wide v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->l:Z

    return v0
.end method

.method protected final Q()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->U(J)V

    return-void
.end method

.method public final R(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->k:J

    return-void
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->m:Z

    return-void
.end method

.method public final U(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->j:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->j:J

    const-string p1, "VideoState.PRESENTATION_TIME"

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final V(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->o:J

    const-string p1, "VideoState.REQUEST_SEEK"

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->l:Z

    const-string v0, "VideoState.VIDEO_START"

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public X()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->l:Z

    const-string v0, "VideoState.VIDEO_STOP"

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public Z()V
    .locals 1

    const-string v0, "VideoState.REQUEST_NEXT_FRAME"

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method
