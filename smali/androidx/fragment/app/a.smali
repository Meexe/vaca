.class final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/n;
.source "BackStackRecord.java"

# interfaces
.implements Landroidx/fragment/app/j$k;


# instance fields
.field final s:Landroidx/fragment/app/j;

.field t:Z

.field u:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/a;->u:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    return-void
.end method

.method private static t(Landroidx/fragment/app/n$a;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/fragment/app/j;->g:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean p1, p0, Landroidx/fragment/app/n;->h:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/j;->l(Landroidx/fragment/app/a;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->k(Z)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->k(Z)I

    move-result v0

    return v0
.end method

.method public g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object p1

    return-object p1
.end method

.method h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/n;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/j;

    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object p1

    return-object p1
.end method

.method j(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/n;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Landroidx/fragment/app/j;->g:Z

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    iget-object v3, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n$a;

    .line 5
    iget-object v4, v3, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    .line 6
    iget v5, v4, Landroidx/fragment/app/Fragment;->v:I

    add-int/2addr v5, p1

    iput v5, v4, Landroidx/fragment/app/Fragment;->v:I

    .line 7
    sget-boolean v4, Landroidx/fragment/app/j;->g:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->v:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method k(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->t:Z

    if-nez v0, :cond_2

    .line 2
    sget-boolean v0, Landroidx/fragment/app/j;->g:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Landroidx/core/util/c;

    invoke-direct {v0, v1}, Landroidx/core/util/c;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/a;->t:Z

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/n;->h:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/j;->o(Landroidx/fragment/app/a;)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/a;->u:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/fragment/app/a;->u:I

    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/j;->j0(Landroidx/fragment/app/j$k;Z)V

    .line 13
    iget p1, p0, Landroidx/fragment/app/a;->u:I

    return p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a;->m(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->u:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->t:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 4
    iget v0, p0, Landroidx/fragment/app/n;->f:I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/fragment/app/n;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Landroidx/fragment/app/n;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget v0, p0, Landroidx/fragment/app/n;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/n;->c:I

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Landroidx/fragment/app/n;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 12
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Landroidx/fragment/app/n;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget v0, p0, Landroidx/fragment/app/n;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/fragment/app/n;->e:I

    if-eqz v0, :cond_4

    .line 15
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Landroidx/fragment/app/n;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 17
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget v0, p0, Landroidx/fragment/app/n;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    :cond_4
    iget v0, p0, Landroidx/fragment/app/n;->k:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/n;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 20
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Landroidx/fragment/app/n;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 22
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/n;->l:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    :cond_6
    iget v0, p0, Landroidx/fragment/app/n;->m:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/n;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 25
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget v0, p0, Landroidx/fragment/app/n;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 27
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/n;->n:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 29
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 30
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 32
    iget-object v2, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n$a;

    .line 33
    iget v3, v2, Landroidx/fragment/app/n$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroidx/fragment/app/n$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    .line 35
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 36
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 37
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 38
    iget v3, v2, Landroidx/fragment/app/n$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Landroidx/fragment/app/n$a;->d:I

    if-eqz v3, :cond_a

    .line 39
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget v3, v2, Landroidx/fragment/app/n$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 41
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget v3, v2, Landroidx/fragment/app/n$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    :cond_a
    iget v3, v2, Landroidx/fragment/app/n$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Landroidx/fragment/app/n$a;->f:I

    if-eqz v3, :cond_c

    .line 44
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    iget v3, v2, Landroidx/fragment/app/n$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 46
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    iget v2, v2, Landroidx/fragment/app/n$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method n()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/n$a;

    .line 3
    iget-object v5, v4, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    .line 4
    iget v6, p0, Landroidx/fragment/app/n;->f:I

    iget v7, p0, Landroidx/fragment/app/n;->g:I

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->p1(II)V

    .line 5
    :cond_0
    iget v6, v4, Landroidx/fragment/app/n$a;->a:I

    packed-switch v6, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroidx/fragment/app/n$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_1
    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    iget-object v7, v4, Landroidx/fragment/app/n$a;->h:Landroidx/lifecycle/f$b;

    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/j;->j1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/f$b;)V

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/fragment/app/j;->k1(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 9
    :pswitch_3
    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/j;->k1(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 10
    :pswitch_4
    iget v6, v4, Landroidx/fragment/app/n$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->o1(I)V

    .line 11
    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/j;->r(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 12
    :pswitch_5
    iget v6, v4, Landroidx/fragment/app/n$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->o1(I)V

    .line 13
    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/j;->y(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 14
    :pswitch_6
    iget v6, v4, Landroidx/fragment/app/n$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->o1(I)V

    .line 15
    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/j;->l1(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 16
    :pswitch_7
    iget v6, v4, Landroidx/fragment/app/n$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->o1(I)V

    .line 17
    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/j;->D0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 18
    :pswitch_8
    iget v6, v4, Landroidx/fragment/app/n$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->o1(I)V

    .line 19
    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/j;->Y0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 20
    :pswitch_9
    iget v6, v4, Landroidx/fragment/app/n$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->o1(I)V

    .line 21
    iget-object v6, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/j;->m(Landroidx/fragment/app/Fragment;Z)V

    .line 22
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/n;->q:Z

    if-nez v6, :cond_1

    iget v4, v4, Landroidx/fragment/app/n$a;->a:I

    if-eq v4, v3, :cond_1

    if-eqz v5, :cond_1

    .line 23
    iget-object v3, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/j;->O0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 24
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/n;->q:Z

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    iget v1, v0, Landroidx/fragment/app/j;->w:I

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/j;->P0(IZ)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method o(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n$a;

    .line 3
    iget-object v3, v2, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 4
    iget v4, p0, Landroidx/fragment/app/n;->f:I

    invoke-static {v4}, Landroidx/fragment/app/j;->d1(I)I

    move-result v4

    iget v5, p0, Landroidx/fragment/app/n;->g:I

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->p1(II)V

    .line 5
    :cond_0
    iget v4, v2, Landroidx/fragment/app/n$a;->a:I

    packed-switch v4, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroidx/fragment/app/n$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_1
    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    iget-object v5, v2, Landroidx/fragment/app/n$a;->g:Landroidx/lifecycle/f$b;

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/j;->j1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/f$b;)V

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/j;->k1(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 9
    :pswitch_3
    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/fragment/app/j;->k1(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 10
    :pswitch_4
    iget v4, v2, Landroidx/fragment/app/n$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->o1(I)V

    .line 11
    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/j;->y(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 12
    :pswitch_5
    iget v4, v2, Landroidx/fragment/app/n$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->o1(I)V

    .line 13
    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/j;->r(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 14
    :pswitch_6
    iget v4, v2, Landroidx/fragment/app/n$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->o1(I)V

    .line 15
    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/j;->D0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 16
    :pswitch_7
    iget v4, v2, Landroidx/fragment/app/n$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->o1(I)V

    .line 17
    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/j;->l1(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 18
    :pswitch_8
    iget v4, v2, Landroidx/fragment/app/n$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->o1(I)V

    .line 19
    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/j;->m(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_1

    .line 20
    :pswitch_9
    iget v4, v2, Landroidx/fragment/app/n$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->o1(I)V

    .line 21
    iget-object v4, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/j;->Y0(Landroidx/fragment/app/Fragment;)V

    .line 22
    :goto_1
    iget-boolean v4, p0, Landroidx/fragment/app/n;->q:Z

    if-nez v4, :cond_1

    iget v2, v2, Landroidx/fragment/app/n$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    if-eqz v3, :cond_1

    .line 23
    iget-object v2, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/j;->O0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 24
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/n;->q:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/j;

    iget v0, p1, Landroidx/fragment/app/j;->w:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->P0(IZ)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method p(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v5, v0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 2
    iget-object v5, v0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/n$a;

    .line 3
    iget v6, v5, Landroidx/fragment/app/n$a;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x9

    if-eq v6, v9, :cond_2

    if-eq v6, v10, :cond_1

    const/4 v9, 0x6

    if-eq v6, v9, :cond_1

    const/4 v7, 0x7

    if-eq v6, v7, :cond_8

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v6, v0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    new-instance v7, Landroidx/fragment/app/n$a;

    invoke-direct {v7, v11, v3}, Landroidx/fragment/app/n$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    .line 5
    iget-object v3, v5, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v6, v5, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v5, v5, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v5, v3, :cond_9

    .line 8
    iget-object v3, v0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/n$a;

    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/n$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    goto :goto_3

    .line 9
    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    .line 10
    iget v9, v6, Landroidx/fragment/app/Fragment;->B:I

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    :goto_1
    if-ltz v12, :cond_6

    .line 12
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 13
    iget v15, v14, Landroidx/fragment/app/Fragment;->B:I

    if-ne v15, v9, :cond_5

    if-ne v14, v6, :cond_3

    move v13, v8

    goto :goto_2

    :cond_3
    if-ne v14, v3, :cond_4

    .line 14
    iget-object v3, v0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    new-instance v15, Landroidx/fragment/app/n$a;

    invoke-direct {v15, v11, v14}, Landroidx/fragment/app/n$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    .line 15
    :cond_4
    new-instance v15, Landroidx/fragment/app/n$a;

    invoke-direct {v15, v10, v14}, Landroidx/fragment/app/n$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 16
    iget v2, v5, Landroidx/fragment/app/n$a;->c:I

    iput v2, v15, Landroidx/fragment/app/n$a;->c:I

    .line 17
    iget v2, v5, Landroidx/fragment/app/n$a;->e:I

    iput v2, v15, Landroidx/fragment/app/n$a;->e:I

    .line 18
    iget v2, v5, Landroidx/fragment/app/n$a;->d:I

    iput v2, v15, Landroidx/fragment/app/n$a;->d:I

    .line 19
    iget v2, v5, Landroidx/fragment/app/n$a;->f:I

    iput v2, v15, Landroidx/fragment/app/n$a;->f:I

    .line 20
    iget-object v2, v0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_6
    if-eqz v13, :cond_7

    .line 22
    iget-object v2, v0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 23
    :cond_7
    iput v8, v5, Landroidx/fragment/app/n$a;->a:I

    .line 24
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_8
    iget-object v2, v5, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/2addr v4, v8

    goto/16 :goto_0

    :cond_a
    return-object v3
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method r(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n$a;

    .line 3
    iget-object v3, v3, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    iget v3, v3, Landroidx/fragment/app/Fragment;->B:I

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method s(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 2
    iget-object v4, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/n$a;

    .line 3
    iget-object v4, v4, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    iget v4, v4, Landroidx/fragment/app/Fragment;->B:I

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_6

    move v2, p2

    :goto_2
    if-ge v2, p3, :cond_5

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    .line 5
    iget-object v6, v5, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 6
    iget-object v8, v5, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/n$a;

    .line 7
    iget-object v8, v8, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_2

    iget v8, v8, Landroidx/fragment/app/Fragment;->B:I

    goto :goto_4

    :cond_2
    move v8, v0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroidx/fragment/app/a;->u:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroidx/fragment/app/a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/n;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n$a;

    .line 3
    invoke-static {v2}, Landroidx/fragment/app/a;->t(Landroidx/fragment/app/n$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/n;->r:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method w(Landroidx/fragment/app/Fragment$f;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n$a;

    .line 3
    invoke-static {v1}, Landroidx/fragment/app/a;->t(Landroidx/fragment/app/n$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->q1(Landroidx/fragment/app/Fragment$f;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method x(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n$a;

    .line 3
    iget v3, v2, Landroidx/fragment/app/n$a;->a:I

    if-eq v3, v1, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object v3, v2, Landroidx/fragment/app/n$a;->g:Landroidx/lifecycle/f$b;

    iput-object v3, v2, Landroidx/fragment/app/n$a;->h:Landroidx/lifecycle/f$b;

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object p2, v2, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :pswitch_2
    const/4 p2, 0x0

    goto :goto_1

    .line 6
    :cond_0
    :pswitch_3
    iget-object v2, v2, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    :pswitch_4
    iget-object v2, v2, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
