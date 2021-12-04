.class public Lf/f/k/l/h;
.super Ld/t/a/a;
.source "TopTabsAdapter.java"

# interfaces
.implements Ld/t/a/b$j;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/f/k/m/t<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/t/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/f/k/l/h;->d:I

    .line 3
    iput-object p1, p0, Lf/f/k/l/h;->c:Ljava/util/List;

    return-void
.end method

.method private x(I)Lf/f/i/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/l/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/k/m/t;

    iget-object p1, p1, Lf/f/k/m/t;->j:Lf/f/i/c0;

    return-object p1
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/k/l/h;->c:Ljava/util/List;

    iget v1, p0, Lf/f/k/l/h;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/k/m/t;

    invoke-virtual {v0}, Lf/f/k/m/t;->U()V

    .line 2
    iget-object v0, p0, Lf/f/k/l/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/k/m/t;

    invoke-virtual {v0}, Lf/f/k/m/t;->V()V

    .line 3
    iput p1, p0, Lf/f/k/l/h;->d:I

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/k/l/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/f/k/l/h;->x(I)Lf/f/i/c0;

    move-result-object p1

    iget-object p1, p1, Lf/f/i/c0;->d:Lf/f/i/u0;

    iget-object p1, p1, Lf/f/i/u0;->a:Lf/f/i/b1/s;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lf/f/k/l/h;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/f/k/m/t;

    invoke-virtual {p1}, Lf/f/k/m/t;->A()Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
