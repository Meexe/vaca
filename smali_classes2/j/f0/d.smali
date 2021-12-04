.class public final Lj/f0/d;
.super Ljava/lang/Object;
.source "HashFunction.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Lj/f0/c;
    .locals 1

    const-string v0, "algorithm"

    invoke-static {p0, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj/f0/d$a;

    invoke-direct {v0, p0}, Lj/f0/d$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
