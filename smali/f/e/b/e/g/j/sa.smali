.class public abstract Lf/e/b/e/g/j/sa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lf/e/b/e/g/j/ra;
    .locals 1

    new-instance v0, Lf/e/b/e/g/j/pa;

    invoke-direct {v0}, Lf/e/b/e/g/j/pa;-><init>()V

    .line 1
    invoke-virtual {v0, p0}, Lf/e/b/e/g/j/pa;->d(Ljava/lang/String;)Lf/e/b/e/g/j/ra;

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lf/e/b/e/g/j/ra;->a(Z)Lf/e/b/e/g/j/ra;

    .line 3
    invoke-virtual {v0, p0}, Lf/e/b/e/g/j/ra;->b(I)Lf/e/b/e/g/j/ra;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
