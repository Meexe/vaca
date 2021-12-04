.class public final Lf/e/c/a/y/n$b;
.super Lf/e/c/a/z/a/z$a;
.source "AesGcmSivKey.java"

# interfaces
.implements Lf/e/c/a/z/a/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/a/y/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/z/a/z$a<",
        "Lf/e/c/a/y/n;",
        "Lf/e/c/a/y/n$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lf/e/c/a/y/n;->N()Lf/e/c/a/y/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/e/c/a/z/a/z$a;-><init>(Lf/e/c/a/z/a/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/e/c/a/y/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/e/c/a/y/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public w(Lf/e/c/a/z/a/i;)Lf/e/c/a/y/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/z$a;->q()V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/z$a;->f:Lf/e/c/a/z/a/z;

    check-cast v0, Lf/e/c/a/y/n;

    invoke-static {v0, p1}, Lf/e/c/a/y/n;->P(Lf/e/c/a/y/n;Lf/e/c/a/z/a/i;)V

    return-object p0
.end method

.method public y(I)Lf/e/c/a/y/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/z$a;->q()V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/z$a;->f:Lf/e/c/a/z/a/z;

    check-cast v0, Lf/e/c/a/y/n;

    invoke-static {v0, p1}, Lf/e/c/a/y/n;->O(Lf/e/c/a/y/n;I)V

    return-object p0
.end method
