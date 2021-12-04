.class public abstract Lf/e/b/e/g/i/r;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lf/e/b/e/g/i/q;
    .locals 1

    new-instance p0, Lf/e/b/e/g/i/o;

    invoke-direct {p0}, Lf/e/b/e/g/i/o;-><init>()V

    const-string v0, "common"

    .line 1
    invoke-virtual {p0, v0}, Lf/e/b/e/g/i/o;->d(Ljava/lang/String;)Lf/e/b/e/g/i/q;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf/e/b/e/g/i/q;->a(Z)Lf/e/b/e/g/i/q;

    .line 3
    invoke-virtual {p0, v0}, Lf/e/b/e/g/i/q;->b(I)Lf/e/b/e/g/i/q;

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
