.class final Lly/img/android/w/d/b/d/b$c$a;
.super Lh/b0/d/m;
.source "CompositionAudioEncoder.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/w/d/b/d/b$c;->invoke()Lly/img/android/pesdk/utils/w;
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
.field final synthetic e:Lly/img/android/w/d/b/d/b$c;


# direct methods
.method constructor <init>(Lly/img/android/w/d/b/d/b$c;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/w/d/b/d/b$c$a;->e:Lly/img/android/w/d/b/d/b$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/utils/v;

    invoke-virtual {p0, p1}, Lly/img/android/w/d/b/d/b$c$a;->invoke(Lly/img/android/pesdk/utils/v;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method

.method public final invoke(Lly/img/android/pesdk/utils/v;)V
    .locals 7

    const-string v0, "loop"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p1, Lly/img/android/pesdk/utils/v;->a:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/b/d/b$c$a;->e:Lly/img/android/w/d/b/d/b$c;

    iget-object v0, v0, Lly/img/android/w/d/b/d/b$c;->e:Lly/img/android/w/d/b/d/b;

    invoke-static {v0}, Lly/img/android/w/d/b/d/b;->e(Lly/img/android/w/d/b/d/b;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lly/img/android/w/d/b/d/b$c$a;->e:Lly/img/android/w/d/b/d/b$c;

    iget-object v0, v0, Lly/img/android/w/d/b/d/b$c;->e:Lly/img/android/w/d/b/d/b;

    invoke-static {v0}, Lly/img/android/w/d/b/d/b;->h(Lly/img/android/w/d/b/d/b;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lly/img/android/w/d/b/d/b;->a(Lly/img/android/w/d/b/d/b;JZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lly/img/android/w/d/b/d/b$c$a;->e:Lly/img/android/w/d/b/d/b$c;

    iget-object v0, v0, Lly/img/android/w/d/b/d/b$c;->e:Lly/img/android/w/d/b/d/b;

    invoke-static {v0}, Lly/img/android/w/d/b/d/b;->d(Lly/img/android/w/d/b/d/b;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v2, p0, Lly/img/android/w/d/b/d/b$c$a;->e:Lly/img/android/w/d/b/d/b$c;

    iget-object v2, v2, Lly/img/android/w/d/b/d/b$c;->e:Lly/img/android/w/d/b/d/b;

    invoke-static {v2}, Lly/img/android/w/d/b/d/b;->h(Lly/img/android/w/d/b/d/b;)J

    move-result-wide v5

    invoke-static {v2, v5, v6, v4}, Lly/img/android/w/d/b/d/b;->a(Lly/img/android/w/d/b/d/b;JZ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lly/img/android/w/d/b/d/b$c$a;->e:Lly/img/android/w/d/b/d/b$c;

    iget-object v2, v2, Lly/img/android/w/d/b/d/b$c;->e:Lly/img/android/w/d/b/d/b;

    invoke-static {v2}, Lly/img/android/w/d/b/d/b;->c(Lly/img/android/w/d/b/d/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lly/img/android/w/d/b/d/b$c$a;->e:Lly/img/android/w/d/b/d/b$c;

    iget-object v2, v2, Lly/img/android/w/d/b/d/b$c;->e:Lly/img/android/w/d/b/d/b;

    invoke-static {v2, v1}, Lly/img/android/w/d/b/d/b;->l(Lly/img/android/w/d/b/d/b;Z)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/v;->b()V

    .line 10
    :cond_2
    :goto_1
    sget-object v1, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_3
    return-void
.end method
