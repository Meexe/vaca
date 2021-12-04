.class Lf/a/a/i/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lf/a/a/i/m;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Lf/a/a/j/e;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lf/a/a/i/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/a/a/j/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lf/a/a/i/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/a/a/j/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf/a/a/j/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/i/m;->h:Ljava/util/List;

    iput-object v0, p0, Lf/a/a/i/m;->i:Ljava/util/List;

    iput-object v0, p0, Lf/a/a/i/m;->j:Lf/a/a/j/e;

    iput-object p1, p0, Lf/a/a/i/m;->e:Ljava/lang/String;

    iput-object p2, p0, Lf/a/a/i/m;->f:Ljava/lang/String;

    iput-object p3, p0, Lf/a/a/i/m;->j:Lf/a/a/j/e;

    return-void
.end method

.method private B(Ljava/util/List;Ljava/lang/String;)Lf/a/a/i/m;
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/i/m;

    invoke-virtual {v0}, Lf/a/a/i/m;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private K()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lf/a/a/i/m;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/a/a/i/m;->h:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lf/a/a/i/m;->h:Ljava/util/List;

    return-object v0
.end method

.method private U()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lf/a/a/i/m;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/a/a/i/m;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lf/a/a/i/m;->i:Ljava/util/List;

    return-object v0
.end method

.method private c0()Z
    .locals 2

    iget-object v0, p0, Lf/a/a/i/m;->e:Ljava/lang/String;

    const-string v1, "xml:lang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d0()Z
    .locals 2

    iget-object v0, p0, Lf/a/a/i/m;->e:Ljava/lang/String;

    const-string v1, "rdf:type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lf/a/a/i/m;->D(Ljava/lang/String;)Lf/a/a/i/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate property or field node \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xcb

    invoke-direct {v0, p1, v1}, Lf/a/a/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    const-string v0, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lf/a/a/i/m;->F(Ljava/lang/String;)Lf/a/a/i/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' qualifier"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xcb

    invoke-direct {v0, p1, v1}, Lf/a/a/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Lf/a/a/i/m;
    .locals 1

    invoke-direct {p0}, Lf/a/a/i/m;->K()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lf/a/a/i/m;->B(Ljava/util/List;Ljava/lang/String;)Lf/a/a/i/m;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/String;)Lf/a/a/i/m;
    .locals 1

    iget-object v0, p0, Lf/a/a/i/m;->i:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lf/a/a/i/m;->B(Ljava/util/List;Ljava/lang/String;)Lf/a/a/i/m;

    move-result-object p1

    return-object p1
.end method

.method public G(I)Lf/a/a/i/m;
    .locals 1

    invoke-direct {p0}, Lf/a/a/i/m;->K()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/i/m;

    return-object p1
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Lf/a/a/i/m;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/i/m;->l:Z

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/i/m;->n:Z

    return v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/i/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public R()Lf/a/a/j/e;
    .locals 1

    iget-object v0, p0, Lf/a/a/i/m;->j:Lf/a/a/j/e;

    if-nez v0, :cond_0

    new-instance v0, Lf/a/a/j/e;

    invoke-direct {v0}, Lf/a/a/j/e;-><init>()V

    iput-object v0, p0, Lf/a/a/i/m;->j:Lf/a/a/j/e;

    :cond_0
    iget-object v0, p0, Lf/a/a/i/m;->j:Lf/a/a/j/e;

    return-object v0
.end method

.method public S()Lf/a/a/i/m;
    .locals 1

    iget-object v0, p0, Lf/a/a/i/m;->g:Lf/a/a/i/m;

    return-object v0
.end method

.method public T(I)Lf/a/a/i/m;
    .locals 1

    invoke-direct {p0}, Lf/a/a/i/m;->U()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/i/m;

    return-object p1
.end method

.method public V()I
    .locals 1

    iget-object v0, p0, Lf/a/a/i/m;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lf/a/a/i/m;->K()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/i/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/i/m;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/i/m;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(ILf/a/a/i/m;)V
    .locals 1

    invoke-virtual {p2}, Lf/a/a/i/m;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/a/a/i/m;->j(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lf/a/a/i/m;->s0(Lf/a/a/i/m;)V

    invoke-direct {p0}, Lf/a/a/i/m;->K()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/i/m;->m:Z

    return v0
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/i/m;->k:Z

    return v0
.end method

.method public c(Lf/a/a/i/m;)V
    .locals 1

    invoke-virtual {p1}, Lf/a/a/i/m;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/a/a/i/m;->j(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lf/a/a/i/m;->s0(Lf/a/a/i/m;)V

    invoke-direct {p0}, Lf/a/a/i/m;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Lf/a/a/j/e;

    invoke-virtual {p0}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/j/c;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lf/a/a/j/e;-><init>(I)V
    :try_end_0
    .catch Lf/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lf/a/a/j/e;

    invoke-direct {v0}, Lf/a/a/j/e;-><init>()V

    :goto_0
    new-instance v1, Lf/a/a/i/m;

    iget-object v2, p0, Lf/a/a/i/m;->e:Ljava/lang/String;

    iget-object v3, p0, Lf/a/a/i/m;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lf/a/a/i/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/a/a/j/e;)V

    invoke-virtual {p0, v1}, Lf/a/a/i/m;->t(Lf/a/a/i/m;)V

    return-object v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/j/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/i/m;->f:Ljava/lang/String;

    check-cast p1, Lf/a/a/i/m;

    invoke-virtual {p1}, Lf/a/a/i/m;->X()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lf/a/a/i/m;->e:Ljava/lang/String;

    check-cast p1, Lf/a/a/i/m;

    invoke-virtual {p1}, Lf/a/a/i/m;->Q()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public e0()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lf/a/a/i/m;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/a/a/i/m;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public f0()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lf/a/a/i/m;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/a/a/i/m;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lf/a/a/i/m$a;

    invoke-direct {v1, p0, v0}, Lf/a/a/i/m$a;-><init>(Lf/a/a/i/m;Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public g0(I)V
    .locals 1

    invoke-direct {p0}, Lf/a/a/i/m;->K()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/a/a/i/m;->p()V

    return-void
.end method

.method public h0(Lf/a/a/i/m;)V
    .locals 1

    invoke-direct {p0}, Lf/a/a/i/m;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf/a/a/i/m;->p()V

    return-void
.end method

.method public i(Lf/a/a/i/m;)V
    .locals 2

    invoke-virtual {p1}, Lf/a/a/i/m;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/a/a/i/m;->k(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lf/a/a/i/m;->s0(Lf/a/a/i/m;)V

    invoke-virtual {p1}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/a/a/j/e;->z(Z)Lf/a/a/j/e;

    invoke-virtual {p0}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/a/a/j/e;->x(Z)Lf/a/a/j/e;

    invoke-direct {p1}, Lf/a/a/i/m;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/i/m;->j:Lf/a/a/j/e;

    invoke-virtual {v0, v1}, Lf/a/a/j/e;->w(Z)Lf/a/a/j/e;

    invoke-direct {p0}, Lf/a/a/i/m;->U()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-direct {p1}, Lf/a/a/i/m;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/i/m;->j:Lf/a/a/j/e;

    invoke-virtual {v0, v1}, Lf/a/a/j/e;->y(Z)Lf/a/a/j/e;

    invoke-direct {p0}, Lf/a/a/i/m;->U()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/i/m;->j:Lf/a/a/j/e;

    invoke-virtual {v1}, Lf/a/a/j/e;->h()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lf/a/a/i/m;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public i0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/i/m;->h:Ljava/util/List;

    return-void
.end method

.method public j0(Lf/a/a/i/m;)V
    .locals 3

    invoke-virtual {p0}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v0

    invoke-direct {p1}, Lf/a/a/i/m;->c0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lf/a/a/j/e;->w(Z)Lf/a/a/j/e;

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lf/a/a/i/m;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lf/a/a/j/e;->y(Z)Lf/a/a/j/e;

    :cond_1
    :goto_0
    invoke-direct {p0}, Lf/a/a/i/m;->U()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/a/a/i/m;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Lf/a/a/j/e;->x(Z)Lf/a/a/j/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/i/m;->i:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public k0()V
    .locals 2

    invoke-virtual {p0}, Lf/a/a/i/m;->R()Lf/a/a/j/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/a/a/j/e;->x(Z)Lf/a/a/j/e;

    invoke-virtual {v0, v1}, Lf/a/a/j/e;->w(Z)Lf/a/a/j/e;

    invoke-virtual {v0, v1}, Lf/a/a/j/e;->y(Z)Lf/a/a/j/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/i/m;->i:Ljava/util/List;

    return-void
.end method

.method public l0(ILf/a/a/i/m;)V
    .locals 1

    invoke-virtual {p2, p0}, Lf/a/a/i/m;->s0(Lf/a/a/i/m;)V

    invoke-direct {p0}, Lf/a/a/i/m;->K()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m0(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/a/a/i/m;->m:Z

    return-void
.end method

.method public n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/a/a/i/m;->l:Z

    return-void
.end method

.method public o0(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/a/a/i/m;->n:Z

    return-void
.end method

.method protected p()V
    .locals 1

    iget-object v0, p0, Lf/a/a/i/m;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/i/m;->h:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public p0(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/a/a/i/m;->k:Z

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/i/m;->e:Ljava/lang/String;

    return-void
.end method

.method public r0(Lf/a/a/j/e;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/i/m;->j:Lf/a/a/j/e;

    return-void
.end method

.method protected s0(Lf/a/a/i/m;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/i/m;->g:Lf/a/a/i/m;

    return-void
.end method

.method public t(Lf/a/a/i/m;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/i/m;->e0()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/i/m;

    invoke-virtual {v1}, Lf/a/a/i/m;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/i/m;

    invoke-virtual {p1, v1}, Lf/a/a/i/m;->c(Lf/a/a/i/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/a/a/i/m;->f0()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/i/m;

    invoke-virtual {v1}, Lf/a/a/i/m;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/i/m;

    invoke-virtual {p1, v1}, Lf/a/a/i/m;->i(Lf/a/a/i/m;)V
    :try_end_0
    .catch Lf/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/i/m;->f:Ljava/lang/String;

    return-void
.end method
