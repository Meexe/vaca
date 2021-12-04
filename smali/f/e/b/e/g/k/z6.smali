.class public abstract Lf/e/b/e/g/k/z6;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lf/e/b/e/g/k/y6;
    .locals 1

    new-instance p0, Lf/e/b/e/g/k/w6;

    invoke-direct {p0}, Lf/e/b/e/g/k/w6;-><init>()V

    const-string v0, "vision-common"

    .line 1
    invoke-virtual {p0, v0}, Lf/e/b/e/g/k/w6;->d(Ljava/lang/String;)Lf/e/b/e/g/k/y6;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf/e/b/e/g/k/y6;->a(Z)Lf/e/b/e/g/k/y6;

    .line 3
    invoke-virtual {p0, v0}, Lf/e/b/e/g/k/y6;->b(I)Lf/e/b/e/g/k/y6;

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
