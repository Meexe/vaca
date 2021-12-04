.class public Lf/f/k/a/v/b/h;
.super Lf/f/k/a/v/b/f;
.source "Together.java"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lf/f/k/a/t;Lf/f/i/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;",
            "Lf/f/k/a/t;",
            "Lf/f/i/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/f/k/a/v/b/f;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lf/f/k/a/t;Lf/f/i/c0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/a/v/b/f;->d:Ljava/util/List;

    new-instance v1, Lf/f/k/a/v/b/c;

    invoke-direct {v1, p0}, Lf/f/k/a/v/b/c;-><init>(Lf/f/k/a/v/b/h;)V

    invoke-static {v0, v1}, Lf/f/j/k;->j(Ljava/util/List;Lf/f/j/k$a;)V

    return-void
.end method
