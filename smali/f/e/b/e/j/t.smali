.class final Lf/e/b/e/j/t;
.super Lf/e/b/e/j/a;
.source "com.google.android.gms:play-services-tasks@@17.2.1"


# instance fields
.field private final a:Lf/e/b/e/j/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/j/n0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/e/b/e/j/a;-><init>()V

    new-instance v0, Lf/e/b/e/j/n0;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/j/n0;-><init>()V

    iput-object v0, p0, Lf/e/b/e/j/t;->a:Lf/e/b/e/j/n0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lf/e/b/e/j/t;->a:Lf/e/b/e/j/n0;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/j/n0;->n()Z

    move-result v0

    return v0
.end method

.method public final b(Lf/e/b/e/j/i;)Lf/e/b/e/j/a;
    .locals 2

    iget-object v0, p0, Lf/e/b/e/j/t;->a:Lf/e/b/e/j/n0;

    new-instance v1, Lf/e/b/e/j/p;

    .line 1
    invoke-direct {v1, p0, p1}, Lf/e/b/e/j/p;-><init>(Lf/e/b/e/j/t;Lf/e/b/e/j/i;)V

    .line 2
    sget-object p1, Lf/e/b/e/j/n;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lf/e/b/e/j/n0;->f(Ljava/util/concurrent/Executor;Lf/e/b/e/j/h;)Lf/e/b/e/j/l;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/j/t;->a:Lf/e/b/e/j/n0;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lf/e/b/e/j/n0;->s(Ljava/lang/Object;)Z

    return-void
.end method
