.class public final Lly/img/android/pesdk/backend/model/state/EditorShowState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "EditorShowState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/EditorShowState$d;,
        Lly/img/android/pesdk/backend/model/state/EditorShowState$c;
    }
.end annotation


# static fields
.field public static i:I

.field public static final j:Lly/img/android/pesdk/backend/model/state/EditorShowState$c;


# instance fields
.field private A:Z

.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lly/img/android/pesdk/backend/views/b;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private final D:[F

.field private final E:[F

.field private final F:Lly/img/android/pesdk/backend/model/state/EditorShowState$d;

.field private final k:Lh/g;

.field private final l:Lh/g;

.field private m:Z

.field private n:I

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/backend/views/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/graphics/Rect;

.field private final q:Lly/img/android/w/d/e/f/c;

.field private r:Z

.field private s:Z

.field private t:Lly/img/android/w/d/e/f/k;

.field private u:Landroid/animation/ValueAnimator;

.field private v:Z

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroid/graphics/Rect;

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorShowState$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState$c;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->j:Lly/img/android/pesdk/backend/model/state/EditorShowState$c;

    const/16 v0, 0xf

    .line 1
    sput v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorShowState$a;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState$a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/m;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->k:Lh/g;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorShowState$b;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/m;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->l:Lh/g;

    .line 4
    sget v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->i:I

    iput v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->n:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->o:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->p:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0, v0, v1, v1}, Lly/img/android/w/d/e/f/c;->p0(FFFF)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    const-string v2, "MultiRect.permanent(0f,0f, 1f, 1f)"

    invoke-static {v0, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->q:Lly/img/android/w/d/e/f/c;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->w:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->x:Landroid/graphics/Rect;

    .line 10
    iput v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->y:F

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->B:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->C:I

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 13
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->D:[F

    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->E:[F

    .line 15
    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorShowState$d;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState$d;-><init>(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->F:Lly/img/android/pesdk/backend/model/state/EditorShowState$d;

    return-void
.end method

.method public static final synthetic H(Lly/img/android/pesdk/backend/model/state/EditorShowState;Lly/img/android/w/d/e/f/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->H0(Lly/img/android/w/d/e/f/k;)V

    return-void
.end method

.method private final H0(Lly/img/android/w/d/e/f/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->t:Lly/img/android/w/d/e/f/k;

    const-string p1, "EditorShowState.TRANSFORMATION"

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final b0()Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->l:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    return-object v0
.end method

.method private final h0()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->k:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final k0()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->l0(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0()V
    .locals 1

    const-string v0, "EditorShowState.RESUME"

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->A:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->m:Z

    return-void
.end method

.method public final B0()V
    .locals 1

    const-string v0, "EditorShowState.SHUTDOWN"

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final C0()Lly/img/android/w/d/e/f/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->t:Lly/img/android/w/d/e/f/k;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lly/img/android/w/d/e/f/k;->I()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->t:Lly/img/android/w/d/e/f/k;

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->h0()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->F0(Lly/img/android/pesdk/backend/model/state/TransformSettings;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->t:Lly/img/android/w/d/e/f/k;

    invoke-static {v0}, Lly/img/android/w/d/e/f/k;->E(Landroid/graphics/Matrix;)Lly/img/android/w/d/e/f/k;

    move-result-object v0

    const-string v1, "Transformation.obtain(canvasTransformation)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final D0()Lly/img/android/w/d/e/f/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->E0()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/m;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v2

    const-string v3, "MultiRect.obtain()"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->D0(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/k;->recycle()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/k;->recycle()V

    throw v1
.end method

.method public final E0()Lly/img/android/w/d/e/f/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->t:Lly/img/android/w/d/e/f/k;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lly/img/android/w/d/e/f/k;->I()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/k;->reset()V

    .line 4
    sget-object v1, Lh/u;->a:Lh/u;

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->t:Lly/img/android/w/d/e/f/k;

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->h0()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->F0(Lly/img/android/pesdk/backend/model/state/TransformSettings;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->h0()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->V0()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->t:Lly/img/android/w/d/e/f/k;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public final F0(Lly/img/android/pesdk/backend/model/state/TransformSettings;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->T0()Lly/img/android/w/d/e/f/c;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->a0()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->R(Lly/img/android/w/d/e/f/c;FZ)V

    .line 3
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->recycle()V

    return-void
.end method

.method public final G0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->n:I

    const-string p1, "EditorShowState.CANVAS_MODE"

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final I(IIF[F[F)V
    .locals 8

    const-string v0, "sourcePos"

    invoke-static {p4, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationPos"

    invoke-static {p5, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->t:Lly/img/android/w/d/e/f/k;

    invoke-static {v0}, Lly/img/android/w/d/e/f/k;->E(Landroid/graphics/Matrix;)Lly/img/android/w/d/e/f/k;

    move-result-object v0

    const-string v1, "Transformation.obtain(canvasTransformation)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lly/img/android/w/d/e/f/k;->D()Lly/img/android/w/d/e/f/k;

    move-result-object v1

    const-string v2, "Transformation.obtain()"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 4
    invoke-virtual/range {v2 .. v7}, Lly/img/android/w/d/e/f/k;->K(FFZ[F[F)V

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->u:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lly/img/android/w/d/e/f/k;->g:Lly/img/android/w/d/e/f/k$a;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v3

    .line 7
    invoke-static {v2, v4}, Landroid/animation/ObjectAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 8
    new-instance v1, Lly/img/android/pesdk/backend/model/state/EditorShowState$e;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState$e;-><init>(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->F:Lly/img/android/pesdk/backend/model/state/EditorShowState$d;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    sget-object v1, Lh/u;->a:Lh/u;

    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->u:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v3

    .line 12
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->F:Lly/img/android/pesdk/backend/model/state/EditorShowState$d;

    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/state/EditorShowState$d;->c(Z)V

    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->F:Lly/img/android/pesdk/backend/model/state/EditorShowState$d;

    invoke-virtual {v0, p3}, Lly/img/android/pesdk/backend/model/state/EditorShowState$d;->d(F)V

    .line 15
    iget-object p3, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->F:Lly/img/android/pesdk/backend/model/state/EditorShowState$d;

    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/state/EditorShowState$d;->b()[F

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p4

    .line 16
    invoke-static/range {v0 .. v6}, Lh/v/d;->g([F[FIIIILjava/lang/Object;)[F

    .line 17
    iget-object p3, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->F:Lly/img/android/pesdk/backend/model/state/EditorShowState$d;

    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/state/EditorShowState$d;->a()[F

    move-result-object v1

    move-object v0, p5

    .line 18
    invoke-static/range {v0 .. v6}, Lh/v/d;->g([F[FIIIILjava/lang/Object;)[F

    .line 19
    iget-object p3, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->u:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_3

    int-to-long p4, p1

    .line 20
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    int-to-long p1, p2

    .line 21
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final I0(Lly/img/android/pesdk/backend/views/b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->B:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final J()V
    .locals 1

    const-string v0, "EditorShowState.PREVIEW_DIRTY"

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final J0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->m:Z

    return-void
.end method

.method public final K0(IIII)Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->w:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const-string p1, "EditorShowState.CHANGE_SIZE"

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->r:Z

    const-string v0, "EditorShowState.IS_READY"

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final L0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->C:I

    const-string p1, "EditorShowState.STAGE_OVERLAP"

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final M0(F[F[F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :cond_0
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->y:F

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->t:Lly/img/android/w/d/e/f/k;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lly/img/android/w/d/e/f/k;->K(FFZ[F[F)V

    :cond_1
    const-string p1, "EditorShowState.TRANSFORMATION"

    .line 5
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lly/img/android/pesdk/backend/views/c;)V
    .locals 1

    const-string v0, "uiOverlayDrawer"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N0()V
    .locals 1

    const-string v0, "EditorShowState.UI_OVERLAY_INVALID"

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lly/img/android/pesdk/backend/views/c;)V
    .locals 1

    const-string v0, "uiOverlayDrawer"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->v:Z

    return-void
.end method

.method public final R(Lly/img/android/w/d/e/f/c;FZ)V
    .locals 8

    const-string v0, "cropRect"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->k0()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, p2

    div-float/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, p2

    div-float/2addr v2, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const v1, 0x38d1b717    # 1.0E-4f

    invoke-static {p2, v1}, Lly/img/android/w/e/g;->e(FF)F

    move-result v5

    .line 5
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->D:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, p2, v2

    .line 6
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->D:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    const/4 v1, 0x1

    aput p1, p2, v1

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->E:[F

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    aput p2, p1, v2

    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->E:[F

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    aput p2, p1, v1

    if-eqz p3, :cond_0

    const/16 v3, 0xc8

    const/16 v4, 0x1f4

    .line 9
    iget-object v6, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->D:[F

    iget-object v7, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->E:[F

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->I(IIF[F[F)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->D:[F

    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->E:[F

    invoke-virtual {p0, v5, p1, p2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->M0(F[F[F)V

    :goto_0
    return-void
.end method

.method public final S(Lly/img/android/w/d/e/f/c;Z)V
    .locals 1

    const-string v0, "cropRect"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->a0()F

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->R(Lly/img/android/w/d/e/f/c;FZ)V

    return-void
.end method

.method public final U(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->h0()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    const-string v2, "MultiRect.obtain()"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->A0(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->a0()F

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->R(Lly/img/android/w/d/e/f/c;FZ)V

    .line 3
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->recycle()V

    return-void
.end method

.method public final V(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-static {p1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->A0(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    move-result-object p1

    return-object p1
.end method

.method public final W()Lly/img/android/pesdk/backend/views/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/views/b;

    return-object v0
.end method

.method public final X()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->b0()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/LoadState;->L()Lly/img/android/w/d/e/e;

    move-result-object v1

    iget v1, v1, Lly/img/android/w/d/e/e;->g:I

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->b0()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/LoadState;->L()Lly/img/android/w/d/e/e;

    move-result-object v2

    iget v2, v2, Lly/img/android/w/d/e/e;->h:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->p:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->p:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final Z()Lly/img/android/w/d/e/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->q:Lly/img/android/w/d/e/f/c;

    return-object v0
.end method

.method public final a0()F
    .locals 2

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    const-string v1, "getStateModel(LayerListSettings::class.java)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->m0()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->j0()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public final c0()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->w:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d0()[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/operator/rox/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lly/img/android/g;->c:I

    const-class v1, Lly/img/android/pesdk/backend/operator/rox/k;

    invoke-static {v0, v1}, Lly/img/android/pesdk/utils/q;->a(ILjava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "ResourceUtils.recursiveC\u2026RoxOperation::class.java)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e0()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->y:F

    return v0
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final g0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final i0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/backend/views/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j0(Lly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->l(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/m;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    invoke-static {p2}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->D0(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/c;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->w:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->C:I

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-object p1
.end method

.method public final m0(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->w:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lly/img/android/w/d/e/f/c;->set(Landroid/graphics/Rect;)V

    .line 2
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->C:I

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lly/img/android/w/d/e/f/c;->z0(F)Lly/img/android/w/d/e/f/c;

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Lly/img/android/w/d/e/f/c;->offsetTo(FF)V

    return-object p1
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->s:Z

    const-string v0, "EditorShowState.IS_READY"

    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    :cond_0
    const-string v0, "EditorShowState.PREVIEW_RENDERED"

    .line 4
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final o0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->n:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->z:Z

    return v0
.end method

.method public final q0()V
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    new-instance v1, Lly/img/android/pesdk/backend/model/state/EditorShowState$f;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState$f;-><init>(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$d;->i(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    return-void
.end method

.method public final r0(Lly/img/android/pesdk/backend/model/state/LoadState;)V
    .locals 3

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadState;->L()Lly/img/android/w/d/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/w/d/e/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadState;->I()Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object v0

    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->PNG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->z:Z

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadState;->L()Lly/img/android/w/d/e/e;

    move-result-object v2

    iget v2, v2, Lly/img/android/w/d/e/e;->g:I

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadState;->L()Lly/img/android/w/d/e/e;

    move-result-object p1

    iget p1, p1, Lly/img/android/w/d/e/e;->h:I

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->p:Landroid/graphics/Rect;

    .line 5
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->q:Lly/img/android/w/d/e/f/c;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->X()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/w/d/e/f/c;->set(Landroid/graphics/Rect;)V

    const-string p1, "EditorShowState.IMAGE_RECT"

    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    new-instance v0, Lly/img/android/pesdk/backend/model/state/EditorShowState$g;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState$g;-><init>(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->i(Lly/img/android/pesdk/utils/ThreadUtils$f;)V

    :cond_1
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->v:Z

    return v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->A:Z

    return v0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->r:Z

    return v0
.end method

.method public final v0()V
    .locals 1

    const-string v0, "EditorShowState.CANCELED_LAYER_EVENT"

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final w0()V
    .locals 1

    const-string v0, "EditorShowState.LAYER_DOUBLE_TAPPED"

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final x0()V
    .locals 1

    const-string v0, "EditorShowState.LAYER_TOUCH_END"

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final y0()V
    .locals 1

    const-string v0, "EditorShowState.LAYER_TOUCH_START"

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final z0()V
    .locals 1

    const-string v0, "EditorShowState.PAUSE"

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/m;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState;->A:Z

    return-void
.end method
