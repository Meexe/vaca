.class public Ld/o/a/b$a;
.super Landroidx/lifecycle/o;
.source "LoaderManagerImpl.java"

# interfaces
.implements Ld/o/b/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/o<",
        "TD;>;",
        "Ld/o/b/c$c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final k:I

.field private final l:Landroid/os/Bundle;

.field private final m:Ld/o/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/b/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field private n:Landroidx/lifecycle/j;

.field private o:Ld/o/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/a/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private p:Ld/o/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/b/c<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Ld/o/b/c;Ld/o/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Ld/o/b/c<",
            "TD;>;",
            "Ld/o/b/c<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/o;-><init>()V

    .line 2
    iput p1, p0, Ld/o/a/b$a;->k:I

    .line 3
    iput-object p2, p0, Ld/o/a/b$a;->l:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Ld/o/a/b$a;->m:Ld/o/b/c;

    .line 5
    iput-object p4, p0, Ld/o/a/b$a;->p:Ld/o/b/c;

    .line 6
    invoke-virtual {p3, p1, p0}, Ld/o/b/c;->t(ILd/o/b/c$c;)V

    return-void
.end method


# virtual methods
.method public a(Ld/o/b/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/b/c<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Ld/o/a/b;->a:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Ld/o/a/b$a;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-boolean p1, Ld/o/a/b;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/o;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected h()V
    .locals 2

    .line 1
    sget-boolean v0, Ld/o/a/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/a/b$a;->m:Ld/o/b/c;

    invoke-virtual {v0}, Ld/o/b/c;->w()V

    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    sget-boolean v0, Ld/o/a/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/a/b$a;->m:Ld/o/b/c;

    invoke-virtual {v0}, Ld/o/b/c;->x()V

    return-void
.end method

.method public k(Landroidx/lifecycle/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/p;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/o/a/b$a;->n:Landroidx/lifecycle/j;

    .line 3
    iput-object p1, p0, Ld/o/a/b$a;->o:Ld/o/a/b$b;

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/o;->l(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld/o/a/b$a;->p:Ld/o/b/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/o/b/c;->u()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld/o/a/b$a;->p:Ld/o/b/c;

    :cond_0
    return-void
.end method

.method m(Z)Ld/o/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/o/b/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ld/o/a/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/a/b$a;->m:Ld/o/b/c;

    invoke-virtual {v0}, Ld/o/b/c;->b()Z

    .line 3
    iget-object v0, p0, Ld/o/a/b$a;->m:Ld/o/b/c;

    invoke-virtual {v0}, Ld/o/b/c;->a()V

    .line 4
    iget-object v0, p0, Ld/o/a/b$a;->o:Ld/o/a/b$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ld/o/a/b$a;->k(Landroidx/lifecycle/p;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Ld/o/a/b$b;->d()V

    .line 7
    :cond_1
    iget-object v1, p0, Ld/o/a/b$a;->m:Ld/o/b/c;

    invoke-virtual {v1, p0}, Ld/o/b/c;->z(Ld/o/b/c$c;)V

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ld/o/a/b$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    .line 9
    :cond_3
    iget-object p1, p0, Ld/o/a/b$a;->m:Ld/o/b/c;

    invoke-virtual {p1}, Ld/o/b/c;->u()V

    .line 10
    iget-object p1, p0, Ld/o/a/b$a;->p:Ld/o/b/c;

    return-object p1

    .line 11
    :cond_4
    iget-object p1, p0, Ld/o/a/b$a;->m:Ld/o/b/c;

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ld/o/a/b$a;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 2
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/o/a/b$a;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/o/a/b$a;->m:Ld/o/b/c;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/o/a/b$a;->m:Ld/o/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Ld/o/b/c;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Ld/o/a/b$a;->o:Ld/o/a/b$b;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ld/o/a/b$a;->o:Ld/o/a/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Ld/o/a/b$a;->o:Ld/o/a/b$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Ld/o/a/b$b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ld/o/a/b$a;->o()Ld/o/b/c;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ld/o/b/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Z

    move-result p1

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method o()Ld/o/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/b/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/a/b$a;->m:Ld/o/b/c;

    return-object v0
.end method

.method p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/a/b$a;->n:Landroidx/lifecycle/j;

    .line 2
    iget-object v1, p0, Ld/o/a/b$a;->o:Ld/o/a/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/p;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/j;Landroidx/lifecycle/p;)V

    :cond_0
    return-void
.end method

.method q(Landroidx/lifecycle/j;Ld/o/a/a$a;)Ld/o/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j;",
            "Ld/o/a/a$a<",
            "TD;>;)",
            "Ld/o/b/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/a/b$b;

    iget-object v1, p0, Ld/o/a/b$a;->m:Ld/o/b/c;

    invoke-direct {v0, v1, p2}, Ld/o/a/b$b;-><init>(Ld/o/b/c;Ld/o/a/a$a;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/j;Landroidx/lifecycle/p;)V

    .line 3
    iget-object p2, p0, Ld/o/a/b$a;->o:Ld/o/a/b$b;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Ld/o/a/b$a;->k(Landroidx/lifecycle/p;)V

    .line 5
    :cond_0
    iput-object p1, p0, Ld/o/a/b$a;->n:Landroidx/lifecycle/j;

    .line 6
    iput-object v0, p0, Ld/o/a/b$a;->o:Ld/o/a/b$b;

    .line 7
    iget-object p1, p0, Ld/o/a/b$a;->m:Ld/o/b/c;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Ld/o/a/b$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Ld/o/a/b$a;->m:Ld/o/b/c;

    invoke-static {v1, v0}, Landroidx/core/util/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
