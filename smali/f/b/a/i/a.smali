.class public Lf/b/a/i/a;
.super Ljava/lang/Object;
.source "GifMetadataReader.java"


# direct methods
.method public static a(Ljava/io/InputStream;)Lf/b/c/e;
    .locals 3

    .line 1
    new-instance v0, Lf/b/c/e;

    invoke-direct {v0}, Lf/b/c/e;-><init>()V

    .line 2
    new-instance v1, Lf/b/c/p/k;

    invoke-direct {v1}, Lf/b/c/p/k;-><init>()V

    new-instance v2, Lf/b/b/p;

    invoke-direct {v2, p0}, Lf/b/b/p;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2, v0}, Lf/b/c/p/k;->a(Lf/b/b/o;Lf/b/c/e;)V

    return-object v0
.end method
