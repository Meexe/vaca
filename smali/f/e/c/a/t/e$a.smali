.class Lf/e/c/a/t/e$a;
.super Lf/e/c/a/h$b;
.source "AesEaxKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/a/t/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/h$b<",
        "Lf/e/c/a/a;",
        "Lf/e/c/a/y/i;",
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
    check-cast p1, Lf/e/c/a/y/i;

    invoke-virtual {p0, p1}, Lf/e/c/a/t/e$a;->c(Lf/e/c/a/y/i;)Lf/e/c/a/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/e/c/a/y/i;)Lf/e/c/a/a;
    .locals 2

    .line 1
    new-instance v0, Lf/e/c/a/a0/b;

    .line 2
    invoke-virtual {p1}, Lf/e/c/a/y/i;->R()Lf/e/c/a/z/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/a/z/a/i;->E()[B

    move-result-object v1

    invoke-virtual {p1}, Lf/e/c/a/y/i;->S()Lf/e/c/a/y/k;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/a/y/k;->P()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lf/e/c/a/a0/b;-><init>([BI)V

    return-object v0
.end method
