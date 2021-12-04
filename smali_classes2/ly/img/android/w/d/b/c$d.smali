.class final Lly/img/android/w/d/b/c$d;
.super Lh/b0/d/m;
.source "MultiAudio.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/w/d/b/c;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Lly/img/android/pesdk/utils/v;",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/w/d/b/c;


# direct methods
.method constructor <init>(Lly/img/android/w/d/b/c;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/w/d/b/c$d;->e:Lly/img/android/w/d/b/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/utils/v;

    invoke-virtual {p0, p1}, Lly/img/android/w/d/b/c$d;->invoke(Lly/img/android/pesdk/utils/v;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method

.method public final invoke(Lly/img/android/pesdk/utils/v;)V
    .locals 12

    const-string v0, "loop"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p1, Lly/img/android/pesdk/utils/v;->a:Z

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/b/c$d;->e:Lly/img/android/w/d/b/c;

    invoke-static {v0}, Lly/img/android/w/d/b/c;->f(Lly/img/android/w/d/b/c;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lly/img/android/w/d/b/c$d;->e:Lly/img/android/w/d/b/c;

    invoke-static {v0}, Lly/img/android/w/d/b/c;->a(Lly/img/android/w/d/b/c;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lly/img/android/w/d/b/c$d;->e:Lly/img/android/w/d/b/c;

    invoke-static {v0}, Lly/img/android/w/d/b/c;->b(Lly/img/android/w/d/b/c;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 6
    new-array v8, v0, [S

    .line 7
    new-array v9, v0, [S

    .line 8
    iget-object v2, p0, Lly/img/android/w/d/b/c$d;->e:Lly/img/android/w/d/b/c;

    invoke-static {v2}, Lly/img/android/w/d/b/c;->e(Lly/img/android/w/d/b/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 9
    :try_start_0
    iget-object v2, p0, Lly/img/android/w/d/b/c$d;->e:Lly/img/android/w/d/b/c;

    invoke-static {v2}, Lly/img/android/w/d/b/c;->f(Lly/img/android/w/d/b/c;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/w/d/b/c$c;

    .line 10
    iget-object v3, p0, Lly/img/android/w/d/b/c$d;->e:Lly/img/android/w/d/b/c;

    invoke-static {v3}, Lly/img/android/w/d/b/c;->d(Lly/img/android/w/d/b/c;)I

    move-result v3

    invoke-virtual {v2, v9, v3}, Lly/img/android/w/d/b/c$c;->a([SI)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    sget-object v2, Lly/img/android/w/d/b/c;->b:Lly/img/android/w/d/b/c$a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, v8

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Lly/img/android/w/d/b/c$a;->c(Lly/img/android/w/d/b/c$a;[S[SFILjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_3
    sget-object v2, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 14
    iget-object v2, p0, Lly/img/android/w/d/b/c$d;->e:Lly/img/android/w/d/b/c;

    invoke-static {v2}, Lly/img/android/w/d/b/c;->a(Lly/img/android/w/d/b/c;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2, v8, v1, v0}, Landroid/media/AudioTrack;->write([SII)I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_4
    return-void
.end method
