.class public final Lly/img/android/v/h/d$c;
.super Lly/img/android/pesdk/utils/ThreadUtils$g;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/v/h/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lly/img/android/v/h/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/v/h/d;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/v/h/d$c;->f:Ljava/lang/String;

    iput-object p3, p0, Lly/img/android/v/h/d$c;->g:Lly/img/android/v/h/d;

    .line 1
    invoke-direct {p0, p2}, Lly/img/android/pesdk/utils/ThreadUtils$g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    sget-object v0, Lly/img/android/w/d/e/f/g;->e:Lly/img/android/w/d/e/f/g$a;

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/f/g;

    .line 2
    iget-object v1, p0, Lly/img/android/v/h/d$c;->g:Lly/img/android/v/h/d;

    invoke-static {v1}, Lly/img/android/v/h/d;->k(Lly/img/android/v/h/d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lly/img/android/v/h/d$c;->g:Lly/img/android/v/h/d;

    invoke-static {v2}, Lly/img/android/v/h/d;->b(Lly/img/android/v/h/d;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lly/img/android/v/h/d$c;->g:Lly/img/android/v/h/d;

    invoke-static {v3}, Lly/img/android/v/h/d;->h(Lly/img/android/v/h/d;)Lly/img/android/w/d/e/f/c;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v3

    iget-object v4, p0, Lly/img/android/v/h/d$c;->g:Lly/img/android/v/h/d;

    invoke-static {v4}, Lly/img/android/v/h/d;->i(Lly/img/android/v/h/d;)[F

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    aget v4, v4, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x1

    .line 6
    invoke-static {v3, v4}, Lly/img/android/w/e/g;->f(II)I

    move-result v3

    .line 7
    iget-object v4, p0, Lly/img/android/v/h/d$c;->g:Lly/img/android/v/h/d;

    invoke-static {v4}, Lly/img/android/v/h/d;->h(Lly/img/android/v/h/d;)Lly/img/android/w/d/e/f/c;

    move-result-object v4

    invoke-static {v0, v4}, Lly/img/android/w/d/e/f/c;->l0(Lly/img/android/w/d/e/f/g;Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    move-result-object v4

    .line 8
    iget-object v6, p0, Lly/img/android/v/h/d$c;->g:Lly/img/android/v/h/d;

    invoke-virtual {v6}, Lly/img/android/v/h/d;->r()I

    move-result v6

    iget-object v7, p0, Lly/img/android/v/h/d$c;->g:Lly/img/android/v/h/d;

    invoke-virtual {v7}, Lly/img/android/v/h/d;->m()I

    move-result v7

    invoke-static {v0, v5, v5, v6, v7}, Lly/img/android/w/d/e/f/c;->k0(Lly/img/android/w/d/e/f/g;IIII)Lly/img/android/w/d/e/f/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lly/img/android/w/d/e/f/c;->G0(Landroid/graphics/RectF;)Lly/img/android/w/d/e/f/c;

    const-string v5, "MultiRect.obtainIn(pool,\u2026eight))\n                }"

    .line 9
    invoke-static {v4, v5}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v4}, Lly/img/android/w/d/e/f/c;->l0(Lly/img/android/w/d/e/f/g;Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    move-result-object v5

    const-string v6, "it"

    .line 11
    invoke-static {v5, v6}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lly/img/android/v/h/d$c;->g:Lly/img/android/v/h/d;

    invoke-virtual {v6}, Lly/img/android/v/h/d;->r()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lly/img/android/v/h/d$c;->g:Lly/img/android/v/h/d;

    invoke-virtual {v7}, Lly/img/android/v/h/d;->m()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lly/img/android/v/h/d$c;->g:Lly/img/android/v/h/d;

    invoke-static {v8}, Lly/img/android/v/h/d;->e(Lly/img/android/v/h/d;)I

    move-result v8

    neg-int v8, v8

    invoke-static {v5, v6, v7, v8}, Lly/img/android/pesdk/utils/k0;->a(Lly/img/android/w/d/e/f/c;FFI)V

    const-string v6, "MultiRect.obtainIn(pool,\u2026tation)\n                }"

    .line 12
    invoke-static {v5, v6}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v5, v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(Lly/img/android/w/d/e/f/c;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    iget-object v3, p0, Lly/img/android/v/h/d$c;->g:Lly/img/android/v/h/d;

    invoke-static {v3}, Lly/img/android/v/h/d;->f(Lly/img/android/v/h/d;)Lly/img/android/v/h/c;

    move-result-object v3

    const-string v5, "sharpAreaBitmap"

    invoke-static {v2, v5}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lly/img/android/v/h/c;->D(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object v2, p0, Lly/img/android/v/h/d$c;->g:Lly/img/android/v/h/d;

    invoke-static {v2}, Lly/img/android/v/h/d;->g(Lly/img/android/v/h/d;)Lly/img/android/w/d/e/f/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lly/img/android/w/d/e/f/c;->x0(Lly/img/android/w/d/e/f/c;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lly/img/android/v/h/d$c;->g:Lly/img/android/v/h/d;

    invoke-static {v2}, Lly/img/android/v/h/d;->g(Lly/img/android/v/h/d;)Lly/img/android/w/d/e/f/c;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/w/d/e/f/c;->setEmpty()V

    .line 17
    :goto_0
    sget-object v2, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    .line 20
    iget-object v0, p0, Lly/img/android/v/h/d$c;->g:Lly/img/android/v/h/d;

    invoke-virtual {v0}, Lly/img/android/v/h/d;->l()Lly/img/android/pesdk/utils/ThreadUtils$f;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$f;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
