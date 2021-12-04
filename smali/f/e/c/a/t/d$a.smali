.class Lf/e/c/a/t/d$a;
.super Lf/e/c/a/h$b;
.source "AesCtrKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/a/t/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/h$b<",
        "Lf/e/c/a/a0/p;",
        "Lf/e/c/a/y/f;",
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
    check-cast p1, Lf/e/c/a/y/f;

    invoke-virtual {p0, p1}, Lf/e/c/a/t/d$a;->c(Lf/e/c/a/y/f;)Lf/e/c/a/a0/p;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/e/c/a/y/f;)Lf/e/c/a/a0/p;
    .locals 2

    .line 1
    new-instance v0, Lf/e/c/a/a0/a;

    .line 2
    invoke-virtual {p1}, Lf/e/c/a/y/f;->S()Lf/e/c/a/z/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/a/z/a/i;->E()[B

    move-result-object v1

    invoke-virtual {p1}, Lf/e/c/a/y/f;->T()Lf/e/c/a/y/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/a/y/h;->P()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lf/e/c/a/a0/a;-><init>([BI)V

    return-object v0
.end method
