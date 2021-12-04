.class Lf/e/c/a/t/f$a;
.super Lf/e/c/a/h$b;
.source "AesGcmKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/a/t/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/c/a/h$b<",
        "Lf/e/c/a/a;",
        "Lf/e/c/a/y/l;",
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
    check-cast p1, Lf/e/c/a/y/l;

    invoke-virtual {p0, p1}, Lf/e/c/a/t/f$a;->c(Lf/e/c/a/y/l;)Lf/e/c/a/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/e/c/a/y/l;)Lf/e/c/a/a;
    .locals 1

    .line 1
    new-instance v0, Lf/e/c/a/a0/c;

    invoke-virtual {p1}, Lf/e/c/a/y/l;->Q()Lf/e/c/a/z/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/a/z/a/i;->E()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lf/e/c/a/a0/c;-><init>([B)V

    return-object v0
.end method
