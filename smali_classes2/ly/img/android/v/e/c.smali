.class public final Lly/img/android/v/e/c;
.super Lly/img/android/v/e/i;
.source "GlClearScissor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/v/e/c$b;
    }
.end annotation


# static fields
.field private static final a:Lly/img/android/v/e/i$b;

.field public static final b:Lly/img/android/v/e/c$b;


# instance fields
.field private final c:Lly/img/android/w/d/e/f/h;

.field private d:Lly/img/android/v/e/c;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/v/e/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/v/e/c$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/v/e/c;->b:Lly/img/android/v/e/c$b;

    .line 1
    new-instance v0, Lly/img/android/v/e/i$b;

    sget-object v1, Lly/img/android/v/e/c$a;->e:Lly/img/android/v/e/c$a;

    invoke-direct {v0, v1}, Lly/img/android/v/e/i$b;-><init>(Lh/b0/c/a;)V

    sput-object v0, Lly/img/android/v/e/c;->a:Lly/img/android/v/e/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/v/e/i;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/w/d/e/f/h;

    invoke-direct {v0}, Lly/img/android/w/d/e/f/h;-><init>()V

    iput-object v0, p0, Lly/img/android/v/e/c;->c:Lly/img/android/w/d/e/f/h;

    return-void
.end method

.method public static final synthetic b()Lly/img/android/v/e/i$b;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/v/e/c;->a:Lly/img/android/v/e/i$b;

    return-object v0
.end method

.method public static final synthetic c(Lly/img/android/v/e/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lly/img/android/v/e/c;->f:Z

    return p0
.end method

.method public static final synthetic d(Lly/img/android/v/e/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lly/img/android/v/e/c;->e:Z

    return p0
.end method

.method private final g(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/e/c;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/v/e/c;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lly/img/android/v/e/c;->b:Lly/img/android/v/e/c$b;

    invoke-static {p1}, Lly/img/android/v/e/c$b;->a(Lly/img/android/v/e/c$b;)Lly/img/android/v/e/c;

    move-result-object p1

    .line 4
    iput-boolean v0, p1, Lly/img/android/v/e/c;->e:Z

    .line 5
    sget-object v1, Lh/u;->a:Lh/u;

    .line 6
    iput-object p1, p0, Lly/img/android/v/e/c;->d:Lly/img/android/v/e/c;

    .line 7
    :cond_0
    iget-boolean p1, p0, Lly/img/android/v/e/c;->f:Z

    const/16 v1, 0xc11

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lly/img/android/v/e/c;->c:Lly/img/android/w/d/e/f/h;

    sget-object v2, Lly/img/android/v/e/n;->b:Lly/img/android/v/e/n$b;

    invoke-virtual {v2}, Lly/img/android/v/e/n$b;->e()I

    move-result v3

    invoke-virtual {v2}, Lly/img/android/v/e/n$b;->d()I

    move-result v2

    invoke-virtual {p1, v0, v0, v3, v2}, Lly/img/android/w/d/e/f/h;->o(IIII)Lly/img/android/w/d/e/f/c;

    move-result-object p1

    const-string v2, "stageRef"

    .line 9
    invoke-static {p1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->Q()F

    move-result v2

    invoke-static {v2}, Lh/c0/a;->b(F)I

    move-result v2

    invoke-static {v2, v0}, Lly/img/android/w/e/g;->f(II)I

    move-result v2

    .line 10
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->S()F

    move-result v3

    invoke-static {v3}, Lh/c0/a;->b(F)I

    move-result v3

    invoke-static {v3, v0}, Lly/img/android/w/e/g;->f(II)I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v3

    invoke-static {v3}, Lh/c0/a;->b(F)I

    move-result v3

    .line 12
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v4

    invoke-static {v4}, Lh/c0/a;->b(F)I

    move-result v4

    .line 13
    invoke-static {v2, v0, v3, v4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 14
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->recycle()V

    .line 15
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 17
    :goto_0
    sget-object p1, Lly/img/android/v/e/c;->b:Lly/img/android/v/e/c$b;

    invoke-static {p1, p0}, Lly/img/android/v/e/c$b;->b(Lly/img/android/v/e/c$b;Lly/img/android/v/e/c;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/e/c;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/v/e/c;->e:Z

    .line 3
    iget-object v0, p0, Lly/img/android/v/e/c;->d:Lly/img/android/v/e/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/v/e/c;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/v/e/c;->g(Z)V

    return-void
.end method

.method public final h(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/c;)Lly/img/android/v/e/c;
    .locals 1

    const-string v0, "crop"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reference"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/v/e/c;->c:Lly/img/android/w/d/e/f/h;

    invoke-virtual {v0, p2, p1}, Lly/img/android/w/d/e/f/h;->v(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 2
    iget-object p1, p0, Lly/img/android/v/e/c;->c:Lly/img/android/w/d/e/f/h;

    invoke-virtual {p1}, Lly/img/android/w/d/e/f/h;->l()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lly/img/android/v/e/c;->f:Z

    return-object p0
.end method

.method protected onRelease()V
    .locals 0

    return-void
.end method
