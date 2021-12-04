.class public Lf/b/a/h/a;
.super Ljava/lang/Object;
.source "EpsMetadataReader.java"


# direct methods
.method public static a(Ljava/io/InputStream;)Lf/b/c/e;
    .locals 2

    .line 1
    new-instance v0, Lf/b/c/e;

    invoke-direct {v0}, Lf/b/c/e;-><init>()V

    .line 2
    new-instance v1, Lf/b/c/m/c;

    invoke-direct {v1}, Lf/b/c/m/c;-><init>()V

    invoke-virtual {v1, p0, v0}, Lf/b/c/m/c;->d(Ljava/io/InputStream;Lf/b/c/e;)V

    return-object v0
.end method
