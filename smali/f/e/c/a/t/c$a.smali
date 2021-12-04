.class Lf/e/c/a/t/c$a;
.super Lf/e/c/a/h$b;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/a/t/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/h$b<",
        "Lf/e/c/a/a;",
        "Lf/e/c/a/y/d;",
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
    check-cast p1, Lf/e/c/a/y/d;

    invoke-virtual {p0, p1}, Lf/e/c/a/t/c$a;->c(Lf/e/c/a/y/d;)Lf/e/c/a/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/e/c/a/y/d;)Lf/e/c/a/a;
    .locals 5

    .line 1
    new-instance v0, Lf/e/c/a/a0/l;

    new-instance v1, Lf/e/c/a/t/d;

    invoke-direct {v1}, Lf/e/c/a/t/d;-><init>()V

    .line 2
    invoke-virtual {p1}, Lf/e/c/a/y/d;->R()Lf/e/c/a/y/f;

    move-result-object v2

    const-class v3, Lf/e/c/a/a0/p;

    invoke-virtual {v1, v2, v3}, Lf/e/c/a/h;->d(Lf/e/c/a/z/a/s0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/a/a0/p;

    new-instance v2, Lf/e/c/a/w/b;

    invoke-direct {v2}, Lf/e/c/a/w/b;-><init>()V

    .line 3
    invoke-virtual {p1}, Lf/e/c/a/y/d;->S()Lf/e/c/a/y/v;

    move-result-object v3

    const-class v4, Lf/e/c/a/o;

    invoke-virtual {v2, v3, v4}, Lf/e/c/a/h;->d(Lf/e/c/a/z/a/s0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/c/a/o;

    .line 4
    invoke-virtual {p1}, Lf/e/c/a/y/d;->S()Lf/e/c/a/y/v;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/a/y/v;->T()Lf/e/c/a/y/x;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/a/y/x;->Q()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lf/e/c/a/a0/l;-><init>(Lf/e/c/a/a0/p;Lf/e/c/a/o;I)V

    return-object v0
.end method
