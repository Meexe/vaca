.class public Lly/img/android/pesdk/utils/w;
.super Ljava/lang/Thread;
.source "TerminableThread.kt"


# instance fields
.field private final e:Lh/b0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/l<",
            "Lly/img/android/pesdk/utils/v;",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private volatile g:Z

.field protected final h:Lly/img/android/pesdk/utils/v;

.field private i:Lh/b0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/b0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/b0/c/l<",
            "-",
            "Lly/img/android/pesdk/utils/v;",
            "Lh/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lly/img/android/pesdk/utils/w$c;

    invoke-direct {p2, p0}, Lly/img/android/pesdk/utils/w$c;-><init>(Lly/img/android/pesdk/utils/w;)V

    :goto_0
    iput-object p2, p0, Lly/img/android/pesdk/utils/w;->e:Lh/b0/c/l;

    .line 3
    new-instance p1, Lly/img/android/pesdk/utils/v;

    invoke-direct {p1}, Lly/img/android/pesdk/utils/v;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/w;->h:Lly/img/android/pesdk/utils/v;

    .line 4
    sget-object p1, Lly/img/android/pesdk/utils/w$a;->e:Lly/img/android/pesdk/utils/w$a;

    iput-object p1, p0, Lly/img/android/pesdk/utils/w;->i:Lh/b0/c/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lh/b0/c/l;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/utils/w;-><init>(Ljava/lang/String;Lh/b0/c/l;)V

    return-void
.end method

.method public static final synthetic f(Lly/img/android/pesdk/utils/w;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/utils/w;->g:Z

    return-void
.end method

.method public static synthetic o(Lly/img/android/pesdk/utils/w;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/w;->n(Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: terminateSync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/w;->h:Lly/img/android/pesdk/utils/v;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/v;->a()V

    return-void
.end method

.method public getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/w;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/w;->h:Lly/img/android/pesdk/utils/v;

    iget-boolean v0, v0, Lly/img/android/pesdk/utils/v;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lly/img/android/pesdk/utils/w;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/w;->h:Lly/img/android/pesdk/utils/v;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/v;->b()V

    return-void
.end method

.method public k(Lly/img/android/pesdk/utils/v;)V
    .locals 1

    const-string v0, "loop"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/w;->h:Lly/img/android/pesdk/utils/v;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lly/img/android/pesdk/utils/v;->a:Z

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/w;->g()V

    return-void
.end method

.method public m(Lh/b0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b0/c/a<",
            "Lh/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/w;->i:Lh/b0/c/a;

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/utils/w;->h:Lly/img/android/pesdk/utils/v;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lly/img/android/pesdk/utils/v;->a:Z

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/w;->g()V

    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, p0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/w;->l()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/utils/w;->h:Lly/img/android/pesdk/utils/v;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lly/img/android/pesdk/utils/v;->a:Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/w;->g()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/w;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/w;->g()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/utils/w;->h:Lly/img/android/pesdk/utils/v;

    iget-boolean v0, v0, Lly/img/android/pesdk/utils/v;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/w;->g:Z

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lly/img/android/pesdk/utils/w$b;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/utils/w$b;-><init>(Lly/img/android/pesdk/utils/w;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/utils/w;->e:Lh/b0/c/l;

    iget-object v1, p0, Lly/img/android/pesdk/utils/w;->h:Lly/img/android/pesdk/utils/v;

    invoke-interface {v0, v1}, Lh/b0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/utils/w;->i:Lh/b0/c/a;

    invoke-interface {v0}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/w;->g:Z

    return-void
.end method

.method public setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/w;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method
