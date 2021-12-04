.class Lf/f/k/k/n0$a;
.super Lcom/reactnativenavigation/react/s;
.source "StackController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/k/k/n0;->w1(Ljava/util/List;Lcom/reactnativenavigation/react/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lf/f/k/m/t;

.field final synthetic c:Lf/f/k/k/l0;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/reactnativenavigation/react/r;

.field final synthetic f:Lf/f/k/k/n0;


# direct methods
.method constructor <init>(Lf/f/k/k/n0;Lf/f/k/m/t;Lf/f/k/k/l0;Ljava/util/List;Lcom/reactnativenavigation/react/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/k/k/n0$a;->f:Lf/f/k/k/n0;

    iput-object p2, p0, Lf/f/k/k/n0$a;->b:Lf/f/k/m/t;

    iput-object p3, p0, Lf/f/k/k/n0$a;->c:Lf/f/k/k/l0;

    iput-object p4, p0, Lf/f/k/k/n0$a;->d:Ljava/util/List;

    iput-object p5, p0, Lf/f/k/k/n0$a;->e:Lcom/reactnativenavigation/react/r;

    invoke-direct {p0}, Lcom/reactnativenavigation/react/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/f/k/k/n0$a;->b:Lf/f/k/m/t;

    invoke-virtual {v0}, Lf/f/k/m/t;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/k/k/n0$a;->b:Lf/f/k/m/t;

    invoke-virtual {v0}, Lf/f/k/m/t;->T()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/k/k/n0$a;->f:Lf/f/k/k/n0;

    iget-object v1, p0, Lf/f/k/k/n0$a;->c:Lf/f/k/k/l0;

    invoke-static {v0, v1}, Lf/f/k/k/n0;->N0(Lf/f/k/k/n0;Lf/f/k/k/l0;)V

    .line 4
    iget-object v0, p0, Lf/f/k/k/n0$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lf/f/k/k/n0$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_2

    .line 6
    iget-object v2, p0, Lf/f/k/k/n0$a;->f:Lf/f/k/k/n0;

    invoke-static {v2}, Lf/f/k/k/n0;->O0(Lf/f/k/k/n0;)Lf/f/k/k/l0;

    move-result-object v2

    iget-object v3, p0, Lf/f/k/k/n0$a;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/k/m/t;

    invoke-virtual {v3}, Lf/f/k/m/t;->x()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf/f/k/k/n0$a;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/f/k/m/t;

    invoke-virtual {v2, v3, v4, v0}, Lf/f/k/k/l0;->s(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    iget-object v2, p0, Lf/f/k/k/n0$a;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/k/m/t;

    iget-object v3, p0, Lf/f/k/k/n0$a;->f:Lf/f/k/k/n0;

    invoke-virtual {v2, v3}, Lf/f/k/m/t;->i0(Lf/f/k/i/j;)V

    if-nez v0, :cond_1

    .line 8
    iget-object v2, p0, Lf/f/k/k/n0$a;->f:Lf/f/k/k/n0;

    invoke-static {v2}, Lf/f/k/k/n0;->P0(Lf/f/k/k/n0;)Lf/f/k/k/q0/e/a;

    move-result-object v2

    iget-object v3, p0, Lf/f/k/k/n0$a;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/k/m/t;

    invoke-virtual {v2, v3}, Lf/f/k/k/q0/e/a;->b(Lf/f/k/m/t;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lf/f/k/k/n0$a;->f:Lf/f/k/k/n0;

    invoke-static {v2}, Lf/f/k/k/n0;->P0(Lf/f/k/k/n0;)Lf/f/k/k/q0/e/a;

    move-result-object v2

    iget-object v3, p0, Lf/f/k/k/n0$a;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/f/k/m/t;

    invoke-virtual {v2, v3}, Lf/f/k/k/q0/e/a;->a(Lf/f/k/m/t;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lf/f/k/k/n0$a;->f:Lf/f/k/k/n0;

    invoke-static {v0}, Lf/f/k/k/n0;->Q0(Lf/f/k/k/n0;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lf/f/k/k/n0$a;->e:Lcom/reactnativenavigation/react/r;

    invoke-interface {v0, p1}, Lcom/reactnativenavigation/react/r;->a(Ljava/lang/String;)V

    return-void
.end method
