.class public Lcom/bumptech/glide/q/f;
.super Lcom/bumptech/glide/q/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/q/a<",
        "Lcom/bumptech/glide/q/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/q/a;-><init>()V

    return-void
.end method

.method public static n0(Ljava/lang/Class;)Lcom/bumptech/glide/q/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/q/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/q/f;

    invoke-direct {v0}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/q/a;->e(Ljava/lang/Class;)Lcom/bumptech/glide/q/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/q/f;

    return-object p0
.end method

.method public static o0(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/q/f;

    invoke-direct {v0}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/q/a;->f(Lcom/bumptech/glide/load/o/j;)Lcom/bumptech/glide/q/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/q/f;

    return-object p0
.end method

.method public static p0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/q/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/q/f;

    invoke-direct {v0}, Lcom/bumptech/glide/q/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/q/a;->f0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/q/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/q/f;

    return-object p0
.end method
