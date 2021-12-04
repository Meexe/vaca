.class public Lf/e/b/e/j/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lf/e/b/e/j/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/j/n0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/e/b/e/j/n0;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/j/n0;-><init>()V

    iput-object v0, p0, Lf/e/b/e/j/m;->a:Lf/e/b/e/j/n0;

    return-void
.end method

.method public constructor <init>(Lf/e/b/e/j/a;)V
    .locals 1
    .param p1    # Lf/e/b/e/j/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/e/b/e/j/n0;

    .line 2
    invoke-direct {v0}, Lf/e/b/e/j/n0;-><init>()V

    iput-object v0, p0, Lf/e/b/e/j/m;->a:Lf/e/b/e/j/n0;

    new-instance v0, Lf/e/b/e/j/k0;

    .line 3
    invoke-direct {v0, p0}, Lf/e/b/e/j/k0;-><init>(Lf/e/b/e/j/m;)V

    invoke-virtual {p1, v0}, Lf/e/b/e/j/a;->b(Lf/e/b/e/j/i;)Lf/e/b/e/j/a;

    return-void
.end method

.method static synthetic f(Lf/e/b/e/j/m;)Lf/e/b/e/j/n0;
    .locals 0

    iget-object p0, p0, Lf/e/b/e/j/m;->a:Lf/e/b/e/j/n0;

    return-object p0
.end method


# virtual methods
.method public a()Lf/e/b/e/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/b/e/j/l<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/j/m;->a:Lf/e/b/e/j/n0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lf/e/b/e/j/m;->a:Lf/e/b/e/j/n0;

    .line 1
    invoke-virtual {v0, p1}, Lf/e/b/e/j/n0;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/j/m;->a:Lf/e/b/e/j/n0;

    .line 1
    invoke-virtual {v0, p1}, Lf/e/b/e/j/n0;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lf/e/b/e/j/m;->a:Lf/e/b/e/j/n0;

    .line 1
    invoke-virtual {v0, p1}, Lf/e/b/e/j/n0;->u(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/j/m;->a:Lf/e/b/e/j/n0;

    .line 1
    invoke-virtual {v0, p1}, Lf/e/b/e/j/n0;->s(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
