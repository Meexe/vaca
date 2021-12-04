.class public Lf/c/e/h/g;
.super Lf/c/e/h/a;
.source "RefCountCloseableReference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/e/h/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lf/c/e/h/i;Lf/c/e/h/a$c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e/h/i<",
            "TT;>;",
            "Lf/c/e/h/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/c/e/h/a;-><init>(Lf/c/e/h/i;Lf/c/e/h/a$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lf/c/e/h/h;Lf/c/e/h/a$c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/c/e/h/h<",
            "TT;>;",
            "Lf/c/e/h/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/e/h/a;-><init>(Ljava/lang/Object;Lf/c/e/h/h;Lf/c/e/h/a$c;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c/e/h/g;->h()Lf/c/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lf/c/e/h/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/e/h/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/c/e/h/a;->i0()Z

    move-result v0

    invoke-static {v0}, Lf/c/e/d/k;->i(Z)V

    .line 2
    new-instance v0, Lf/c/e/h/g;

    iget-object v1, p0, Lf/c/e/h/a;->j:Lf/c/e/h/i;

    iget-object v2, p0, Lf/c/e/h/a;->k:Lf/c/e/h/a$c;

    iget-object v3, p0, Lf/c/e/h/a;->l:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lf/c/e/h/g;-><init>(Lf/c/e/h/i;Lf/c/e/h/a$c;Ljava/lang/Throwable;)V

    return-object v0
.end method
