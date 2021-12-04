.class public final Lf/e/b/e/g/m/u0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# direct methods
.method public static a(Ljava/util/List;Lf/e/b/e/g/m/qb;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TF;>;",
            "Lf/e/b/e/g/m/qb<",
            "-TF;+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/b/e/g/m/r0;

    .line 2
    invoke-direct {v0, p0, p1}, Lf/e/b/e/g/m/r0;-><init>(Ljava/util/List;Lf/e/b/e/g/m/qb;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/e/b/e/g/m/t0;

    .line 3
    invoke-direct {v0, p0, p1}, Lf/e/b/e/g/m/t0;-><init>(Ljava/util/List;Lf/e/b/e/g/m/qb;)V

    :goto_0
    return-object v0
.end method
