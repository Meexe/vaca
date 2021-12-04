.class public Lf/b/a/p/b;
.super Ljava/lang/Object;
.source "QuickTimeMetadataReader.java"


# direct methods
.method public static a(Ljava/io/InputStream;)Lf/b/c/e;
    .locals 2

    .line 1
    new-instance v0, Lf/b/c/e;

    invoke-direct {v0}, Lf/b/c/e;-><init>()V

    .line 2
    new-instance v1, Lf/b/c/w/a;

    invoke-direct {v1, v0}, Lf/b/c/w/a;-><init>(Lf/b/c/e;)V

    invoke-static {p0, v1}, Lf/b/a/p/c;->a(Ljava/io/InputStream;Lf/b/a/p/a;)V

    return-object v0
.end method
