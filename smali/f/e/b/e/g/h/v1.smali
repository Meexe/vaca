.class public final Lf/e/b/e/g/h/v1;
.super Lf/e/b/e/g/h/n6;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/w7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/b/e/g/h/n6<",
        "Lf/e/b/e/g/h/w1;",
        "Lf/e/b/e/g/h/v1;",
        ">;",
        "Lf/e/b/e/g/h/w7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/e/b/e/g/h/w1;->I()Lf/e/b/e/g/h/w1;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/b/e/g/h/n6;-><init>(Lf/e/b/e/g/h/q6;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/e/b/e/g/h/m1;)V
    .locals 0

    invoke-static {}, Lf/e/b/e/g/h/w1;->I()Lf/e/b/e/g/h/w1;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/e/b/e/g/h/n6;-><init>(Lf/e/b/e/g/h/q6;)V

    return-void
.end method


# virtual methods
.method public final B()Lf/e/b/e/g/h/v1;
    .locals 1

    iget-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/n6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    :cond_0
    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 2
    check-cast v0, Lf/e/b/e/g/h/w1;

    invoke-static {v0}, Lf/e/b/e/g/h/w1;->M(Lf/e/b/e/g/h/w1;)V

    return-object p0
.end method

.method public final D(I)Lf/e/b/e/g/h/v1;
    .locals 1

    iget-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/n6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    :cond_0
    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 2
    check-cast v0, Lf/e/b/e/g/h/w1;

    invoke-static {v0, p1}, Lf/e/b/e/g/h/w1;->N(Lf/e/b/e/g/h/w1;I)V

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 1
    check-cast v0, Lf/e/b/e/g/h/w1;

    invoke-virtual {v0}, Lf/e/b/e/g/h/w1;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G(Ljava/lang/String;)Lf/e/b/e/g/h/v1;
    .locals 1

    iget-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/n6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    :cond_0
    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 2
    check-cast v0, Lf/e/b/e/g/h/w1;

    invoke-static {v0, p1}, Lf/e/b/e/g/h/w1;->P(Lf/e/b/e/g/h/w1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 1
    check-cast v0, Lf/e/b/e/g/h/w1;

    invoke-virtual {v0}, Lf/e/b/e/g/h/w1;->B()Z

    move-result v0

    return v0
.end method

.method public final I()J
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 1
    check-cast v0, Lf/e/b/e/g/h/w1;

    invoke-virtual {v0}, Lf/e/b/e/g/h/w1;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J(J)Lf/e/b/e/g/h/v1;
    .locals 1

    iget-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/n6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    :cond_0
    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 2
    check-cast v0, Lf/e/b/e/g/h/w1;

    invoke-static {v0, p1, p2}, Lf/e/b/e/g/h/w1;->Q(Lf/e/b/e/g/h/w1;J)V

    return-object p0
.end method

.method public final K()J
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 1
    check-cast v0, Lf/e/b/e/g/h/w1;

    invoke-virtual {v0}, Lf/e/b/e/g/h/w1;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L(J)Lf/e/b/e/g/h/v1;
    .locals 1

    iget-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/n6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    :cond_0
    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 2
    check-cast v0, Lf/e/b/e/g/h/w1;

    invoke-static {v0, p1, p2}, Lf/e/b/e/g/h/w1;->R(Lf/e/b/e/g/h/w1;J)V

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/e/b/e/g/h/a2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 1
    check-cast v0, Lf/e/b/e/g/h/w1;

    .line 2
    invoke-virtual {v0}, Lf/e/b/e/g/h/w1;->w()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 1
    check-cast v0, Lf/e/b/e/g/h/w1;

    invoke-virtual {v0}, Lf/e/b/e/g/h/w1;->x()I

    move-result v0

    return v0
.end method

.method public final t(I)Lf/e/b/e/g/h/a2;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 1
    check-cast v0, Lf/e/b/e/g/h/w1;

    invoke-virtual {v0, p1}, Lf/e/b/e/g/h/w1;->y(I)Lf/e/b/e/g/h/a2;

    move-result-object p1

    return-object p1
.end method

.method public final u(ILf/e/b/e/g/h/a2;)Lf/e/b/e/g/h/v1;
    .locals 1

    iget-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/n6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    :cond_0
    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 2
    check-cast v0, Lf/e/b/e/g/h/w1;

    invoke-static {v0, p1, p2}, Lf/e/b/e/g/h/w1;->J(Lf/e/b/e/g/h/w1;ILf/e/b/e/g/h/a2;)V

    return-object p0
.end method

.method public final v(ILf/e/b/e/g/h/z1;)Lf/e/b/e/g/h/v1;
    .locals 1

    iget-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/n6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    :cond_0
    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 2
    check-cast v0, Lf/e/b/e/g/h/w1;

    .line 3
    invoke-virtual {p2}, Lf/e/b/e/g/h/n6;->l()Lf/e/b/e/g/h/q6;

    move-result-object p2

    check-cast p2, Lf/e/b/e/g/h/a2;

    .line 4
    invoke-static {v0, p1, p2}, Lf/e/b/e/g/h/w1;->J(Lf/e/b/e/g/h/w1;ILf/e/b/e/g/h/a2;)V

    return-object p0
.end method

.method public final w(Lf/e/b/e/g/h/a2;)Lf/e/b/e/g/h/v1;
    .locals 1

    iget-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/n6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    :cond_0
    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 2
    check-cast v0, Lf/e/b/e/g/h/w1;

    invoke-static {v0, p1}, Lf/e/b/e/g/h/w1;->K(Lf/e/b/e/g/h/w1;Lf/e/b/e/g/h/a2;)V

    return-object p0
.end method

.method public final y(Lf/e/b/e/g/h/z1;)Lf/e/b/e/g/h/v1;
    .locals 1

    iget-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/n6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    :cond_0
    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 2
    check-cast v0, Lf/e/b/e/g/h/w1;

    invoke-virtual {p1}, Lf/e/b/e/g/h/n6;->l()Lf/e/b/e/g/h/q6;

    move-result-object p1

    check-cast p1, Lf/e/b/e/g/h/a2;

    invoke-static {v0, p1}, Lf/e/b/e/g/h/w1;->K(Lf/e/b/e/g/h/w1;Lf/e/b/e/g/h/a2;)V

    return-object p0
.end method

.method public final z(Ljava/lang/Iterable;)Lf/e/b/e/g/h/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/e/b/e/g/h/a2;",
            ">;)",
            "Lf/e/b/e/g/h/v1;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/e/b/e/g/h/n6;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/b/e/g/h/n6;->g:Z

    :cond_0
    iget-object v0, p0, Lf/e/b/e/g/h/n6;->f:Lf/e/b/e/g/h/q6;

    .line 2
    check-cast v0, Lf/e/b/e/g/h/w1;

    invoke-static {v0, p1}, Lf/e/b/e/g/h/w1;->L(Lf/e/b/e/g/h/w1;Ljava/lang/Iterable;)V

    return-object p0
.end method
