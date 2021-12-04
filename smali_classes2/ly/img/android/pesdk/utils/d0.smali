.class public Lly/img/android/pesdk/utils/d0;
.super Ljava/lang/Object;
.source "TransformedMotionEvent.java"

# interfaces
.implements Lly/img/android/w/d/e/f/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/d0$a;,
        Lly/img/android/pesdk/utils/d0$b;
    }
.end annotation


# static fields
.field private static final e:[Lly/img/android/pesdk/utils/d0;

.field private static final f:Landroid/graphics/Matrix;

.field private static g:J

.field private static final h:Lly/img/android/pesdk/utils/d0$b;

.field private static final i:Lly/img/android/pesdk/utils/d0$b;

.field private static j:Z

.field private static k:Z

.field private static l:Z


# instance fields
.field private m:Z

.field private n:Landroid/view/MotionEvent;

.field private o:Lly/img/android/w/d/e/f/k;

.field private p:Z

.field private q:[F

.field private r:Lly/img/android/pesdk/utils/d0;

.field private s:Z

.field private t:Lly/img/android/w/d/e/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Lly/img/android/pesdk/utils/d0;

    .line 1
    sput-object v0, Lly/img/android/pesdk/utils/d0;->e:[Lly/img/android/pesdk/utils/d0;

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/d0;->f:Landroid/graphics/Matrix;

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lly/img/android/pesdk/utils/d0;->g:J

    .line 4
    new-instance v0, Lly/img/android/pesdk/utils/d0$b;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/d0$b;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/d0;->h:Lly/img/android/pesdk/utils/d0$b;

    .line 5
    new-instance v0, Lly/img/android/pesdk/utils/d0$b;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/d0$b;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/d0;->i:Lly/img/android/pesdk/utils/d0$b;

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lly/img/android/pesdk/utils/d0;->j:Z

    .line 7
    sput-boolean v0, Lly/img/android/pesdk/utils/d0;->k:Z

    .line 8
    sput-boolean v0, Lly/img/android/pesdk/utils/d0;->l:Z

    return-void
.end method

.method private constructor <init>(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/d0;->s:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/utils/d0;->t:Lly/img/android/w/d/e/f/e;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/utils/d0;->Q(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method private static K([F[F)[F
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 3
    aget v1, p1, v0

    const v2, 0x3dcccccd    # 0.1f

    aget v3, p0, v0

    aget v4, p1, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static L(Landroid/view/MotionEvent;)Lly/img/android/pesdk/utils/d0;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/d0;->f:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lly/img/android/pesdk/utils/d0;->N(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lly/img/android/pesdk/utils/d0;

    move-result-object p0

    return-object p0
.end method

.method public static M(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Lly/img/android/pesdk/utils/d0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lly/img/android/pesdk/utils/d0;->N(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lly/img/android/pesdk/utils/d0;

    move-result-object p0

    return-object p0
.end method

.method private static N(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lly/img/android/pesdk/utils/d0;
    .locals 5

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/d0;->e:[Lly/img/android/pesdk/utils/d0;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 2
    :try_start_0
    sget-object v2, Lly/img/android/pesdk/utils/d0;->e:[Lly/img/android/pesdk/utils/d0;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 3
    aput-object v4, v2, v1

    .line 4
    iget-boolean v2, v3, Lly/img/android/pesdk/utils/d0;->m:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {v3, p0, p1, p2}, Lly/img/android/pesdk/utils/d0;->Q(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)V

    .line 6
    monitor-exit v0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lly/img/android/pesdk/utils/d0;

    invoke-direct {v0, p0, p1, p2}, Lly/img/android/pesdk/utils/d0;-><init>(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private P()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/d0;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v2, Lly/img/android/pesdk/utils/d0$b;->b:[F

    .line 3
    sget-object v0, Lly/img/android/pesdk/utils/d0;->i:Lly/img/android/pesdk/utils/d0$b;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/d0$b;->f(Lly/img/android/pesdk/utils/d0;)V

    .line 4
    iput-boolean v1, p0, Lly/img/android/pesdk/utils/d0;->p:Z

    goto :goto_0

    .line 5
    :cond_0
    sput-object v2, Lly/img/android/pesdk/utils/d0$b;->a:[F

    .line 6
    sget-object v0, Lly/img/android/pesdk/utils/d0;->h:Lly/img/android/pesdk/utils/d0$b;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/d0$b;->f(Lly/img/android/pesdk/utils/d0;)V

    .line 7
    iput-boolean v1, p0, Lly/img/android/pesdk/utils/d0;->p:Z

    :goto_0
    return-void
.end method

.method private Q(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/d0;->m:Z

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/d0;->p:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lly/img/android/pesdk/utils/d0;->q:[F

    .line 4
    iput-boolean p3, p0, Lly/img/android/pesdk/utils/d0;->s:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 5
    iput-object p0, p0, Lly/img/android/pesdk/utils/d0;->r:Lly/img/android/pesdk/utils/d0;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lly/img/android/pesdk/utils/d0;->f:Landroid/graphics/Matrix;

    invoke-static {p1, v2, v1}, Lly/img/android/pesdk/utils/d0;->N(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lly/img/android/pesdk/utils/d0;

    move-result-object v2

    iput-object v2, p0, Lly/img/android/pesdk/utils/d0;->r:Lly/img/android/pesdk/utils/d0;

    .line 7
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/utils/d0;->n:Landroid/view/MotionEvent;

    .line 8
    iget-object p1, p0, Lly/img/android/pesdk/utils/d0;->o:Lly/img/android/w/d/e/f/k;

    if-nez p1, :cond_1

    .line 9
    invoke-static {}, Lly/img/android/w/d/e/f/k;->I()Lly/img/android/w/d/e/f/k;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/utils/d0;->o:Lly/img/android/w/d/e/f/k;

    .line 10
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/utils/d0;->o:Lly/img/android/w/d/e/f/k;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/d0;->O()Lly/img/android/pesdk/utils/d0$a;

    move-result-object p1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lly/img/android/pesdk/utils/d0;->g:J

    sub-long/2addr v2, v4

    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/d0;->t()I

    move-result p2

    const/high16 v4, 0x41700000    # 15.0f

    const-wide/16 v5, 0xc8

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_6

    cmp-long p2, v2, v5

    if-gez p2, :cond_6

    .line 14
    iget p2, p1, Lly/img/android/pesdk/utils/d0$a;->h:F

    cmpg-float p2, p2, v4

    if-gez p2, :cond_6

    .line 15
    sput-boolean v1, Lly/img/android/pesdk/utils/d0;->j:Z

    .line 16
    sget-boolean p2, Lly/img/android/pesdk/utils/d0;->l:Z

    sput-boolean p2, Lly/img/android/pesdk/utils/d0;->k:Z

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_5

    .line 17
    sget-boolean p2, Lly/img/android/pesdk/utils/d0;->j:Z

    if-eqz p2, :cond_4

    sget-boolean p2, Lly/img/android/pesdk/utils/d0;->k:Z

    if-nez p2, :cond_4

    cmp-long p2, v2, v5

    if-gez p2, :cond_4

    iget p2, p1, Lly/img/android/pesdk/utils/d0$a;->h:F

    cmpg-float p2, p2, v4

    if-gez p2, :cond_4

    move p2, v1

    goto :goto_1

    :cond_4
    move p2, v0

    :goto_1
    sput-boolean p2, Lly/img/android/pesdk/utils/d0;->l:Z

    .line 18
    :cond_5
    sput-boolean v0, Lly/img/android/pesdk/utils/d0;->j:Z

    .line 19
    sput-boolean v0, Lly/img/android/pesdk/utils/d0;->k:Z

    .line 20
    invoke-direct {p0}, Lly/img/android/pesdk/utils/d0;->P()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lly/img/android/pesdk/utils/d0;->g:J

    .line 22
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0$a;->recycle()V

    .line 23
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/d0;->A()I

    move-result p1

    if-eq p1, v1, :cond_7

    const-wide/16 p1, 0x0

    .line 24
    sput-wide p1, Lly/img/android/pesdk/utils/d0;->g:J

    :cond_7
    if-eqz p3, :cond_8

    .line 25
    sget-object p1, Lly/img/android/pesdk/utils/d0;->i:Lly/img/android/pesdk/utils/d0$b;

    goto :goto_3

    :cond_8
    sget-object p1, Lly/img/android/pesdk/utils/d0;->h:Lly/img/android/pesdk/utils/d0$b;

    .line 26
    :goto_3
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0$b;->e()I

    move-result p1

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/d0;->A()I

    move-result p2

    if-eq p1, p2, :cond_9

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/d0;->J()Z

    move-result p1

    if-nez p1, :cond_9

    .line 27
    invoke-direct {p0}, Lly/img/android/pesdk/utils/d0;->P()V

    :cond_9
    return-void
.end method

.method static synthetic c(Lly/img/android/pesdk/utils/d0;)Lly/img/android/w/d/e/f/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/utils/d0;->o:Lly/img/android/w/d/e/f/k;

    return-object p0
.end method

.method static synthetic i(Lly/img/android/pesdk/utils/d0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lly/img/android/pesdk/utils/d0;->s:Z

    return p0
.end method

.method static synthetic j([F[F)[F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly/img/android/pesdk/utils/d0;->K([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lly/img/android/pesdk/utils/d0;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/utils/d0;->n:Landroid/view/MotionEvent;

    return-object p0
.end method

.method static synthetic p(Lly/img/android/pesdk/utils/d0;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/utils/d0;->q:[F

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/d0;->n:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    return v0
.end method

.method public B(I)[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/utils/d0;->C(I[F)[F

    return-object v0
.end method

.method public C(I[F)[F
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/d0;->n:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/d0;->n:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v0, 0x1

    aput p1, p2, v0

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/utils/d0;->o:Lly/img/android/w/d/e/f/k;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p2
.end method

.method public D()Lly/img/android/pesdk/utils/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/d0;->r:Lly/img/android/pesdk/utils/d0;

    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/d0;->s:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lly/img/android/pesdk/utils/d0;->j:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/d0;->r:Lly/img/android/pesdk/utils/d0;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/d0;->E()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    sget-boolean v0, Lly/img/android/pesdk/utils/d0;->k:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/d0;->q:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/d0;->p:Z

    return v0
.end method

.method public I(ILly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;)Z
    .locals 2

    .line 1
    invoke-static {}, Lly/img/android/pesdk/utils/e0;->b0()Lly/img/android/pesdk/utils/e0;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0, p3, v1, v1}, Lly/img/android/pesdk/utils/e0;->v0(Lly/img/android/w/d/e/f/k;II)V

    .line 3
    iget-object p3, p0, Lly/img/android/pesdk/utils/d0;->n:Landroid/view/MotionEvent;

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p3

    iget-object v1, p0, Lly/img/android/pesdk/utils/d0;->n:Landroid/view/MotionEvent;

    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p1, v1, v1}, Lly/img/android/pesdk/utils/e0;->c0(FFFF)V

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->U()F

    move-result p1

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->V()F

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->recycle()V

    .line 6
    throw p1
.end method

.method public J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/d0;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O()Lly/img/android/pesdk/utils/d0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/d0;->s:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lly/img/android/pesdk/utils/d0;->i:Lly/img/android/pesdk/utils/d0$b;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/d0$b;->a(Lly/img/android/pesdk/utils/d0;)Lly/img/android/pesdk/utils/d0$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lly/img/android/pesdk/utils/d0;->h:Lly/img/android/pesdk/utils/d0$b;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/d0$b;->a(Lly/img/android/pesdk/utils/d0;)Lly/img/android/pesdk/utils/d0$a;

    move-result-object v0

    return-object v0
.end method

.method public R(FF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    iput-object v0, p0, Lly/img/android/pesdk/utils/d0;->q:[F

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/utils/d0;->o:Lly/img/android/w/d/e/f/k;

    invoke-virtual {p1}, Lly/img/android/w/d/e/f/k;->G()Lly/img/android/w/d/e/f/k;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lly/img/android/pesdk/utils/d0;->q:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/k;->recycle()V

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/d0;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/utils/d0;->P()V

    :cond_0
    return-void
.end method

.method public o()Lly/img/android/w/d/e/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/d0;->t:Lly/img/android/w/d/e/f/e;

    return-object v0
.end method

.method public recycle()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/d0;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/d0;->m:Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/utils/d0;->r:Lly/img/android/pesdk/utils/d0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/d0;->recycle()V

    .line 5
    :cond_0
    sget-object v0, Lly/img/android/pesdk/utils/d0;->e:[Lly/img/android/pesdk/utils/d0;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 6
    :try_start_0
    sget-object v2, Lly/img/android/pesdk/utils/d0;->e:[Lly/img/android/pesdk/utils/d0;

    aget-object v3, v2, v1

    if-nez v3, :cond_1

    .line 7
    aput-object p0, v2, v1

    .line 8
    monitor-exit v0

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/d0;->n:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public z(Lly/img/android/w/d/e/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/d0;->t:Lly/img/android/w/d/e/f/e;

    return-void
.end method
