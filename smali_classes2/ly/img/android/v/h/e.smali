.class public Lly/img/android/v/h/e;
.super Lly/img/android/v/h/f;
.source "GlSurfaceTexture.kt"


# instance fields
.field private r:Landroid/view/Surface;

.field private s:Landroid/graphics/SurfaceTexture;

.field private t:I

.field private u:I

.field private volatile v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private w:Lly/img/android/v/h/b;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const v0, 0x8d65

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/v/h/f;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/v/h/e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/v/h/e;->G(I)V

    .line 4
    invoke-virtual {p0, p2}, Lly/img/android/v/h/e;->F(I)V

    return-void
.end method


# virtual methods
.method protected final B()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/e;->r:Landroid/view/Surface;

    return-object v0
.end method

.method public final C()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/e;->s:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/v/h/f;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lly/img/android/v/h/f;->x(J)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/v/h/f;->s()V

    return-void
.end method

.method public E(II)V
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/v/h/f;->h:Lly/img/android/v/h/f$a;

    invoke-virtual {v0}, Lly/img/android/v/h/f$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Lly/img/android/w/e/g;->c(II)I

    move-result p1

    .line 2
    invoke-virtual {v0}, Lly/img/android/v/h/f$a;->b()I

    move-result v0

    invoke-static {p2, v0}, Lly/img/android/w/e/g;->c(II)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lly/img/android/v/h/e;->o()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lly/img/android/v/h/e;->m()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/v/h/e;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lly/img/android/v/h/e;->G(I)V

    .line 6
    invoke-virtual {p0, p2}, Lly/img/android/v/h/e;->F(I)V

    :cond_2
    return-void
.end method

.method protected F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/v/h/e;->u:I

    return-void
.end method

.method protected G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/v/h/e;->t:I

    return-void
.end method

.method public H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/img/android/v/h/e;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Lly/img/android/v/h/f;->y()V

    goto :goto_0

    :catch_0
    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public i(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/h/e;->H()Z

    .line 2
    iget-object v0, p0, Lly/img/android/v/h/e;->w:Lly/img/android/v/h/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lly/img/android/v/h/b;->i(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lly/img/android/v/h/f;->i(II)V

    :goto_0
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/v/h/e;->u:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/v/h/e;->t:I

    return v0
.end method

.method protected onRelease()V
    .locals 1

    .line 1
    invoke-super {p0}, Lly/img/android/v/h/f;->onRelease()V

    .line 2
    iget-object v0, p0, Lly/img/android/v/h/e;->r:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lly/img/android/v/h/e;->r:Landroid/view/Surface;

    .line 4
    iput-object v0, p0, Lly/img/android/v/h/e;->s:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/e;->w:Lly/img/android/v/h/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(I)V
    .locals 4

    .line 1
    iget v0, p0, Lly/img/android/v/h/f;->m:I

    iget v1, p0, Lly/img/android/v/h/f;->l:I

    iget v2, p0, Lly/img/android/v/h/f;->n:I

    iget v3, p0, Lly/img/android/v/h/f;->o:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lly/img/android/v/h/e;->v(IIII)V

    .line 2
    iget-object v0, p0, Lly/img/android/v/h/e;->s:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lly/img/android/v/h/e;->s:Landroid/graphics/SurfaceTexture;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lly/img/android/v/h/e;->o()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lly/img/android/v/h/e;->m()I

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lly/img/android/v/h/e;->G(I)V

    .line 7
    invoke-virtual {p0, v1}, Lly/img/android/v/h/e;->F(I)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lly/img/android/v/h/e;->E(II)V

    .line 9
    iget-object p1, p0, Lly/img/android/v/h/e;->r:Landroid/view/Surface;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lly/img/android/v/h/e;->s:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lly/img/android/v/h/e;->r:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public v(IIII)V
    .locals 4

    .line 1
    sget-object v0, Lly/img/android/v/h/f;->h:Lly/img/android/v/h/f$a;

    invoke-virtual {v0, p1}, Lly/img/android/v/h/f$a;->a(I)I

    move-result v1

    invoke-super {p0, v1, p2, p3, p4}, Lly/img/android/v/h/f;->v(IIII)V

    .line 2
    invoke-virtual {v0, p1}, Lly/img/android/v/h/f$a;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lly/img/android/v/h/e;->w:Lly/img/android/v/h/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lly/img/android/v/h/b;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Lly/img/android/v/h/b;-><init>(IIILh/b0/d/g;)V

    :goto_0
    move-object v1, v0

    .line 4
    invoke-virtual {v1, p1, p2, p3, p4}, Lly/img/android/v/h/b;->v(IIII)V

    .line 5
    sget-object p1, Lh/u;->a:Lh/u;

    .line 6
    :cond_1
    iput-object v1, p0, Lly/img/android/v/h/e;->w:Lly/img/android/v/h/b;

    return-void
.end method

.method protected z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/e;->w:Lly/img/android/v/h/b;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lly/img/android/v/h/b;->M(Lly/img/android/v/h/b;Lly/img/android/v/h/f;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method
