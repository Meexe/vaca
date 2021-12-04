.class public Lf/e/c/a/z/a/e0;
.super Lf/e/c/a/z/a/f0;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/a/z/a/e0$c;,
        Lf/e/c/a/z/a/e0$b;
    }
.end annotation


# instance fields
.field private final f:Lf/e/c/a/z/a/s0;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/e0;->f()Lf/e/c/a/z/a/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lf/e/c/a/z/a/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/e0;->f:Lf/e/c/a/z/a/s0;

    invoke-virtual {p0, v0}, Lf/e/c/a/z/a/f0;->c(Lf/e/c/a/z/a/s0;)Lf/e/c/a/z/a/s0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/e0;->f()Lf/e/c/a/z/a/s0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/e0;->f()Lf/e/c/a/z/a/s0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
