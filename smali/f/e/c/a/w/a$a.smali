.class Lf/e/c/a/w/a$a;
.super Lf/e/c/a/h$b;
.source "AesCmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/a/w/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/h$b<",
        "Lf/e/c/a/o;",
        "Lf/e/c/a/y/a;",
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
    check-cast p1, Lf/e/c/a/y/a;

    invoke-virtual {p0, p1}, Lf/e/c/a/w/a$a;->c(Lf/e/c/a/y/a;)Lf/e/c/a/o;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/e/c/a/y/a;)Lf/e/c/a/o;
    .locals 3

    .line 1
    new-instance v0, Lf/e/c/a/a0/t;

    new-instance v1, Lf/e/c/a/a0/r;

    .line 2
    invoke-virtual {p1}, Lf/e/c/a/y/a;->R()Lf/e/c/a/z/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lf/e/c/a/z/a/i;->E()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lf/e/c/a/a0/r;-><init>([B)V

    invoke-virtual {p1}, Lf/e/c/a/y/a;->S()Lf/e/c/a/y/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/a/y/c;->P()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lf/e/c/a/a0/t;-><init>(Lf/e/c/a/x/a;I)V

    return-object v0
.end method
