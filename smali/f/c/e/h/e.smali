.class public Lf/c/e/h/e;
.super Lf/c/e/h/a;
.source "NoOpCloseableReference.java"


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

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/e/h/a;-><init>(Ljava/lang/Object;Lf/c/e/h/h;Lf/c/e/h/a$c;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c/e/h/e;->h()Lf/c/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public h()Lf/c/e/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/e/h/a<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
