.class Lf/e/c/a/t/k$a;
.super Lf/e/c/a/h$b;
.source "KmsEnvelopeAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/a/t/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/h$b<",
        "Lf/e/c/a/a;",
        "Lf/e/c/a/y/g0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/e/c/a/h$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/e/c/a/y/g0;

    invoke-virtual {p0, p1}, Lf/e/c/a/t/k$a;->c(Lf/e/c/a/y/g0;)Lf/e/c/a/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/e/c/a/y/g0;)Lf/e/c/a/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/e/c/a/y/g0;->Q()Lf/e/c/a/y/h0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/a/y/h0;->Q()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lf/e/c/a/n;->a(Ljava/lang/String;)Lf/e/c/a/m;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lf/e/c/a/m;->b(Ljava/lang/String;)Lf/e/c/a/a;

    move-result-object v0

    .line 4
    new-instance v1, Lf/e/c/a/t/j;

    invoke-virtual {p1}, Lf/e/c/a/y/g0;->Q()Lf/e/c/a/y/h0;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/a/y/h0;->P()Lf/e/c/a/y/a0;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lf/e/c/a/t/j;-><init>(Lf/e/c/a/y/a0;Lf/e/c/a/a;)V

    return-object v1
.end method
