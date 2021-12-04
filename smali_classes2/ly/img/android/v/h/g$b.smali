.class final Lly/img/android/v/h/g$b;
.super Ljava/lang/Object;
.source "GlVideoTexture.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/v/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b0/c/l<",
        "Lly/img/android/pesdk/utils/v;",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/v/h/g;


# direct methods
.method public constructor <init>(Lly/img/android/v/h/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/v/h/g$b;->e:Lly/img/android/v/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lly/img/android/pesdk/utils/v;)V
    .locals 7

    const-string v0, "loop"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/v/h/g$b;->e:Lly/img/android/v/h/g;

    invoke-static {v0}, Lly/img/android/v/h/g;->J(Lly/img/android/v/h/g;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lly/img/android/v/h/g$b;->e:Lly/img/android/v/h/g;

    invoke-static {v0}, Lly/img/android/v/h/g;->J(Lly/img/android/v/h/g;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    iget-boolean v1, p1, Lly/img/android/pesdk/utils/v;->a:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lly/img/android/v/h/g$b;->e:Lly/img/android/v/h/g;

    invoke-static {v1}, Lly/img/android/v/h/g;->L(Lly/img/android/v/h/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lly/img/android/v/h/g$b;->e:Lly/img/android/v/h/g;

    invoke-static {v1}, Lly/img/android/v/h/g;->M(Lly/img/android/v/h/g;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v2, p0, Lly/img/android/v/h/g$b;->e:Lly/img/android/v/h/g;

    invoke-static {v2}, Lly/img/android/v/h/g;->P(Lly/img/android/v/h/g;)Lly/img/android/v/h/g$d;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lly/img/android/v/h/g$d;->F()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lly/img/android/v/h/g$d;->D()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lly/img/android/v/h/g$b;->e:Lly/img/android/v/h/g;

    invoke-virtual {v3}, Lly/img/android/v/h/g;->a0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->isDecoderRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x0

    .line 8
    invoke-virtual {v2}, Lly/img/android/v/h/g$d;->c()J

    move-result-wide v5

    .line 9
    invoke-virtual {v0, v3, v4, v5, v6}, Lly/img/android/pesdk/backend/decoder/AudioSource;->fillAudioTrackBuffer(JJ)V

    .line 10
    :cond_0
    sget-object v2, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/utils/v;

    invoke-virtual {p0, p1}, Lly/img/android/v/h/g$b;->a(Lly/img/android/pesdk/utils/v;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
