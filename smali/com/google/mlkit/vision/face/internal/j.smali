.class public final Lcom/google/mlkit/vision/face/internal/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/face/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lf/e/d/b/c/e;)Lf/e/b/e/g/l/m7;
    .locals 4

    new-instance v0, Lf/e/b/e/g/l/g7;

    invoke-direct {v0}, Lf/e/b/e/g/l/g7;-><init>()V

    .line 1
    invoke-virtual {p0}, Lf/e/d/b/c/e;->d()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 2
    sget-object v1, Lf/e/b/e/g/l/k7;->e:Lf/e/b/e/g/l/k7;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lf/e/b/e/g/l/k7;->g:Lf/e/b/e/g/l/k7;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lf/e/b/e/g/l/k7;->f:Lf/e/b/e/g/l/k7;

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lf/e/b/e/g/l/g7;->d(Lf/e/b/e/g/l/k7;)Lf/e/b/e/g/l/g7;

    .line 6
    invoke-virtual {p0}, Lf/e/d/b/c/e;->b()I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    .line 7
    sget-object v1, Lf/e/b/e/g/l/i7;->e:Lf/e/b/e/g/l/i7;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Lf/e/b/e/g/l/i7;->g:Lf/e/b/e/g/l/i7;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Lf/e/b/e/g/l/i7;->f:Lf/e/b/e/g/l/i7;

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Lf/e/b/e/g/l/g7;->a(Lf/e/b/e/g/l/i7;)Lf/e/b/e/g/l/g7;

    .line 11
    invoke-virtual {p0}, Lf/e/d/b/c/e;->e()I

    move-result v1

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    .line 12
    sget-object v1, Lf/e/b/e/g/l/l7;->e:Lf/e/b/e/g/l/l7;

    goto :goto_2

    .line 13
    :cond_4
    sget-object v1, Lf/e/b/e/g/l/l7;->g:Lf/e/b/e/g/l/l7;

    goto :goto_2

    .line 14
    :cond_5
    sget-object v1, Lf/e/b/e/g/l/l7;->f:Lf/e/b/e/g/l/l7;

    .line 15
    :goto_2
    invoke-virtual {v0, v1}, Lf/e/b/e/g/l/g7;->f(Lf/e/b/e/g/l/l7;)Lf/e/b/e/g/l/g7;

    .line 16
    invoke-virtual {p0}, Lf/e/d/b/c/e;->c()I

    move-result v1

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    .line 17
    sget-object v1, Lf/e/b/e/g/l/j7;->e:Lf/e/b/e/g/l/j7;

    goto :goto_3

    .line 18
    :cond_6
    sget-object v1, Lf/e/b/e/g/l/j7;->g:Lf/e/b/e/g/l/j7;

    goto :goto_3

    .line 19
    :cond_7
    sget-object v1, Lf/e/b/e/g/l/j7;->f:Lf/e/b/e/g/l/j7;

    .line 20
    :goto_3
    invoke-virtual {v0, v1}, Lf/e/b/e/g/l/g7;->b(Lf/e/b/e/g/l/j7;)Lf/e/b/e/g/l/g7;

    .line 21
    invoke-virtual {p0}, Lf/e/d/b/c/e;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/b/e/g/l/g7;->c(Ljava/lang/Boolean;)Lf/e/b/e/g/l/g7;

    .line 22
    invoke-virtual {p0}, Lf/e/d/b/c/e;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/e/b/e/g/l/g7;->e(Ljava/lang/Float;)Lf/e/b/e/g/l/g7;

    invoke-virtual {v0}, Lf/e/b/e/g/l/g7;->k()Lf/e/b/e/g/l/m7;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/mlkit/vision/face/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lf/e/d/a/c/i;->c()Lf/e/d/a/c/i;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/d/a/c/i;->b()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/google/mlkit/vision/face/internal/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    const-string v1, "play-services-mlkit-face-detection"

    goto :goto_0

    :cond_1
    const-string v1, "face-detection"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static c(Lf/e/b/e/g/l/la;ZLf/e/b/e/g/l/a8;)V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/face/internal/i;

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/mlkit/vision/face/internal/i;-><init>(ZLf/e/b/e/g/l/a8;)V

    sget-object p1, Lf/e/b/e/g/l/b8;->i:Lf/e/b/e/g/l/b8;

    invoke-virtual {p0, v0, p1}, Lf/e/b/e/g/l/la;->b(Lf/e/b/e/g/l/ia;Lf/e/b/e/g/l/b8;)V

    return-void
.end method
