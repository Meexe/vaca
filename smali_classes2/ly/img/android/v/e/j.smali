.class public Lly/img/android/v/e/j;
.super Lly/img/android/v/e/i;
.source "GlProgram.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/v/e/j$b;,
        Lly/img/android/v/e/j$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static volatile b:I

.field public static final c:Lly/img/android/v/e/j$a;


# instance fields
.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lly/img/android/w/d/e/f/k;

.field private final f:Lly/img/android/w/d/e/f/k;

.field private g:Z

.field private h:Lly/img/android/v/e/j$b;

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:[I

.field private final m:[I

.field private final n:[F

.field private final o:[F

.field private p:I

.field private q:Z

.field private r:Lly/img/android/v/h/h;

.field private s:I

.field private final t:Lh/g;

.field private final u:Lly/img/android/v/e/m;

.field private v:Lly/img/android/v/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/v/e/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/v/e/j$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/v/e/j;->c:Lly/img/android/v/e/j$a;

    return-void
.end method

.method public constructor <init>(Lly/img/android/v/e/m;Lly/img/android/v/e/d;)V
    .locals 1

    const-string v0, "vertexShader"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentShader"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/v/e/i;-><init>()V

    iput-object p1, p0, Lly/img/android/v/e/j;->u:Lly/img/android/v/e/m;

    iput-object p2, p0, Lly/img/android/v/e/j;->v:Lly/img/android/v/e/d;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lly/img/android/v/e/j;->d:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lly/img/android/w/d/e/f/k;->I()Lly/img/android/w/d/e/f/k;

    move-result-object p1

    const-string p2, "Transformation.permanent()"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/v/e/j;->e:Lly/img/android/w/d/e/f/k;

    .line 4
    invoke-static {}, Lly/img/android/w/d/e/f/k;->I()Lly/img/android/w/d/e/f/k;

    move-result-object p1

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/v/e/j;->f:Lly/img/android/w/d/e/f/k;

    .line 5
    sget-object p1, Lly/img/android/v/e/j$b;->e:Lly/img/android/v/e/j$b;

    iput-object p1, p0, Lly/img/android/v/e/j;->h:Lly/img/android/v/e/j$b;

    const/16 p1, 0x8

    new-array p2, p1, [F

    .line 6
    fill-array-data p2, :array_0

    iput-object p2, p0, Lly/img/android/v/e/j;->i:[F

    new-array p2, p1, [F

    .line 7
    fill-array-data p2, :array_1

    iput-object p2, p0, Lly/img/android/v/e/j;->j:[F

    new-array p1, p1, [F

    .line 8
    fill-array-data p1, :array_2

    iput-object p1, p0, Lly/img/android/v/e/j;->k:[F

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 9
    iput-object p2, p0, Lly/img/android/v/e/j;->l:[I

    const/4 p2, 0x4

    new-array v0, p2, [I

    .line 10
    iput-object v0, p0, Lly/img/android/v/e/j;->m:[I

    new-array p1, p1, [F

    .line 11
    fill-array-data p1, :array_3

    iput-object p1, p0, Lly/img/android/v/e/j;->n:[F

    new-array p1, p2, [F

    .line 12
    fill-array-data p1, :array_4

    iput-object p1, p0, Lly/img/android/v/e/j;->o:[F

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lly/img/android/v/e/j;->p:I

    .line 14
    sget-object p1, Lly/img/android/v/h/h;->e:Lly/img/android/v/h/h;

    iput-object p1, p0, Lly/img/android/v/e/j;->r:Lly/img/android/v/h/h;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lly/img/android/v/e/j;->s:I

    .line 16
    sget-object p1, Lly/img/android/v/e/j$c;->e:Lly/img/android/v/e/j$c;

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/v/e/j;->t:Lh/g;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lly/img/android/v/e/j;->a:Z

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lly/img/android/v/e/j;->b:I

    return v0
.end method

.method public static final synthetic d(I)V
    .locals 0

    .line 1
    sput p0, Lly/img/android/v/e/j;->b:I

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/e/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/v/e/j;->p()V

    return-void
.end method

.method public static synthetic k(Lly/img/android/v/e/j;Ljava/lang/String;ZILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/v/e/j;->j(Ljava/lang/String;Z)I

    move-result p0

    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAttribute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final l()Lly/img/android/v/e/b;
    .locals 1

    iget-object v0, p0, Lly/img/android/v/e/j;->t:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/e/b;

    return-object v0
.end method

.method private final o()Z
    .locals 2

    .line 1
    sget v0, Lly/img/android/v/e/j;->b:I

    invoke-virtual {p0}, Lly/img/android/v/e/j;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic s(Lly/img/android/v/e/j;ZLly/img/android/v/h/h;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    iget-boolean p1, p0, Lly/img/android/v/e/j;->q:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    iget-object p2, p0, Lly/img/android/v/e/j;->r:Lly/img/android/v/h/h;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    iget p3, p0, Lly/img/android/v/e/j;->s:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/v/e/j;->r(ZLly/img/android/v/h/h;I)V

    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setProgramConfig"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final e()V
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/v/e/j;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lly/img/android/v/e/j;->c:Lly/img/android/v/e/j$a;

    iget-object v1, p0, Lly/img/android/v/e/j;->u:Lly/img/android/v/e/m;

    invoke-virtual {v1}, Lly/img/android/v/e/a;->c()I

    move-result v1

    iget-object v2, p0, Lly/img/android/v/e/j;->v:Lly/img/android/v/e/d;

    invoke-virtual {v2}, Lly/img/android/v/e/a;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lly/img/android/v/e/j$a;->b(II)I

    move-result v0

    iput v0, p0, Lly/img/android/v/e/j;->p:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/v/e/j;->l()Lly/img/android/v/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/v/e/b;->f(Lly/img/android/v/e/j;)V

    .line 2
    invoke-direct {p0}, Lly/img/android/v/e/j;->l()Lly/img/android/v/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/v/e/b;->e()V

    .line 3
    invoke-direct {p0}, Lly/img/android/v/e/j;->l()Lly/img/android/v/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/v/e/b;->d()V

    return-void
.end method

.method public final h(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/e/j;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/v/e/j;->h:Lly/img/android/v/e/j$b;

    iget-object v1, p0, Lly/img/android/v/e/j;->i:[F

    invoke-virtual {v0, p1, v1}, Lly/img/android/v/e/j$b;->a(F[F)F

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "call setChunkWorldCords first"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final i(FF)[F
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/v/e/j;->n:[F

    .line 2
    iget-boolean v1, p0, Lly/img/android/v/e/j;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 4
    aput p2, v0, p1

    .line 5
    iget-object p1, p0, Lly/img/android/v/e/j;->f:Lly/img/android/w/d/e/f/k;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "call setChunkWorldCords first"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/String;Z)I
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/v/e/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lly/img/android/v/e/j;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lly/img/android/v/e/j;->m()I

    move-result v0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    if-ne v0, p2, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not get attribute location for: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nVERTREX SHADER\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/v/e/j;->u:Lly/img/android/v/e/m;

    invoke-virtual {v1}, Lly/img/android/v/e/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFRAGMENT SHADER\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/v/e/j;->v:Lly/img/android/v/e/d;

    invoke-virtual {v1}, Lly/img/android/v/e/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PESDk"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object p2, p0, Lly/img/android/v/e/j;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You must load program before you can get the attribute location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/v/e/j;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lly/img/android/v/e/j;->e()V

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/v/e/j;->p:I

    return v0
.end method

.method public final n(Ljava/lang/String;)I
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/v/e/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lly/img/android/v/e/j;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lly/img/android/v/e/j;->m()I

    move-result v0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get uniform location for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nVERTREX SHADER\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lly/img/android/v/e/j;->u:Lly/img/android/v/e/m;

    invoke-virtual {v2}, Lly/img/android/v/e/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nFRAGMENT SHADER\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lly/img/android/v/e/j;->v:Lly/img/android/v/e/d;

    invoke-virtual {v2}, Lly/img/android/v/e/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PESDk"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v1, p0, Lly/img/android/v/e/j;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You must load program before you can get the uniform location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onRelease()V
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/v/e/j;->p:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 2
    invoke-direct {p0}, Lly/img/android/v/e/j;->g()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lly/img/android/v/e/j;->p:I

    return-void
.end method

.method public p()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final q(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/c;II)V
    .locals 2

    const-string v0, "chunkRect"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageRect"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/v/e/j;->g:Z

    .line 2
    sget-object v0, Lly/img/android/v/e/j$b;->h:Lly/img/android/v/e/j$b$a;

    invoke-virtual {p2}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v1

    invoke-static {v1}, Lh/c0/a;->b(F)I

    move-result v1

    invoke-virtual {p2}, Lly/img/android/w/d/e/f/c;->P()F

    move-result p2

    invoke-static {p2}, Lh/c0/a;->b(F)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lly/img/android/v/e/j$b$a;->a(II)Lly/img/android/v/e/j$b;

    move-result-object p2

    iput-object p2, p0, Lly/img/android/v/e/j;->h:Lly/img/android/v/e/j$b;

    .line 3
    iget-object p2, p0, Lly/img/android/v/e/j;->i:[F

    invoke-virtual {p1, p2}, Lly/img/android/w/d/e/f/c;->L0([F)V

    .line 4
    iget-object p1, p0, Lly/img/android/v/e/j;->f:Lly/img/android/w/d/e/f/k;

    iget-object v0, p0, Lly/img/android/v/e/j;->k:[F

    invoke-virtual {p1, p2, v0}, Lly/img/android/w/d/e/f/k;->L([F[F)V

    .line 5
    iget-object p1, p0, Lly/img/android/v/e/j;->j:[F

    int-to-float p3, p3

    const/4 v0, 0x2

    .line 6
    aput p3, p1, v0

    const/4 v0, 0x4

    .line 7
    aput p3, p1, v0

    int-to-float p3, p4

    const/4 p4, 0x5

    .line 8
    aput p3, p1, p4

    const/4 p4, 0x7

    .line 9
    aput p3, p1, p4

    .line 10
    iget-object p3, p0, Lly/img/android/v/e/j;->e:Lly/img/android/w/d/e/f/k;

    invoke-virtual {p3, p2, p1}, Lly/img/android/w/d/e/f/k;->L([F[F)V

    return-void
.end method

.method public final r(ZLly/img/android/v/h/h;I)V
    .locals 2

    const-string v0, "virtualTextureType"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-gt p3, v0, :cond_0

    .line 1
    sget-object p2, Lly/img/android/v/h/h;->e:Lly/img/android/v/h/h;

    .line 2
    :cond_0
    iget-boolean v0, p0, Lly/img/android/v/e/j;->q:Z

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lly/img/android/v/e/j;->r:Lly/img/android/v/h/h;

    if-ne p2, v0, :cond_1

    iget v0, p0, Lly/img/android/v/e/j;->s:I

    if-eq p3, v0, :cond_3

    .line 3
    :cond_1
    iput-boolean p1, p0, Lly/img/android/v/e/j;->q:Z

    .line 4
    iput-object p2, p0, Lly/img/android/v/e/j;->r:Lly/img/android/v/h/h;

    .line 5
    iput p3, p0, Lly/img/android/v/e/j;->s:I

    .line 6
    iget v0, p0, Lly/img/android/v/e/j;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 8
    iput v1, p0, Lly/img/android/v/e/j;->p:I

    .line 9
    :cond_2
    invoke-direct {p0}, Lly/img/android/v/e/j;->g()V

    .line 10
    new-instance v0, Lly/img/android/v/e/d;

    iget-object v1, p0, Lly/img/android/v/e/j;->v:Lly/img/android/v/e/d;

    invoke-direct {v0, v1, p1, p2, p3}, Lly/img/android/v/e/d;-><init>(Lly/img/android/v/e/d;ZLly/img/android/v/h/h;I)V

    iput-object v0, p0, Lly/img/android/v/e/j;->v:Lly/img/android/v/e/d;

    :cond_3
    return-void
.end method

.method public final t(Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lly/img/android/v/e/j;->s(Lly/img/android/v/e/j;ZLly/img/android/v/h/h;IILjava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/e/j;->e()V

    .line 2
    sget-object v0, Lly/img/android/v/e/j;->c:Lly/img/android/v/e/j$a;

    invoke-virtual {p0}, Lly/img/android/v/e/j;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/v/e/j$a;->c(I)I

    return-void
.end method
