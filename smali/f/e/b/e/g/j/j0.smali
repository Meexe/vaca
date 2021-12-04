.class public final Lf/e/b/e/g/j/j0;
.super Lf/e/b/e/g/j/k0;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/e/b/e/g/j/k0<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    new-instance v0, Lf/e/b/e/g/j/t0;

    const/16 v1, 0xc

    .line 1
    invoke-direct {v0, v1}, Lf/e/b/e/g/j/t0;-><init>(I)V

    .line 2
    invoke-direct {p0, v0}, Lf/e/b/e/g/j/k0;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static r()Lf/e/b/e/g/j/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/e/b/e/g/j/j0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/e/b/e/g/j/j0;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/g/j/j0;-><init>()V

    return-object v0
.end method


# virtual methods
.method final bridge synthetic g()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
