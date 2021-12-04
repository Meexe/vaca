.class public Lf/f/k/a/v/a;
.super Ljava/lang/Object;
.source "BottomTabsAttacher.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lf/f/k/a/t;

.field private final c:Lf/f/i/c0;

.field public d:Lf/f/k/a/v/b/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Lf/f/k/a/t;Lf/f/i/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;",
            "Lf/f/k/a/t;",
            "Lf/f/i/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/k/a/v/a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lf/f/k/a/v/a;->b:Lf/f/k/a/t;

    .line 4
    iput-object p3, p0, Lf/f/k/a/v/a;->c:Lf/f/i/c0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/a/v/a;->d:Lf/f/k/a/v/b/f;

    invoke-virtual {v0}, Lf/f/k/a/v/b/f;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/a/v/a;->d:Lf/f/k/a/v/b/f;

    invoke-virtual {v0}, Lf/f/k/a/v/b/f;->c()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;Lf/f/i/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/k/a/v/a;->a:Ljava/util/List;

    iget-object v1, p0, Lf/f/k/a/v/a;->b:Lf/f/k/a/t;

    iget-object v2, p0, Lf/f/k/a/v/a;->c:Lf/f/i/c0;

    invoke-virtual {p2, v2}, Lf/f/i/c0;->m(Lf/f/i/c0;)Lf/f/i/c0;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lf/f/k/a/v/b/f;->d(Landroid/view/ViewGroup;Ljava/util/List;Lf/f/k/a/t;Lf/f/i/c0;)Lf/f/k/a/v/b/f;

    move-result-object p1

    iput-object p1, p0, Lf/f/k/a/v/a;->d:Lf/f/k/a/v/b/f;

    return-void
.end method

.method public d(Lf/f/k/m/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/k/m/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/k/a/v/a;->d:Lf/f/k/a/v/b/f;

    invoke-virtual {v0, p1}, Lf/f/k/a/v/b/f;->e(Lf/f/k/m/t;)V

    return-void
.end method
