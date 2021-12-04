.class public final Lly/img/android/v/h/c;
.super Lly/img/android/v/h/f;
.source "GlImageTexture.kt"


# instance fields
.field private r:I

.field private s:I

.field private t:Landroid/graphics/Bitmap;

.field private final u:Z

.field private final v:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xde1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/v/h/f;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/v/h/c;->v:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final B(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/c;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lly/img/android/v/h/c;->t:Landroid/graphics/Bitmap;

    .line 3
    sget-object v1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    sget-object v0, Lly/img/android/v/h/f;->h:Lly/img/android/v/h/f$a;

    invoke-virtual {v0}, Lly/img/android/v/h/f$a;->c()I

    move-result v1

    invoke-virtual {v0}, Lly/img/android/v/h/f$a;->c()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lly/img/android/v/h/c;->C(Landroid/graphics/Bitmap;II)Z

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final C(Landroid/graphics/Bitmap;II)Z
    .locals 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/c;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lly/img/android/v/h/c;->t:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lly/img/android/v/h/c;->t:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    sget-object v2, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    invoke-virtual {p0}, Lly/img/android/v/h/f;->h()V

    .line 7
    sget-object v0, Lly/img/android/v/h/f;->h:Lly/img/android/v/h/f$a;

    invoke-virtual {v0}, Lly/img/android/v/h/f$a;->c()I

    move-result v2

    .line 8
    invoke-virtual {v0, p2}, Lly/img/android/v/h/f$a;->j(I)I

    move-result p2

    invoke-static {p2, v2}, Lly/img/android/w/e/g;->c(II)I

    move-result p2

    .line 9
    invoke-virtual {v0, p3}, Lly/img/android/v/h/f$a;->j(I)I

    move-result p3

    invoke-static {p3, v2}, Lly/img/android/w/e/g;->c(II)I

    move-result p3

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-le p2, p3, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-static {p2, v2}, Lly/img/android/w/e/g;->c(II)I

    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p3, v2}, Lly/img/android/w/e/g;->c(II)I

    move-result p3

    .line 13
    invoke-static {p1, p2, p3, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const-string p1, "bitmap.recycleAfter {\n  \u2026      )\n                }"

    .line 15
    invoke-static {p2, p1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-static {p2, v2}, Lly/img/android/w/e/g;->c(II)I

    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p3, v2}, Lly/img/android/w/e/g;->c(II)I

    move-result p3

    .line 18
    invoke-static {p1, p2, p3, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "Bitmap.createScaledBitma\u2026   true\n                )"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move v1, v3

    .line 19
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p2, p3, :cond_5

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p1, p3, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const-string p1, "bitmap.recycleAfter {\n  \u2026, true)\n                }"

    .line 22
    invoke-static {p2, p1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p1, p3, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "bitmap.copy(Bitmap.Config.ARGB_8888, true)"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move v1, v3

    .line 24
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lly/img/android/v/h/c;->r:I

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lly/img/android/v/h/c;->s:I

    .line 26
    invoke-virtual {p0}, Lly/img/android/v/h/f;->l()I

    move-result p2

    const-string p3, "Texture"

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_b

    .line 27
    sget-object p2, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    const/4 v0, 0x5

    :goto_2
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_8

    const/16 v0, 0xa

    :goto_3
    add-int/lit8 v5, v0, -0x1

    if-lez v0, :cond_7

    .line 28
    invoke-virtual {p0}, Lly/img/android/v/h/f;->n()I

    move-result v0

    invoke-virtual {p0}, Lly/img/android/v/h/f;->l()I

    move-result v6

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    invoke-virtual {p0}, Lly/img/android/v/h/f;->n()I

    move-result v0

    invoke-static {v0, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 30
    invoke-virtual {p2}, Lly/img/android/v/e/i$a;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->d()Lly/img/android/v/f/h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lly/img/android/v/f/h;->q()V

    :cond_6
    move v0, v5

    goto :goto_3

    :cond_7
    const-wide/16 v5, 0x1

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    move v0, v4

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    :cond_9
    invoke-virtual {p0}, Lly/img/android/v/h/f;->y()V

    .line 35
    sget-object p1, Lly/img/android/v/e/i;->Companion:Lly/img/android/v/e/i$a;

    invoke-virtual {p1}, Lly/img/android/v/e/i$a;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Error uploading texture fail because out of memory."

    .line 36
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_a
    return v3

    :cond_b
    const-string p1, "Error loading texture."

    .line 37
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catchall_0
    move-exception p1

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final D(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/c;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lly/img/android/v/h/c;->r:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lly/img/android/v/h/c;->s:I

    .line 4
    iput-object p1, p0, Lly/img/android/v/h/c;->t:Landroid/graphics/Bitmap;

    .line 5
    sget-object p1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/c;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/v/h/c;->B(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lly/img/android/v/h/f;->i(II)V

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/v/h/c;->s:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/v/h/c;->r:I

    return v0
.end method

.method protected onRelease()V
    .locals 1

    .line 1
    invoke-super {p0}, Lly/img/android/v/h/f;->onRelease()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lly/img/android/v/h/c;->r:I

    .line 3
    iput v0, p0, Lly/img/android/v/h/c;->s:I

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/h/c;->u:Z

    return v0
.end method

.method public t(I)V
    .locals 3

    .line 1
    iget p1, p0, Lly/img/android/v/h/f;->m:I

    iget v0, p0, Lly/img/android/v/h/f;->l:I

    iget v1, p0, Lly/img/android/v/h/f;->n:I

    iget v2, p0, Lly/img/android/v/h/f;->o:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lly/img/android/v/h/f;->v(IIII)V

    return-void
.end method
