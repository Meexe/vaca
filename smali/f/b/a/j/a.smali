.class public Lf/b/a/j/a;
.super Ljava/lang/Object;
.source "IcoMetadataReader.java"


# direct methods
.method public static a(Ljava/io/InputStream;)Lf/b/c/e;
    .locals 3

    .line 1
    new-instance v0, Lf/b/c/e;

    invoke-direct {v0}, Lf/b/c/e;-><init>()V

    .line 2
    new-instance v1, Lf/b/c/r/c;

    invoke-direct {v1}, Lf/b/c/r/c;-><init>()V

    new-instance v2, Lf/b/b/p;

    invoke-direct {v2, p0}, Lf/b/b/p;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2, v0}, Lf/b/c/r/c;->a(Lf/b/b/o;Lf/b/c/e;)V

    return-object v0
.end method
