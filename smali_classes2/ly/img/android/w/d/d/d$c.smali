.class public final Lly/img/android/w/d/d/d$c;
.super Lly/img/android/pesdk/utils/ThreadUtils$g;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/w/d/d/d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lly/img/android/w/d/d/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/w/d/d/d;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/w/d/d/d$c;->f:Ljava/lang/String;

    iput-object p3, p0, Lly/img/android/w/d/d/d$c;->g:Lly/img/android/w/d/d/d;

    .line 1
    invoke-direct {p0, p2}, Lly/img/android/pesdk/utils/ThreadUtils$g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/d/d$c;->g:Lly/img/android/w/d/d/d;

    invoke-static {v0}, Lly/img/android/w/d/d/d;->Q(Lly/img/android/w/d/d/d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lly/img/android/w/d/d/d$c;->g:Lly/img/android/w/d/d/d;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/layer/base/d;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lly/img/android/w/d/d/d$c;->g:Lly/img/android/w/d/d/d;

    invoke-static {v2}, Lly/img/android/w/d/d/d;->b0(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/text/b;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/text/b;->n()Lly/img/android/pesdk/backend/text/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/text/b$b;->j()Lly/img/android/pesdk/backend/text/b$b;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/text/b$b;->h()Lly/img/android/w/d/e/f/c;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lly/img/android/w/d/d/d$c;->g:Lly/img/android/w/d/d/d;

    invoke-static {v4}, Lly/img/android/w/d/d/d;->S(Lly/img/android/w/d/d/d;)[I

    move-result-object v4

    .line 6
    aget v4, v4, v1

    const/16 v5, 0x800

    const/4 v6, 0x1

    .line 7
    invoke-static {v4, v6, v5}, Lly/img/android/pesdk/utils/m;->b(III)I

    move-result v4

    .line 8
    iget-object v7, p0, Lly/img/android/w/d/d/d$c;->g:Lly/img/android/w/d/d/d;

    invoke-static {v7}, Lly/img/android/w/d/d/d;->S(Lly/img/android/w/d/d/d;)[I

    move-result-object v7

    .line 9
    aget v7, v7, v6

    .line 10
    invoke-static {v7, v6, v5}, Lly/img/android/pesdk/utils/m;->b(III)I

    move-result v5

    if-lt v4, v6, :cond_1

    if-lt v5, v6, :cond_1

    .line 11
    iget-object v7, p0, Lly/img/android/w/d/d/d$c;->g:Lly/img/android/w/d/d/d;

    invoke-static {v7}, Lly/img/android/w/d/d/d;->M(Lly/img/android/w/d/d/d;)Lly/img/android/v/h/a;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v4, v5}, Lly/img/android/v/h/e;->E(II)V

    .line 13
    invoke-virtual {v7}, Lly/img/android/v/h/a;->I()Landroid/graphics/Canvas;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_0

    .line 14
    :try_start_1
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v1, v9}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    int-to-float v4, v4

    .line 15
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v4, v9

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v5, v9

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 16
    iget-object v4, p0, Lly/img/android/w/d/d/d$c;->g:Lly/img/android/w/d/d/d;

    invoke-static {v4}, Lly/img/android/w/d/d/d;->U(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->B0()Lly/img/android/w/d/e/g/g;

    move-result-object v5

    const-string v9, "workerSafeTextDrawer"

    invoke-static {v2, v9}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v5, v2}, Lly/img/android/w/d/d/d;->s0(Landroid/graphics/Canvas;Lly/img/android/w/d/e/g/g;Lly/img/android/pesdk/backend/text/b$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v7}, Lly/img/android/v/h/a;->J()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v7}, Lly/img/android/v/h/a;->J()V

    throw v2

    .line 18
    :cond_0
    :goto_0
    iget-object v2, p0, Lly/img/android/w/d/d/d$c;->g:Lly/img/android/w/d/d/d;

    invoke-static {v2, v6}, Lly/img/android/w/d/d/d;->l0(Lly/img/android/w/d/d/d;Z)V

    .line 19
    :cond_1
    invoke-virtual {v3}, Lly/img/android/w/d/e/f/c;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :cond_2
    :try_start_3
    iget-object v2, p0, Lly/img/android/w/d/d/d$c;->g:Lly/img/android/w/d/d/d;

    invoke-static {v2, v1}, Lly/img/android/w/d/d/d;->j0(Lly/img/android/w/d/d/d;Z)V

    .line 21
    iget-object v1, p0, Lly/img/android/w/d/d/d$c;->g:Lly/img/android/w/d/d/d;

    invoke-static {v1}, Lly/img/android/w/d/d/d;->H(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/ThreadUtils$f;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$f;->a()V

    .line 22
    sget-object v1, Lh/u;->a:Lh/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v2

    .line 24
    :try_start_4
    iget-object v3, p0, Lly/img/android/w/d/d/d$c;->g:Lly/img/android/w/d/d/d;

    invoke-static {v3, v1}, Lly/img/android/w/d/d/d;->j0(Lly/img/android/w/d/d/d;Z)V

    .line 25
    iget-object v1, p0, Lly/img/android/w/d/d/d$c;->g:Lly/img/android/w/d/d/d;

    invoke-static {v1}, Lly/img/android/w/d/d/d;->H(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/ThreadUtils$f;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$f;->a()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
