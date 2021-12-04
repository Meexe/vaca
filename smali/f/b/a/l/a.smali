.class public abstract Lf/b/a/l/a;
.super Ljava/lang/Object;
.source "Mp4Handler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/b/c/x/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lf/b/c/e;

.field protected b:Lf/b/c/x/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/c/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/a/l/a;->a:Lf/b/c/e;

    .line 3
    invoke-virtual {p0}, Lf/b/a/l/a;->b()Lf/b/c/x/d;

    move-result-object v0

    iput-object v0, p0, Lf/b/a/l/a;->b:Lf/b/c/x/d;

    .line 4
    invoke-virtual {p1, v0}, Lf/b/c/e;->a(Lf/b/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/a/l/a;->b:Lf/b/c/x/d;

    invoke-virtual {v0, p1}, Lf/b/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract b()Lf/b/c/x/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract c(Lf/b/c/x/g/b;[B)Lf/b/a/l/a;
.end method

.method protected d(Lf/b/c/x/g/b;)Lf/b/a/l/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/b/a/l/a;->c(Lf/b/c/x/g/b;[B)Lf/b/a/l/a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e(Lf/b/c/x/g/b;)Z
.end method

.method protected abstract f(Lf/b/c/x/g/b;)Z
.end method
