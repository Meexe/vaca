.class final Lly/img/android/pesdk/backend/views/d/e$d;
.super Ljava/lang/Object;
.source "ImgLyUITextureView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/views/d/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/backend/views/d/e;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/views/d/e;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/d/e$d;->e:Lly/img/android/pesdk/backend/views/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/e$d;->e:Lly/img/android/pesdk/backend/views/d/e;

    invoke-static {v0}, Lly/img/android/pesdk/backend/views/d/e;->d(Lly/img/android/pesdk/backend/views/d/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/e$d;->e:Lly/img/android/pesdk/backend/views/d/e;

    invoke-static {v0}, Lly/img/android/pesdk/backend/views/d/e;->b(Lly/img/android/pesdk/backend/views/d/e;)Lly/img/android/v/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/v/f/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/e$d;->e:Lly/img/android/pesdk/backend/views/d/e;

    invoke-static {v0}, Lly/img/android/pesdk/backend/views/d/e;->a(Lly/img/android/pesdk/backend/views/d/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/e$d;->e:Lly/img/android/pesdk/backend/views/d/e;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/d/e;->k()V

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/e$d;->e:Lly/img/android/pesdk/backend/views/d/e;

    invoke-static {v0}, Lly/img/android/pesdk/backend/views/d/e;->b(Lly/img/android/pesdk/backend/views/d/e;)Lly/img/android/v/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/v/f/f;->o()I

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/e$d;->e:Lly/img/android/pesdk/backend/views/d/e;

    invoke-static {v0}, Lly/img/android/pesdk/backend/views/d/e;->b(Lly/img/android/pesdk/backend/views/d/e;)Lly/img/android/v/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/v/f/f;->e()V

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/e$d;->e:Lly/img/android/pesdk/backend/views/d/e;

    invoke-static {v0}, Lly/img/android/pesdk/backend/views/d/e;->c(Lly/img/android/pesdk/backend/views/d/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/e$d;->e:Lly/img/android/pesdk/backend/views/d/e;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/d/e;->m()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/e$d;->e:Lly/img/android/pesdk/backend/views/d/e;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/d/e;->m()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/e$d;->e:Lly/img/android/pesdk/backend/views/d/e;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/d/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/d/e$d;->e:Lly/img/android/pesdk/backend/views/d/e;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/d/e;->m()V

    :cond_2
    :goto_0
    return-void
.end method
