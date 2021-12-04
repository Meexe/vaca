.class abstract Lf/e/b/c/i/l;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/b/c/i/l$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/e/b/c/i/l$a;
    .locals 1

    .line 1
    new-instance v0, Lf/e/b/c/i/b$b;

    invoke-direct {v0}, Lf/e/b/c/i/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lf/e/b/c/b;
.end method

.method abstract c()Lf/e/b/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/b/c/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/e/b/c/i/l;->e()Lf/e/b/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lf/e/b/c/i/l;->c()Lf/e/b/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/b/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/e/b/c/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Lf/e/b/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/b/c/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lf/e/b/c/i/m;
.end method

.method public abstract g()Ljava/lang/String;
.end method
