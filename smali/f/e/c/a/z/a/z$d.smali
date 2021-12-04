.class final Lf/e/c/a/z/a/z$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lf/e/c/a/z/a/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/a/z/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/e/c/a/z/a/v$b<",
        "Lf/e/c/a/z/a/z$d;",
        ">;"
    }
.end annotation


# instance fields
.field final e:Lf/e/c/a/z/a/b0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/c/a/z/a/b0$d<",
            "*>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:Lf/e/c/a/z/a/u1$b;

.field final h:Z

.field final i:Z


# virtual methods
.method public I()Lf/e/c/a/z/a/u1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/z$d;->g:Lf/e/c/a/z/a/u1$b;

    invoke-virtual {v0}, Lf/e/c/a/z/a/u1$b;->a()Lf/e/c/a/z/a/u1$c;

    move-result-object v0

    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e/c/a/z/a/z$d;->i:Z

    return v0
.end method

.method public a(Lf/e/c/a/z/a/z$d;)I
    .locals 1

    .line 1
    iget v0, p0, Lf/e/c/a/z/a/z$d;->f:I

    iget p1, p1, Lf/e/c/a/z/a/z$d;->f:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public c()Lf/e/c/a/z/a/b0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/c/a/z/a/b0$d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/z$d;->e:Lf/e/c/a/z/a/b0$d;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/z/a/z$d;

    invoke-virtual {p0, p1}, Lf/e/c/a/z/a/z$d;->a(Lf/e/c/a/z/a/z$d;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e/c/a/z/a/z$d;->f:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/e/c/a/z/a/z$d;->h:Z

    return v0
.end method

.method public f()Lf/e/c/a/z/a/u1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/z$d;->g:Lf/e/c/a/z/a/u1$b;

    return-object v0
.end method

.method public x(Lf/e/c/a/z/a/s0$a;Lf/e/c/a/z/a/s0;)Lf/e/c/a/z/a/s0$a;
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/z/a/z$a;

    check-cast p2, Lf/e/c/a/z/a/z;

    invoke-virtual {p1, p2}, Lf/e/c/a/z/a/z$a;->u(Lf/e/c/a/z/a/z;)Lf/e/c/a/z/a/z$a;

    move-result-object p1

    return-object p1
.end method
