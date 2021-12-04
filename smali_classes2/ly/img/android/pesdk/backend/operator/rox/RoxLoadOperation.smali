.class public Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "RoxLoadOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$e;
    }
.end annotation


# static fields
.field static final synthetic e:[Lh/f0/i;

.field private static final f:Lly/img/android/v/e/i$b;

.field public static final g:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$e;


# instance fields
.field private final h:Lh/g;

.field private final i:Lh/g;

.field private final j:Lh/g;

.field private k:Landroid/net/Uri;

.field private l:Lly/img/android/v/h/d;

.field private final m:Lly/img/android/pesdk/backend/operator/rox/k$b;

.field private final n:F

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Lly/img/android/pesdk/backend/operator/rox/k$b;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;

    const/4 v1, 0x2

    new-array v1, v1, [Lh/f0/i;

    new-instance v2, Lh/b0/d/u;

    const-string v3, "requestedTexture"

    const-string v4, "getRequestedTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lh/b0/d/u;

    const-string v3, "previewShape"

    const-string v4, "getPreviewShape()Lly/img/android/opengl/canvas/GlRect;"

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->e:[Lh/f0/i;

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$e;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->g:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$e;

    .line 1
    new-instance v0, Lly/img/android/v/e/i$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$d;->e:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$d;

    invoke-direct {v0, v1}, Lly/img/android/v/e/i$b;-><init>(Lh/b0/c/a;)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->f:Lly/img/android/v/e/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$a;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->h:Lh/g;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$b;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->i:Lh/g;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$c;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$c;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->j:Lh/g;

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$h;->e:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$h;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->m:Lly/img/android/pesdk/backend/operator/rox/k$b;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->n:F

    .line 7
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$g;->e:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$g;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->r:Lly/img/android/pesdk/backend/operator/rox/k$b;

    return-void
.end method

.method public static final synthetic b()Lly/img/android/v/e/i$b;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->f:Lly/img/android/v/e/i$b;

    return-object v0
.end method

.method public static final synthetic c(Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;)Lly/img/android/pesdk/backend/model/state/EditorSaveState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->f()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lly/img/android/pesdk/backend/model/state/LoadSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->j:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    return-object v0
.end method

.method private final e()Lly/img/android/v/h/b;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->m:Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->e:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/h/b;

    return-object v0
.end method

.method private final f()Lly/img/android/pesdk/backend/model/state/EditorSaveState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->i:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    return-object v0
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->h:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    return-object v0
.end method


# virtual methods
.method protected doOperation(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/v/h/f;
    .locals 11

    const-string v0, "requested"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/k;->sourceTextureAsRequestedOrNull(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/v/h/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "sourceTileTexture"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v5, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->s:Z

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->p:Z

    if-eqz v5, :cond_1

    .line 3
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->s:Z

    .line 4
    iget-object v5, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->l:Lly/img/android/v/h/d;

    if-nez v5, :cond_0

    invoke-static {v3}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Lly/img/android/v/h/d;->y()V

    .line 5
    iput-boolean v4, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->p:Z

    .line 6
    :cond_1
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->s:Z

    .line 7
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget-object v2, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->g:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$e;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$e;->a()Lly/img/android/v/h/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->h()I

    move-result v3

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->e()I

    move-result v5

    invoke-static {v4, v4, v3, v5}, Lly/img/android/w/d/e/f/c;->f0(IIII)Lly/img/android/w/d/e/f/c;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v4

    invoke-virtual {v3}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 11
    invoke-virtual {v3, v4, v4, v1}, Lly/img/android/w/d/e/f/c;->J0(FFLly/img/android/pesdk/backend/model/constant/i;)V

    const-string v1, "MultiRect.obtain(0,0, re\u2026ll)\n                    }"

    .line 12
    invoke-static {v3, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->h()I

    move-result v4

    .line 14
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->e()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v0

    .line 15
    invoke-static/range {v1 .. v10}, Lly/img/android/v/h/b;->J(Lly/img/android/v/h/b;Lly/img/android/v/h/f;Lly/img/android/w/d/e/f/c;IIIZIILjava/lang/Object;)V

    :cond_2
    return-object v0

    .line 16
    :cond_3
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->v()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->p:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->q:Z

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->flagAsIncomplete()V

    .line 18
    :cond_4
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->s:Z

    if-eqz v0, :cond_9

    .line 19
    iput-boolean v4, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->s:Z

    .line 20
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->l:Lly/img/android/v/h/d;

    if-nez v0, :cond_5

    invoke-static {v3}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lly/img/android/v/h/d;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->N()Lly/img/android/pesdk/backend/model/state/LoadState$d;

    move-result-object v0

    sget-object v5, Lly/img/android/pesdk/backend/model/state/LoadState$d;->h:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    if-ne v0, v5, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->p:Z

    .line 21
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->l:Lly/img/android/v/h/d;

    if-nez v0, :cond_7

    invoke-static {v3}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lly/img/android/v/h/d;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->N()Lly/img/android/pesdk/backend/model/state/LoadState$d;

    move-result-object v0

    sget-object v5, Lly/img/android/pesdk/backend/model/state/LoadState$d;->g:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    if-ne v0, v5, :cond_8

    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->q:Z

    .line 22
    :cond_9
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->v()Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->l:Lly/img/android/v/h/d;

    if-nez v0, :cond_a

    invoke-static {v3}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lly/img/android/v/h/d;->s()Z

    move-result v0

    if-nez v0, :cond_c

    .line 24
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->h()V

    goto :goto_2

    .line 25
    :cond_b
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->o:Z

    if-eqz v0, :cond_c

    .line 26
    iput-boolean v4, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->o:Z

    .line 27
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->g()V

    .line 28
    :cond_c
    :goto_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->l:Lly/img/android/v/h/d;

    if-nez v0, :cond_d

    invoke-static {v3}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    .line 29
    :cond_d
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->e()Lly/img/android/v/h/b;

    move-result-object v5

    .line 30
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->h()I

    move-result v6

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->e()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lly/img/android/v/h/b;->F(II)V

    .line 31
    sget-object v6, Lh/u;->a:Lh/u;

    .line 32
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->x()Lly/img/android/w/d/e/f/c;

    move-result-object v6

    .line 33
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->v()Z

    move-result v7

    xor-int/2addr v2, v7

    .line 34
    invoke-virtual {v0, v6, v5, v2}, Lly/img/android/v/h/d;->t(Lly/img/android/w/d/e/f/c;Lly/img/android/v/h/b;Z)Z

    move-result v0

    if-nez v0, :cond_e

    .line 35
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;->flagAsIncomplete()V

    .line 36
    :cond_e
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->v()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 37
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->g:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$e;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$e;->a()Lly/img/android/v/h/b;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 38
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->x()Lly/img/android/w/d/e/f/c;

    move-result-object p1

    invoke-static {p1}, Lly/img/android/w/d/e/f/c;->h0(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v2

    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 40
    invoke-virtual {p1, v2, v2, v1}, Lly/img/android/w/d/e/f/c;->J0(FFLly/img/android/pesdk/backend/model/constant/i;)V

    const-string v1, "MultiRect.obtain(request\u2026, null)\n                }"

    .line 41
    invoke-static {p1, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->l:Lly/img/android/v/h/d;

    if-nez v1, :cond_f

    invoke-static {v3}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v1, p1, v0, v4}, Lly/img/android/v/h/d;->t(Lly/img/android/w/d/e/f/c;Lly/img/android/v/h/b;Z)Z

    .line 43
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->recycle()V

    .line 44
    :cond_10
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->getCanCache()Z

    move-result p1

    if-nez p1, :cond_11

    .line 45
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->flagAsDirty()V

    .line 46
    :cond_11
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->e()Lly/img/android/v/h/b;

    move-result-object p1

    return-object p1
.end method

.method protected getEstimatedMemoryConsumptionFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->n:F

    return v0
.end method

.method protected glSetup()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->l:Lly/img/android/v/h/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lly/img/android/v/h/d;

    invoke-direct {v0}, Lly/img/android/v/h/d;-><init>()V

    .line 3
    new-instance v2, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$f;

    invoke-direct {v2, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$f;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;)V

    invoke-virtual {v0, v2}, Lly/img/android/v/h/d;->v(Lh/b0/c/a;)V

    .line 4
    sget-object v2, Lh/u;->a:Lh/u;

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->l:Lly/img/android/v/h/d;

    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->g:Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$e;

    new-instance v2, Lly/img/android/v/h/b;

    const/16 v3, 0x48

    int-to-float v3, v3

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->getUiDensity()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Lh/c0/a;->b(F)I

    move-result v4

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->getUiDensity()F

    move-result v5

    mul-float/2addr v3, v5

    invoke-static {v3}, Lh/c0/a;->b(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Lly/img/android/v/h/b;-><init>(II)V

    const/16 v3, 0x2601

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 7
    invoke-static {v2, v3, v1, v4, v5}, Lly/img/android/v/h/f;->w(Lly/img/android/v/h/f;IIILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$e;->b(Lly/img/android/v/h/b;)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->h()V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->l:Lly/img/android/v/h/d;

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->d()Lly/img/android/pesdk/backend/model/state/LoadSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->d0()Landroid/net/Uri;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->k:Landroid/net/Uri;

    invoke-static {v1, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->N()Lly/img/android/pesdk/backend/model/state/LoadState$d;

    move-result-object v0

    sget-object v2, Lly/img/android/pesdk/backend/operator/rox/j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, "sourceTileTexture"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    .line 5
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->p:Z

    .line 6
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->q:Z

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->l:Lly/img/android/v/h/d;

    if-nez v0, :cond_0

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->d()Lly/img/android/pesdk/backend/model/state/LoadSettings;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->d0()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v2

    const-string v3, "ImageSource.create(loadSettings.source)"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->f()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->S()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lly/img/android/v/h/d;->x(Lly/img/android/pesdk/backend/decoder/ImageSource;Z)V

    .line 8
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k;->setCanCache(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->p:Z

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->l:Lly/img/android/v/h/d;

    if-nez v0, :cond_2

    invoke-static {v2}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_2
    sget v1, Lly/img/android/j;->a:I

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v1

    const-string v2, "ImageSource.create(R.dra\u2026y_broken_or_missing_file)"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lly/img/android/v/h/d;->x(Lly/img/android/pesdk/backend/decoder/ImageSource;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->onRelease()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->o:Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->l:Lly/img/android/v/h/d;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v1, "sourceTileTexture"

    .line 4
    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lly/img/android/v/h/d;->z()V

    :cond_1
    return-void
.end method
