.class public Lf/e/b/f/b0/k;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/b/f/b0/k$c;,
        Lf/e/b/f/b0/k$b;
    }
.end annotation


# static fields
.field public static final a:Lf/e/b/f/b0/c;


# instance fields
.field b:Lf/e/b/f/b0/d;

.field c:Lf/e/b/f/b0/d;

.field d:Lf/e/b/f/b0/d;

.field e:Lf/e/b/f/b0/d;

.field f:Lf/e/b/f/b0/c;

.field g:Lf/e/b/f/b0/c;

.field h:Lf/e/b/f/b0/c;

.field i:Lf/e/b/f/b0/c;

.field j:Lf/e/b/f/b0/f;

.field k:Lf/e/b/f/b0/f;

.field l:Lf/e/b/f/b0/f;

.field m:Lf/e/b/f/b0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/e/b/f/b0/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lf/e/b/f/b0/i;-><init>(F)V

    sput-object v0, Lf/e/b/f/b0/k;->a:Lf/e/b/f/b0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lf/e/b/f/b0/h;->b()Lf/e/b/f/b0/d;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/f/b0/k;->b:Lf/e/b/f/b0/d;

    .line 17
    invoke-static {}, Lf/e/b/f/b0/h;->b()Lf/e/b/f/b0/d;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/f/b0/k;->c:Lf/e/b/f/b0/d;

    .line 18
    invoke-static {}, Lf/e/b/f/b0/h;->b()Lf/e/b/f/b0/d;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/f/b0/k;->d:Lf/e/b/f/b0/d;

    .line 19
    invoke-static {}, Lf/e/b/f/b0/h;->b()Lf/e/b/f/b0/d;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/f/b0/k;->e:Lf/e/b/f/b0/d;

    .line 20
    new-instance v0, Lf/e/b/f/b0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/e/b/f/b0/a;-><init>(F)V

    iput-object v0, p0, Lf/e/b/f/b0/k;->f:Lf/e/b/f/b0/c;

    .line 21
    new-instance v0, Lf/e/b/f/b0/a;

    invoke-direct {v0, v1}, Lf/e/b/f/b0/a;-><init>(F)V

    iput-object v0, p0, Lf/e/b/f/b0/k;->g:Lf/e/b/f/b0/c;

    .line 22
    new-instance v0, Lf/e/b/f/b0/a;

    invoke-direct {v0, v1}, Lf/e/b/f/b0/a;-><init>(F)V

    iput-object v0, p0, Lf/e/b/f/b0/k;->h:Lf/e/b/f/b0/c;

    .line 23
    new-instance v0, Lf/e/b/f/b0/a;

    invoke-direct {v0, v1}, Lf/e/b/f/b0/a;-><init>(F)V

    iput-object v0, p0, Lf/e/b/f/b0/k;->i:Lf/e/b/f/b0/c;

    .line 24
    invoke-static {}, Lf/e/b/f/b0/h;->c()Lf/e/b/f/b0/f;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/f/b0/k;->j:Lf/e/b/f/b0/f;

    .line 25
    invoke-static {}, Lf/e/b/f/b0/h;->c()Lf/e/b/f/b0/f;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/f/b0/k;->k:Lf/e/b/f/b0/f;

    .line 26
    invoke-static {}, Lf/e/b/f/b0/h;->c()Lf/e/b/f/b0/f;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/f/b0/k;->l:Lf/e/b/f/b0/f;

    .line 27
    invoke-static {}, Lf/e/b/f/b0/h;->c()Lf/e/b/f/b0/f;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/f/b0/k;->m:Lf/e/b/f/b0/f;

    return-void
.end method

.method private constructor <init>(Lf/e/b/f/b0/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lf/e/b/f/b0/k$b;->a(Lf/e/b/f/b0/k$b;)Lf/e/b/f/b0/d;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/f/b0/k;->b:Lf/e/b/f/b0/d;

    .line 4
    invoke-static {p1}, Lf/e/b/f/b0/k$b;->e(Lf/e/b/f/b0/k$b;)Lf/e/b/f/b0/d;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/f/b0/k;->c:Lf/e/b/f/b0/d;

    .line 5
    invoke-static {p1}, Lf/e/b/f/b0/k$b;->f(Lf/e/b/f/b0/k$b;)Lf/e/b/f/b0/d;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/f/b0/k;->d:Lf/e/b/f/b0/d;

    .line 6
    invoke-static {p1}, Lf/e/b/f/b0/k$b;->g(Lf/e/b/f/b0/k$b;)Lf/e/b/f/b0/d;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/f/b0/k;->e:Lf/e/b/f/b0/d;

    .line 7
    invoke-static {p1}, Lf/e/b/f/b0/k$b;->h(Lf/e/b/f/b0/k$b;)Lf/e/b/f/b0/c;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/f/b0/k;->f:Lf/e/b/f/b0/c;

    .line 8
    invoke-static {p1}, Lf/e/b/f/b0/k$b;->i(Lf/e/b/f/b0/k$b;)Lf/e/b/f/b0/c;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/f/b0/k;->g:Lf/e/b/f/b0/c;

    .line 9
    invoke-static {p1}, Lf/e/b/f/b0/k$b;->j(Lf/e/b/f/b0/k$b;)Lf/e/b/f/b0/c;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/f/b0/k;->h:Lf/e/b/f/b0/c;

    .line 10
    invoke-static {p1}, Lf/e/b/f/b0/k$b;->k(Lf/e/b/f/b0/k$b;)Lf/e/b/f/b0/c;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/f/b0/k;->i:Lf/e/b/f/b0/c;

    .line 11
    invoke-static {p1}, Lf/e/b/f/b0/k$b;->l(Lf/e/b/f/b0/k$b;)Lf/e/b/f/b0/f;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/f/b0/k;->j:Lf/e/b/f/b0/f;

    .line 12
    invoke-static {p1}, Lf/e/b/f/b0/k$b;->b(Lf/e/b/f/b0/k$b;)Lf/e/b/f/b0/f;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/f/b0/k;->k:Lf/e/b/f/b0/f;

    .line 13
    invoke-static {p1}, Lf/e/b/f/b0/k$b;->c(Lf/e/b/f/b0/k$b;)Lf/e/b/f/b0/f;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/f/b0/k;->l:Lf/e/b/f/b0/f;

    .line 14
    invoke-static {p1}, Lf/e/b/f/b0/k$b;->d(Lf/e/b/f/b0/k$b;)Lf/e/b/f/b0/f;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/f/b0/k;->m:Lf/e/b/f/b0/f;

    return-void
.end method

.method synthetic constructor <init>(Lf/e/b/f/b0/k$b;Lf/e/b/f/b0/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/e/b/f/b0/k;-><init>(Lf/e/b/f/b0/k$b;)V

    return-void
.end method

.method public static a()Lf/e/b/f/b0/k$b;
    .locals 1

    .line 1
    new-instance v0, Lf/e/b/f/b0/k$b;

    invoke-direct {v0}, Lf/e/b/f/b0/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lf/e/b/f/b0/k$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lf/e/b/f/b0/k;->c(Landroid/content/Context;III)Lf/e/b/f/b0/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lf/e/b/f/b0/k$b;
    .locals 1

    .line 1
    new-instance v0, Lf/e/b/f/b0/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lf/e/b/f/b0/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lf/e/b/f/b0/k;->d(Landroid/content/Context;IILf/e/b/f/b0/c;)Lf/e/b/f/b0/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILf/e/b/f/b0/c;)Lf/e/b/f/b0/k$b;
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, Lf/e/b/f/l;->Q2:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    sget p1, Lf/e/b/f/l;->R2:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, Lf/e/b/f/l;->U2:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, Lf/e/b/f/l;->V2:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Lf/e/b/f/l;->T2:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Lf/e/b/f/l;->S2:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, Lf/e/b/f/l;->W2:I

    .line 14
    invoke-static {p0, v2, p3}, Lf/e/b/f/b0/k;->m(Landroid/content/res/TypedArray;ILf/e/b/f/b0/c;)Lf/e/b/f/b0/c;

    move-result-object p3

    .line 15
    sget v2, Lf/e/b/f/l;->Z2:I

    .line 16
    invoke-static {p0, v2, p3}, Lf/e/b/f/b0/k;->m(Landroid/content/res/TypedArray;ILf/e/b/f/b0/c;)Lf/e/b/f/b0/c;

    move-result-object v2

    .line 17
    sget v3, Lf/e/b/f/l;->a3:I

    .line 18
    invoke-static {p0, v3, p3}, Lf/e/b/f/b0/k;->m(Landroid/content/res/TypedArray;ILf/e/b/f/b0/c;)Lf/e/b/f/b0/c;

    move-result-object v3

    .line 19
    sget v4, Lf/e/b/f/l;->Y2:I

    .line 20
    invoke-static {p0, v4, p3}, Lf/e/b/f/b0/k;->m(Landroid/content/res/TypedArray;ILf/e/b/f/b0/c;)Lf/e/b/f/b0/c;

    move-result-object v4

    .line 21
    sget v5, Lf/e/b/f/l;->X2:I

    .line 22
    invoke-static {p0, v5, p3}, Lf/e/b/f/b0/k;->m(Landroid/content/res/TypedArray;ILf/e/b/f/b0/c;)Lf/e/b/f/b0/c;

    move-result-object p3

    .line 23
    new-instance v5, Lf/e/b/f/b0/k$b;

    invoke-direct {v5}, Lf/e/b/f/b0/k$b;-><init>()V

    .line 24
    invoke-virtual {v5, p2, v2}, Lf/e/b/f/b0/k$b;->x(ILf/e/b/f/b0/c;)Lf/e/b/f/b0/k$b;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, v3}, Lf/e/b/f/b0/k$b;->B(ILf/e/b/f/b0/c;)Lf/e/b/f/b0/k$b;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1, v4}, Lf/e/b/f/b0/k$b;->t(ILf/e/b/f/b0/c;)Lf/e/b/f/b0/k$b;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, Lf/e/b/f/b0/k$b;->p(ILf/e/b/f/b0/c;)Lf/e/b/f/b0/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf/e/b/f/b0/k$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lf/e/b/f/b0/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lf/e/b/f/b0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lf/e/b/f/b0/k$b;
    .locals 1

    .line 1
    new-instance v0, Lf/e/b/f/b0/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lf/e/b/f/b0/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lf/e/b/f/b0/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILf/e/b/f/b0/c;)Lf/e/b/f/b0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILf/e/b/f/b0/c;)Lf/e/b/f/b0/k$b;
    .locals 1

    .line 1
    sget-object v0, Lf/e/b/f/l;->u2:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lf/e/b/f/l;->v2:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, Lf/e/b/f/l;->w2:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, Lf/e/b/f/b0/k;->d(Landroid/content/Context;IILf/e/b/f/b0/c;)Lf/e/b/f/b0/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILf/e/b/f/b0/c;)Lf/e/b/f/b0/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p2, Lf/e/b/f/b0/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lf/e/b/f/b0/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Lf/e/b/f/b0/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lf/e/b/f/b0/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lf/e/b/f/b0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/b0/k;->l:Lf/e/b/f/b0/f;

    return-object v0
.end method

.method public i()Lf/e/b/f/b0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/b0/k;->e:Lf/e/b/f/b0/d;

    return-object v0
.end method

.method public j()Lf/e/b/f/b0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/b0/k;->i:Lf/e/b/f/b0/c;

    return-object v0
.end method

.method public k()Lf/e/b/f/b0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/b0/k;->d:Lf/e/b/f/b0/d;

    return-object v0
.end method

.method public l()Lf/e/b/f/b0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/b0/k;->h:Lf/e/b/f/b0/c;

    return-object v0
.end method

.method public n()Lf/e/b/f/b0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/b0/k;->m:Lf/e/b/f/b0/f;

    return-object v0
.end method

.method public o()Lf/e/b/f/b0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/b0/k;->k:Lf/e/b/f/b0/f;

    return-object v0
.end method

.method public p()Lf/e/b/f/b0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/b0/k;->j:Lf/e/b/f/b0/f;

    return-object v0
.end method

.method public q()Lf/e/b/f/b0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/b0/k;->b:Lf/e/b/f/b0/d;

    return-object v0
.end method

.method public r()Lf/e/b/f/b0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/b0/k;->f:Lf/e/b/f/b0/c;

    return-object v0
.end method

.method public s()Lf/e/b/f/b0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/b0/k;->c:Lf/e/b/f/b0/d;

    return-object v0
.end method

.method public t()Lf/e/b/f/b0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/f/b0/k;->g:Lf/e/b/f/b0/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    const-class v0, Lf/e/b/f/b0/f;

    iget-object v1, p0, Lf/e/b/f/b0/k;->m:Lf/e/b/f/b0/f;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/e/b/f/b0/k;->k:Lf/e/b/f/b0/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/e/b/f/b0/k;->j:Lf/e/b/f/b0/f;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/e/b/f/b0/k;->l:Lf/e/b/f/b0/f;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 6
    :goto_0
    iget-object v1, p0, Lf/e/b/f/b0/k;->f:Lf/e/b/f/b0/c;

    invoke-interface {v1, p1}, Lf/e/b/f/b0/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Lf/e/b/f/b0/k;->g:Lf/e/b/f/b0/c;

    .line 8
    invoke-interface {v4, p1}, Lf/e/b/f/b0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lf/e/b/f/b0/k;->i:Lf/e/b/f/b0/c;

    .line 9
    invoke-interface {v4, p1}, Lf/e/b/f/b0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lf/e/b/f/b0/k;->h:Lf/e/b/f/b0/c;

    .line 10
    invoke-interface {v4, p1}, Lf/e/b/f/b0/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    .line 11
    :goto_1
    iget-object v1, p0, Lf/e/b/f/b0/k;->c:Lf/e/b/f/b0/d;

    instance-of v1, v1, Lf/e/b/f/b0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/e/b/f/b0/k;->b:Lf/e/b/f/b0/d;

    instance-of v1, v1, Lf/e/b/f/b0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/e/b/f/b0/k;->d:Lf/e/b/f/b0/d;

    instance-of v1, v1, Lf/e/b/f/b0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/e/b/f/b0/k;->e:Lf/e/b/f/b0/d;

    instance-of v1, v1, Lf/e/b/f/b0/j;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public v()Lf/e/b/f/b0/k$b;
    .locals 1

    .line 1
    new-instance v0, Lf/e/b/f/b0/k$b;

    invoke-direct {v0, p0}, Lf/e/b/f/b0/k$b;-><init>(Lf/e/b/f/b0/k;)V

    return-object v0
.end method

.method public w(F)Lf/e/b/f/b0/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/f/b0/k;->v()Lf/e/b/f/b0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/b/f/b0/k$b;->o(F)Lf/e/b/f/b0/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/b/f/b0/k$b;->m()Lf/e/b/f/b0/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lf/e/b/f/b0/k$c;)Lf/e/b/f/b0/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/e/b/f/b0/k;->v()Lf/e/b/f/b0/k$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf/e/b/f/b0/k;->r()Lf/e/b/f/b0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/e/b/f/b0/k$c;->a(Lf/e/b/f/b0/c;)Lf/e/b/f/b0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/b/f/b0/k$b;->A(Lf/e/b/f/b0/c;)Lf/e/b/f/b0/k$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lf/e/b/f/b0/k;->t()Lf/e/b/f/b0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/e/b/f/b0/k$c;->a(Lf/e/b/f/b0/c;)Lf/e/b/f/b0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/b/f/b0/k$b;->E(Lf/e/b/f/b0/c;)Lf/e/b/f/b0/k$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lf/e/b/f/b0/k;->j()Lf/e/b/f/b0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/e/b/f/b0/k$c;->a(Lf/e/b/f/b0/c;)Lf/e/b/f/b0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/b/f/b0/k$b;->s(Lf/e/b/f/b0/c;)Lf/e/b/f/b0/k$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf/e/b/f/b0/k;->l()Lf/e/b/f/b0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/e/b/f/b0/k$c;->a(Lf/e/b/f/b0/c;)Lf/e/b/f/b0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/b/f/b0/k$b;->w(Lf/e/b/f/b0/c;)Lf/e/b/f/b0/k$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lf/e/b/f/b0/k$b;->m()Lf/e/b/f/b0/k;

    move-result-object p1

    return-object p1
.end method
