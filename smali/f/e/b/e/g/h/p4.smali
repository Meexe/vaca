.class public final Lf/e/b/e/g/h/p4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"


# direct methods
.method public static a(Lf/e/b/e/g/h/l4;)Lf/e/b/e/g/h/l4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/b/e/g/h/l4<",
            "TT;>;)",
            "Lf/e/b/e/g/h/l4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lf/e/b/e/g/h/n4;

    if-nez v0, :cond_2

    instance-of v0, p0, Lf/e/b/e/g/h/m4;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lf/e/b/e/g/h/m4;

    .line 3
    invoke-direct {v0, p0}, Lf/e/b/e/g/h/m4;-><init>(Lf/e/b/e/g/h/l4;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lf/e/b/e/g/h/n4;

    .line 4
    invoke-direct {v0, p0}, Lf/e/b/e/g/h/n4;-><init>(Lf/e/b/e/g/h/l4;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lf/e/b/e/g/h/l4;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/e/b/e/g/h/l4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/e/b/e/g/h/o4;

    .line 1
    invoke-direct {v0, p0}, Lf/e/b/e/g/h/o4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
