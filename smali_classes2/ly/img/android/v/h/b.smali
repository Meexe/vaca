.class public Lly/img/android/v/h/b;
.super Lly/img/android/v/h/f;
.source "GlFrameBufferTexture.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/v/h/b$b;
    }
.end annotation


# static fields
.field private static final r:Lly/img/android/v/e/i$b;

.field public static final s:Lly/img/android/v/h/b$b;


# instance fields
.field private final A:Z

.field private final B:Lh/g;

.field private final C:Lh/g;

.field private final D:Lh/g;

.field private final t:Lly/img/android/v/e/n;

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Lly/img/android/v/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/v/h/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/v/h/b$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/v/h/b;->s:Lly/img/android/v/h/b$b;

    .line 1
    new-instance v0, Lly/img/android/v/e/i$b;

    sget-object v1, Lly/img/android/v/h/b$a;->e:Lly/img/android/v/h/b$a;

    invoke-direct {v0, v1}, Lly/img/android/v/e/i$b;-><init>(Lh/b0/c/a;)V

    sput-object v0, Lly/img/android/v/h/b;->r:Lly/img/android/v/e/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lly/img/android/v/h/b;-><init>(IIILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/16 v0, 0xde1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/v/h/f;-><init>(I)V

    .line 2
    new-instance v0, Lly/img/android/v/e/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lly/img/android/v/e/n;-><init>(Lly/img/android/w/d/e/f/c;ILh/b0/d/g;)V

    iput-object v0, p0, Lly/img/android/v/h/b;->t:Lly/img/android/v/e/n;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lly/img/android/v/h/b;->u:I

    .line 4
    iput-boolean v2, p0, Lly/img/android/v/h/b;->y:Z

    .line 5
    sget-object v0, Lly/img/android/v/h/b$c;->e:Lly/img/android/v/h/b$c;

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/v/h/b;->B:Lh/g;

    .line 6
    sget-object v0, Lly/img/android/v/h/b$e;->e:Lly/img/android/v/h/b$e;

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/v/h/b;->C:Lh/g;

    .line 7
    sget-object v0, Lly/img/android/v/h/b$d;->e:Lly/img/android/v/h/b$d;

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/v/h/b;->D:Lh/g;

    .line 8
    sget-object v0, Lly/img/android/v/h/f;->h:Lly/img/android/v/h/f$a;

    invoke-virtual {v0}, Lly/img/android/v/h/f$a;->c()I

    move-result v0

    .line 9
    invoke-static {p1, v0}, Lly/img/android/w/e/g;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/v/h/b;->X(I)V

    .line 10
    invoke-static {p2, v0}, Lly/img/android/w/e/g;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/v/h/b;->W(I)V

    return-void
.end method

.method public synthetic constructor <init>(IIILh/b0/d/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lly/img/android/v/h/b;-><init>(II)V

    return-void
.end method

.method public static final synthetic B(Lly/img/android/v/h/b;)Lly/img/android/v/g/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/v/h/b;->R()Lly/img/android/v/g/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C()Lly/img/android/v/e/i$b;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/v/h/b;->r:Lly/img/android/v/e/i$b;

    return-object v0
.end method

.method private final D(ZI)V
    .locals 7

    .line 1
    sget-object v0, Lly/img/android/v/h/b;->s:Lly/img/android/v/h/b$b;

    invoke-virtual {v0, p0}, Lly/img/android/v/h/b$b;->b(Lly/img/android/v/h/b;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/v/h/f;->h()V

    .line 3
    iget v0, p0, Lly/img/android/v/h/b;->u:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lly/img/android/v/h/b;->y:Z

    if-eqz p1, :cond_2

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lly/img/android/v/h/b;->y:Z

    if-nez p2, :cond_1

    .line 6
    sget-object v0, Lly/img/android/v/e/c;->b:Lly/img/android/v/e/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lly/img/android/v/e/c$b;->f(Lly/img/android/v/e/c$b;FFFFILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lly/img/android/v/e/c;->b:Lly/img/android/v/e/c$b;

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p1, v0, v2, v3, p2}, Lly/img/android/v/e/c$b;->e(FFFF)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Lly/img/android/v/b;->c()V

    return-void
.end method

.method static synthetic E(Lly/img/android/v/h/b;ZIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/v/h/b;->D(ZI)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bindBuffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic J(Lly/img/android/v/h/b;Lly/img/android/v/h/f;Lly/img/android/w/d/e/f/c;IIIZIILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_5

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lly/img/android/v/h/f;->p()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lly/img/android/v/h/f;->k()I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move v8, v1

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-virtual/range {v1 .. v8}, Lly/img/android/v/h/b;->H(Lly/img/android/v/h/f;Lly/img/android/w/d/e/f/c;IIIZI)V

    return-void

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copyChunkOf"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic K(Lly/img/android/v/h/b;Lly/img/android/v/h/g;Lly/img/android/w/d/e/f/c;IIZIILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_4

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    invoke-virtual {p1}, Lly/img/android/v/h/f;->p()I

    move-result p3

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1}, Lly/img/android/v/h/f;->k()I

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    :cond_2
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-virtual/range {v0 .. v6}, Lly/img/android/v/h/b;->I(Lly/img/android/v/h/g;Lly/img/android/w/d/e/f/c;IIZI)V

    return-void

    .line 4
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copyChunkOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic M(Lly/img/android/v/h/b;Lly/img/android/v/h/f;IIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p1}, Lly/img/android/v/h/f;->p()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lly/img/android/v/h/f;->k()I

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/v/h/b;->L(Lly/img/android/v/h/f;II)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copyFrom"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Q(Lly/img/android/v/h/b;Lly/img/android/v/c;IIIIILjava/lang/Object;)Lly/img/android/v/c;
    .locals 3

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/h/b;->o()I

    move-result p4

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p0}, Lly/img/android/v/h/b;->m()I

    move-result p5

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lly/img/android/v/h/b;->P(Lly/img/android/v/c;IIII)Lly/img/android/v/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copyToRaw"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final R()Lly/img/android/v/g/h;
    .locals 1

    iget-object v0, p0, Lly/img/android/v/h/b;->B:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/g/h;

    return-object v0
.end method

.method private final T()Lly/img/android/v/g/j;
    .locals 1

    iget-object v0, p0, Lly/img/android/v/h/b;->D:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/g/j;

    return-object v0
.end method

.method private final U()Lly/img/android/v/e/k;
    .locals 1

    iget-object v0, p0, Lly/img/android/v/h/b;->C:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/e/k;

    return-object v0
.end method

.method public static synthetic Z(Lly/img/android/v/h/b;ZIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lly/img/android/v/h/b;->Y(ZI)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startRecord"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final F(II)V
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/h/b;->o()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lly/img/android/v/h/b;->m()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/v/h/b;->X(I)V

    .line 3
    invoke-virtual {p0, p2}, Lly/img/android/v/h/b;->W(I)V

    .line 4
    iget p1, p0, Lly/img/android/v/h/f;->l:I

    iget p2, p0, Lly/img/android/v/h/f;->m:I

    iget v0, p0, Lly/img/android/v/h/f;->n:I

    iget v1, p0, Lly/img/android/v/h/f;->o:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lly/img/android/v/h/b;->v(IIII)V

    :cond_1
    return-void
.end method

.method public final G(Lly/img/android/v/h/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lly/img/android/v/h/f;->o()I

    move-result v0

    invoke-virtual {p1}, Lly/img/android/v/h/f;->m()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lly/img/android/v/h/b;->F(II)V

    :cond_0
    return-void
.end method

.method public final H(Lly/img/android/v/h/f;Lly/img/android/w/d/e/f/c;IIIZI)V
    .locals 11

    move-object v0, p1

    const-string v1, "texture"

    invoke-static {p1, v1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chunkRect"

    move-object v3, p2

    invoke-static {p2, v1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/v/h/b;->U()Lly/img/android/v/e/k;

    move-result-object v2

    move/from16 v1, p5

    int-to-float v1, v1

    neg-float v8, v1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v10}, Lly/img/android/v/e/k;->q(Lly/img/android/v/e/k;Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;IIIFILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lly/img/android/v/h/b;->T()Lly/img/android/v/g/j;

    move-result-object v1

    invoke-virtual {p1}, Lly/img/android/v/h/f;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Lly/img/android/v/e/j;->t(Z)V

    const/4 v1, 0x1

    move-object v2, p0

    move/from16 v3, p7

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v3}, Lly/img/android/v/h/b;->Y(ZI)V

    const/16 v3, 0xbe2

    .line 4
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v3, 0x302

    const/16 v4, 0x303

    .line 5
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 6
    invoke-direct {p0}, Lly/img/android/v/h/b;->U()Lly/img/android/v/e/k;

    move-result-object v3

    invoke-direct {p0}, Lly/img/android/v/h/b;->T()Lly/img/android/v/g/j;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v5}, Lly/img/android/v/e/k;->e(Lly/img/android/v/e/j;)V

    .line 8
    invoke-virtual {v5, p1}, Lly/img/android/v/g/j;->w(Lly/img/android/v/h/f;)V

    move/from16 v0, p6

    .line 9
    invoke-virtual {v5, v0}, Lly/img/android/v/g/j;->x(Z)V

    .line 10
    invoke-virtual {v3}, Lly/img/android/v/e/k;->i()V

    .line 11
    invoke-virtual {v3}, Lly/img/android/v/e/l;->d()V

    .line 12
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lly/img/android/v/h/b;->a0()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lly/img/android/v/h/b;->a0()V

    throw v0
.end method

.method public final I(Lly/img/android/v/h/g;Lly/img/android/w/d/e/f/c;IIZI)V
    .locals 9

    const-string v0, "texture"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunkRect"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/v/h/g;->c0()I

    move-result v0

    .line 2
    rem-int/lit8 v0, v0, 0x5a

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move v4, p3

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    if-eqz v0, :cond_2

    move v5, p4

    goto :goto_2

    :cond_2
    move v5, p3

    .line 3
    :goto_2
    invoke-virtual {p1}, Lly/img/android/v/h/g;->c0()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v7, p5

    move v8, p6

    .line 4
    invoke-virtual/range {v1 .. v8}, Lly/img/android/v/h/b;->H(Lly/img/android/v/h/f;Lly/img/android/w/d/e/f/c;IIIZI)V

    return-void
.end method

.method public final L(Lly/img/android/v/h/f;II)V
    .locals 9

    const-string v0, "texture"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/v/h/b;->R()Lly/img/android/v/g/h;

    move-result-object v1

    invoke-virtual {p1}, Lly/img/android/v/h/f;->r()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lly/img/android/v/h/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v8

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lly/img/android/v/e/j;->s(Lly/img/android/v/e/j;ZLly/img/android/v/h/h;IILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lly/img/android/v/h/b;->F(II)V

    .line 3
    :try_start_0
    invoke-virtual {p0, v8, v7}, Lly/img/android/v/h/b;->Y(ZI)V

    .line 4
    invoke-static {p0}, Lly/img/android/v/h/b;->B(Lly/img/android/v/h/b;)Lly/img/android/v/g/h;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lly/img/android/v/e/j;->u()V

    .line 6
    instance-of p3, p1, Lly/img/android/v/h/a;

    if-eqz p3, :cond_2

    const-string p3, "u_image"

    .line 7
    invoke-virtual {p2, p3}, Lly/img/android/v/e/j;->n(Ljava/lang/String;)I

    move-result p3

    const v0, 0x84c0

    invoke-virtual {p1, p3, v0}, Lly/img/android/v/h/f;->i(II)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p2, p1}, Lly/img/android/v/g/h;->v(Lly/img/android/v/h/f;)V

    .line 9
    :goto_2
    invoke-virtual {p2}, Lly/img/android/v/e/j;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_3
    invoke-virtual {p0}, Lly/img/android/v/h/b;->a0()V

    return-void

    :goto_4
    invoke-virtual {p0}, Lly/img/android/v/h/b;->a0()V

    throw p1
.end method

.method public final N()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v7}, Lly/img/android/v/h/b;->Q(Lly/img/android/v/h/b;Lly/img/android/v/c;IIIIILjava/lang/Object;)Lly/img/android/v/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lly/img/android/v/c;->c(Lly/img/android/v/c;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final O(IIII)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lly/img/android/v/h/b;->P(Lly/img/android/v/c;IIII)Lly/img/android/v/c;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lly/img/android/v/c;->c(Lly/img/android/v/c;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lly/img/android/v/c;IIII)Lly/img/android/v/c;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lly/img/android/v/c;->f()I

    move-result v1

    if-ne v1, p4, :cond_0

    invoke-virtual {p1}, Lly/img/android/v/c;->e()I

    move-result v1

    if-ne v1, p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance p1, Lly/img/android/v/c;

    invoke-virtual {p0}, Lly/img/android/v/h/b;->o()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {p4, v1}, Lly/img/android/w/e/g;->c(II)I

    move-result p4

    invoke-virtual {p0}, Lly/img/android/v/h/b;->m()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {p5, v1}, Lly/img/android/w/e/g;->c(II)I

    move-result p5

    invoke-direct {p1, p4, p5}, Lly/img/android/v/c;-><init>(II)V

    .line 3
    :goto_2
    iget p4, p0, Lly/img/android/v/h/b;->u:I

    const p5, 0x8d40

    invoke-static {p5, p4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 4
    iget-object p4, p0, Lly/img/android/v/h/b;->t:Lly/img/android/v/e/n;

    invoke-virtual {p0}, Lly/img/android/v/h/b;->o()I

    move-result v1

    invoke-virtual {p0}, Lly/img/android/v/h/b;->m()I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lly/img/android/v/e/n;->e(II)V

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 6
    invoke-static {p2, v0}, Lly/img/android/w/e/g;->f(II)I

    move-result v2

    .line 7
    invoke-static {p3, v0}, Lly/img/android/w/e/g;->f(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v9}, Lly/img/android/v/c;->h(Lly/img/android/v/c;IIIIIIILjava/lang/Object;)V

    .line 9
    invoke-static {}, Lly/img/android/v/b;->c()V

    .line 10
    invoke-static {p5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 11
    iget-object p2, p0, Lly/img/android/v/h/b;->t:Lly/img/android/v/e/n;

    invoke-virtual {p2}, Lly/img/android/v/e/n;->c()V

    return-object p1
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/v/h/b;->u:I

    return v0
.end method

.method public final V()Lly/img/android/v/e/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/b;->t:Lly/img/android/v/e/n;

    return-object v0
.end method

.method protected W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/v/h/b;->w:I

    return-void
.end method

.method protected X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/v/h/b;->v:I

    return-void
.end method

.method public final Y(ZI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/h/b;->x:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lly/img/android/v/h/b;->s:Lly/img/android/v/h/b$b;

    invoke-virtual {v0}, Lly/img/android/v/h/b$b;->a()Lly/img/android/v/h/b;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/v/h/b;->z:Lly/img/android/v/h/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lly/img/android/v/h/b;->x:Z

    .line 4
    iget-object v0, p0, Lly/img/android/v/h/b;->t:Lly/img/android/v/e/n;

    invoke-virtual {p0}, Lly/img/android/v/h/b;->o()I

    move-result v1

    invoke-virtual {p0}, Lly/img/android/v/h/b;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lly/img/android/v/e/n;->e(II)V

    .line 5
    invoke-direct {p0, p1, p2}, Lly/img/android/v/h/b;->D(ZI)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/h/b;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/v/h/b;->x:Z

    .line 3
    sget-object v1, Lly/img/android/v/h/b;->s:Lly/img/android/v/h/b$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lly/img/android/v/h/b$b;->b(Lly/img/android/v/h/b;)V

    const v1, 0x8d40

    .line 4
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    iget-object v1, p0, Lly/img/android/v/h/b;->t:Lly/img/android/v/e/n;

    invoke-virtual {v1}, Lly/img/android/v/e/n;->c()V

    .line 6
    invoke-virtual {p0}, Lly/img/android/v/h/f;->y()V

    .line 7
    iget-object v1, p0, Lly/img/android/v/h/b;->z:Lly/img/android/v/h/b;

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-static {v1, v0, v0, v3, v2}, Lly/img/android/v/h/b;->E(Lly/img/android/v/h/b;ZIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/h/f;->h()V

    const v0, 0x84c0

    sub-int v0, p2, v0

    .line 2
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 3
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/v/h/f;->n()I

    move-result p1

    invoke-virtual {p0}, Lly/img/android/v/h/f;->l()I

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    invoke-static {}, Lly/img/android/v/b;->c()V

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/v/h/b;->w:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/v/h/b;->v:I

    return v0
.end method

.method protected onRelease()V
    .locals 4

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0, v0}, Lly/img/android/v/h/b;->F(II)V

    const/16 v0, 0x2600

    .line 2
    iput v0, p0, Lly/img/android/v/h/f;->l:I

    .line 3
    iput v0, p0, Lly/img/android/v/h/f;->m:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, v3}, Lly/img/android/v/h/b;->Z(Lly/img/android/v/h/b;ZIILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lly/img/android/v/h/b;->a0()V

    .line 6
    invoke-super {p0}, Lly/img/android/v/h/f;->onRelease()V

    .line 7
    iget v0, p0, Lly/img/android/v/h/b;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8
    sget-object v2, Lly/img/android/v/h/f;->h:Lly/img/android/v/h/f$a;

    invoke-virtual {v2, v0}, Lly/img/android/v/h/f$a;->e(I)V

    .line 9
    iput v1, p0, Lly/img/android/v/h/b;->u:I

    .line 10
    :cond_0
    sget-object v0, Lly/img/android/v/h/b;->s:Lly/img/android/v/h/b$b;

    invoke-virtual {v0}, Lly/img/android/v/h/b$b;->a()Lly/img/android/v/h/b;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Lly/img/android/v/h/b$b;->b(Lly/img/android/v/h/b;)V

    :cond_1
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/h/b;->A:Z

    return v0
.end method

.method public t(I)V
    .locals 4

    .line 1
    sget-object p1, Lly/img/android/v/h/f;->h:Lly/img/android/v/h/f$a;

    invoke-virtual {p1}, Lly/img/android/v/h/f$a;->g()I

    move-result p1

    iput p1, p0, Lly/img/android/v/h/b;->u:I

    const v0, 0x8d40

    .line 2
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 3
    iget p1, p0, Lly/img/android/v/h/f;->l:I

    iget v1, p0, Lly/img/android/v/h/f;->m:I

    iget v2, p0, Lly/img/android/v/h/f;->n:I

    iget v3, p0, Lly/img/android/v/h/f;->o:I

    invoke-virtual {p0, p1, v1, v2, v3}, Lly/img/android/v/h/b;->v(IIII)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/v/h/f;->n()I

    move-result p1

    invoke-virtual {p0}, Lly/img/android/v/h/f;->l()I

    move-result v1

    const v2, 0x8ce0

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 5
    invoke-virtual {p0}, Lly/img/android/v/h/f;->n()I

    move-result p1

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const p1, 0x8d41

    .line 6
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 7
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 8
    invoke-static {}, Lly/img/android/v/b;->c()V

    return-void
.end method

.method public v(IIII)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lly/img/android/v/h/f;->v(IIII)V

    .line 2
    sget-object p1, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    const/4 p2, 0x5

    :goto_0
    add-int/lit8 p3, p2, -0x1

    if-lez p2, :cond_2

    const/16 p2, 0xa

    :goto_1
    add-int/lit8 p4, p2, -0x1

    if-lez p2, :cond_1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    .line 3
    invoke-virtual {p0}, Lly/img/android/v/h/b;->o()I

    move-result v3

    invoke-virtual {p0}, Lly/img/android/v/h/b;->m()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 4
    invoke-virtual {p1}, Lly/img/android/v/e/i$a;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    sget-object p2, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {p2}, Lly/img/android/pesdk/utils/ThreadUtils$d;->d()Lly/img/android/v/f/h;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lly/img/android/v/f/h;->q()V

    :cond_0
    move p2, p4

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    move p2, p3

    goto :goto_0

    :cond_2
    return-void
.end method
