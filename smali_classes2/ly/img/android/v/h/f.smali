.class public abstract Lly/img/android/v/h/f;
.super Lly/img/android/v/e/i;
.source "GlTexture.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/v/h/f$a;
    }
.end annotation


# static fields
.field private static e:I

.field private static f:I

.field private static g:I

.field public static final h:Lly/img/android/v/h/f$a;


# instance fields
.field private i:I

.field private j:J

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field private p:Z

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/v/h/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/v/h/f$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/v/h/f;->h:Lly/img/android/v/h/f$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/v/e/i;-><init>()V

    iput p1, p0, Lly/img/android/v/h/f;->q:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lly/img/android/v/h/f;->i:I

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lly/img/android/v/h/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x2600

    .line 4
    iput p1, p0, Lly/img/android/v/h/f;->l:I

    .line 5
    iput p1, p0, Lly/img/android/v/h/f;->m:I

    const p1, 0x812f

    .line 6
    iput p1, p0, Lly/img/android/v/h/f;->n:I

    .line 7
    iput p1, p0, Lly/img/android/v/h/f;->o:I

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lly/img/android/v/h/f;->f:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lly/img/android/v/h/f;->g:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lly/img/android/v/h/f;->e:I

    return v0
.end method

.method public static final synthetic e(I)V
    .locals 0

    .line 1
    sput p0, Lly/img/android/v/h/f;->f:I

    return-void
.end method

.method public static final synthetic f(I)V
    .locals 0

    .line 1
    sput p0, Lly/img/android/v/h/f;->g:I

    return-void
.end method

.method public static final synthetic g(I)V
    .locals 0

    .line 1
    sput p0, Lly/img/android/v/h/f;->e:I

    return-void
.end method

.method public static synthetic w(Lly/img/android/v/h/f;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x812f

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/v/h/f;->u(II)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBehave"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/v/h/f;->h:Lly/img/android/v/h/f$a;

    iget v1, p0, Lly/img/android/v/h/f;->l:I

    invoke-virtual {v0, v1}, Lly/img/android/v/h/f$a;->i(I)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/v/h/f;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2
    sget-object v0, Lly/img/android/v/h/f;->h:Lly/img/android/v/h/f$a;

    invoke-virtual {v0}, Lly/img/android/v/h/f$a;->h()I

    move-result v0

    iput v0, p0, Lly/img/android/v/h/f;->i:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/v/h/f;->t(I)V

    .line 4
    iput-boolean v2, p0, Lly/img/android/v/h/f;->p:Z

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t create texture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public i(II)V
    .locals 1

    const v0, 0x84c0

    sub-int v0, p2, v0

    .line 1
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 2
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget p1, p0, Lly/img/android/v/h/f;->q:I

    invoke-virtual {p0}, Lly/img/android/v/h/f;->l()I

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    invoke-static {}, Lly/img/android/v/b;->c()V

    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/v/h/f;->j:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/h/f;->m()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/v/h/f;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lly/img/android/v/h/f;->h()V

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/v/h/f;->i:I

    return v0
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/v/h/f;->q:I

    return v0
.end method

.method public abstract o()I
.end method

.method protected onRebound()V
    .locals 4

    .line 1
    invoke-super {p0}, Lly/img/android/v/e/i;->onRebound()V

    .line 2
    iget v0, p0, Lly/img/android/v/h/f;->l:I

    iget v1, p0, Lly/img/android/v/h/f;->m:I

    iget v2, p0, Lly/img/android/v/h/f;->n:I

    iget v3, p0, Lly/img/android/v/h/f;->o:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lly/img/android/v/h/f;->v(IIII)V

    return-void
.end method

.method protected onRelease()V
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/v/h/f;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v2, Lly/img/android/v/h/f;->h:Lly/img/android/v/h/f$a;

    invoke-virtual {v2, v0}, Lly/img/android/v/h/f$a;->f(I)V

    .line 3
    iput v1, p0, Lly/img/android/v/h/f;->i:I

    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/h/f;->o()I

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/h/f;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lly/img/android/v/h/f;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract r()Z
.end method

.method protected final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public abstract t(I)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(textureHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/v/h/f;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textureWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/v/h/f;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/v/h/f;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isExternalTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/v/h/f;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p2, p2}, Lly/img/android/v/h/f;->v(IIII)V

    return-void
.end method

.method public v(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/v/h/f;->l:I

    .line 2
    sget-object p1, Lly/img/android/v/h/f;->h:Lly/img/android/v/h/f$a;

    invoke-virtual {p1, p2}, Lly/img/android/v/h/f$a;->a(I)I

    move-result p1

    iput p1, p0, Lly/img/android/v/h/f;->m:I

    .line 3
    iput p3, p0, Lly/img/android/v/h/f;->n:I

    .line 4
    iput p4, p0, Lly/img/android/v/h/f;->o:I

    .line 5
    invoke-virtual {p0}, Lly/img/android/v/h/f;->l()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lly/img/android/v/h/f;->h()V

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lly/img/android/v/h/f;->q:I

    invoke-virtual {p0}, Lly/img/android/v/h/f;->l()I

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0xcf5

    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 9
    iget p1, p0, Lly/img/android/v/h/f;->q:I

    const/16 p2, 0x2801

    iget p3, p0, Lly/img/android/v/h/f;->l:I

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 10
    iget p1, p0, Lly/img/android/v/h/f;->q:I

    const/16 p2, 0x2800

    iget p3, p0, Lly/img/android/v/h/f;->m:I

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 11
    iget p1, p0, Lly/img/android/v/h/f;->q:I

    const/16 p2, 0x2802

    iget p3, p0, Lly/img/android/v/h/f;->n:I

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 12
    iget p1, p0, Lly/img/android/v/h/f;->q:I

    const/16 p2, 0x2803

    iget p3, p0, Lly/img/android/v/h/f;->o:I

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 13
    invoke-static {}, Lly/img/android/v/b;->c()V

    :goto_0
    return-void
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/v/h/f;->j:J

    return-void
.end method

.method protected y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/h/f;->z()V

    .line 2
    iget-wide v0, p0, Lly/img/android/v/h/f;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lly/img/android/v/h/f;->j:J

    return-void
.end method

.method protected z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/h/f;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lly/img/android/v/h/f;->q:I

    invoke-virtual {p0}, Lly/img/android/v/h/f;->l()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    iget v0, p0, Lly/img/android/v/h/f;->q:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 4
    invoke-static {}, Lly/img/android/v/b;->c()V

    :cond_0
    return-void
.end method
