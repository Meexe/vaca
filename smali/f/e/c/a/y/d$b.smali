.class public final Lf/e/c/a/y/d$b;
.super Lf/e/c/a/z/a/z$a;
.source "AesCtrHmacAeadKey.java"

# interfaces
.implements Lf/e/c/a/z/a/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/a/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/z/a/z$a<",
        "Lf/e/c/a/y/d;",
        "Lf/e/c/a/y/d$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lf/e/c/a/y/d;->N()Lf/e/c/a/y/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/a/z/a/z$a;-><init>(Lf/e/c/a/z/a/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/e/c/a/y/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/e/c/a/y/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public w(Lf/e/c/a/y/f;)Lf/e/c/a/y/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/z$a;->q()V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/z$a;->f:Lf/e/c/a/z/a/z;

    check-cast v0, Lf/e/c/a/y/d;

    invoke-static {v0, p1}, Lf/e/c/a/y/d;->P(Lf/e/c/a/y/d;Lf/e/c/a/y/f;)V

    return-object p0
.end method

.method public y(Lf/e/c/a/y/v;)Lf/e/c/a/y/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/z$a;->q()V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/z$a;->f:Lf/e/c/a/z/a/z;

    check-cast v0, Lf/e/c/a/y/d;

    invoke-static {v0, p1}, Lf/e/c/a/y/d;->Q(Lf/e/c/a/y/d;Lf/e/c/a/y/v;)V

    return-object p0
.end method

.method public z(I)Lf/e/c/a/y/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/z$a;->q()V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/z$a;->f:Lf/e/c/a/z/a/z;

    check-cast v0, Lf/e/c/a/y/d;

    invoke-static {v0, p1}, Lf/e/c/a/y/d;->O(Lf/e/c/a/y/d;I)V

    return-object p0
.end method
