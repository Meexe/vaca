.class public abstract Lf/e/c/a/z/a/z$a;
.super Lf/e/c/a/z/a/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/a/z/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/e/c/a/z/a/z<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/e/c/a/z/a/z$a<",
        "TMessageType;TBuilderType;>;>",
        "Lf/e/c/a/z/a/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final e:Lf/e/c/a/z/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected f:Lf/e/c/a/z/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected g:Z


# direct methods
.method protected constructor <init>(Lf/e/c/a/z/a/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/e/c/a/z/a/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e/c/a/z/a/z$a;->e:Lf/e/c/a/z/a/z;

    .line 3
    sget-object v0, Lf/e/c/a/z/a/z$f;->h:Lf/e/c/a/z/a/z$f;

    .line 4
    invoke-virtual {p1, v0}, Lf/e/c/a/z/a/z;->s(Lf/e/c/a/z/a/z$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/c/a/z/a/z;

    iput-object p1, p0, Lf/e/c/a/z/a/z$a;->f:Lf/e/c/a/z/a/z;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lf/e/c/a/z/a/z$a;->g:Z

    return-void
.end method

.method private v(Lf/e/c/a/z/a/z;Lf/e/c/a/z/a/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/e/c/a/z/a/d1;->a()Lf/e/c/a/z/a/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/c/a/z/a/d1;->e(Ljava/lang/Object;)Lf/e/c/a/z/a/h1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/e/c/a/z/a/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M()Lf/e/c/a/z/a/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/z$a;->o()Lf/e/c/a/z/a/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lf/e/c/a/z/a/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/z$a;->n()Lf/e/c/a/z/a/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lf/e/c/a/z/a/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/z$a;->s()Lf/e/c/a/z/a/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/z$a;->p()Lf/e/c/a/z/a/z$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic k(Lf/e/c/a/z/a/a;)Lf/e/c/a/z/a/a$a;
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/z/a/z;

    invoke-virtual {p0, p1}, Lf/e/c/a/z/a/z$a;->t(Lf/e/c/a/z/a/z;)Lf/e/c/a/z/a/z$a;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lf/e/c/a/z/a/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/z$a;->o()Lf/e/c/a/z/a/z;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/e/c/a/z/a/z;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lf/e/c/a/z/a/a$a;->m(Lf/e/c/a/z/a/s0;)Lf/e/c/a/z/a/n1;

    move-result-object v0

    throw v0
.end method

.method public o()Lf/e/c/a/z/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/e/c/a/z/a/z$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/z$a;->f:Lf/e/c/a/z/a/z;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/e/c/a/z/a/z$a;->f:Lf/e/c/a/z/a/z;

    invoke-virtual {v0}, Lf/e/c/a/z/a/z;->A()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/e/c/a/z/a/z$a;->g:Z

    .line 5
    iget-object v0, p0, Lf/e/c/a/z/a/z$a;->f:Lf/e/c/a/z/a/z;

    return-object v0
.end method

.method public p()Lf/e/c/a/z/a/z$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/z$a;->s()Lf/e/c/a/z/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/a/z/a/z;->D()Lf/e/c/a/z/a/z$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf/e/c/a/z/a/z$a;->o()Lf/e/c/a/z/a/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/a/z/a/z$a;->u(Lf/e/c/a/z/a/z;)Lf/e/c/a/z/a/z$a;

    return-object v0
.end method

.method protected final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e/c/a/z/a/z$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/e/c/a/z/a/z$a;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/e/c/a/z/a/z$a;->g:Z

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/z$a;->f:Lf/e/c/a/z/a/z;

    sget-object v1, Lf/e/c/a/z/a/z$f;->h:Lf/e/c/a/z/a/z$f;

    .line 2
    invoke-virtual {v0, v1}, Lf/e/c/a/z/a/z;->s(Lf/e/c/a/z/a/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/c/a/z/a/z;

    .line 3
    iget-object v1, p0, Lf/e/c/a/z/a/z$a;->f:Lf/e/c/a/z/a/z;

    invoke-direct {p0, v0, v1}, Lf/e/c/a/z/a/z$a;->v(Lf/e/c/a/z/a/z;Lf/e/c/a/z/a/z;)V

    .line 4
    iput-object v0, p0, Lf/e/c/a/z/a/z$a;->f:Lf/e/c/a/z/a/z;

    return-void
.end method

.method public s()Lf/e/c/a/z/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/z$a;->e:Lf/e/c/a/z/a/z;

    return-object v0
.end method

.method protected t(Lf/e/c/a/z/a/z;)Lf/e/c/a/z/a/z$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf/e/c/a/z/a/z$a;->u(Lf/e/c/a/z/a/z;)Lf/e/c/a/z/a/z$a;

    move-result-object p1

    return-object p1
.end method

.method public u(Lf/e/c/a/z/a/z;)Lf/e/c/a/z/a/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/z$a;->q()V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/z$a;->f:Lf/e/c/a/z/a/z;

    invoke-direct {p0, v0, p1}, Lf/e/c/a/z/a/z$a;->v(Lf/e/c/a/z/a/z;Lf/e/c/a/z/a/z;)V

    return-object p0
.end method
