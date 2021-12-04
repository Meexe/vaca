.class public Lly/img/android/v/h/a;
.super Lly/img/android/v/h/e;
.source "GlCanvasTexture.kt"


# instance fields
.field private x:Landroid/graphics/Canvas;

.field private y:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lly/img/android/v/h/a;-><init>(IIILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/v/h/e;-><init>(II)V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/v/h/a;->y:Ljava/util/concurrent/locks/ReentrantLock;

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lly/img/android/v/h/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public I()Landroid/graphics/Canvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/a;->y:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/v/h/e;->B()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    iput-object v1, p0, Lly/img/android/v/h/a;->x:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/a;->x:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lly/img/android/v/h/e;->B()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lly/img/android/v/h/a;->x:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lly/img/android/v/h/a;->x:Landroid/graphics/Canvas;

    .line 4
    iget-object v0, p0, Lly/img/android/v/h/a;->y:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    invoke-virtual {p0}, Lly/img/android/v/h/e;->D()V

    :cond_1
    return-void
.end method
