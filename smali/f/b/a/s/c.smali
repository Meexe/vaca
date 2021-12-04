.class public Lf/b/a/s/c;
.super Ljava/lang/Object;
.source "TiffMetadataReader.java"


# direct methods
.method public static a(Lf/b/b/k;)Lf/b/c/e;
    .locals 4

    .line 1
    new-instance v0, Lf/b/c/e;

    invoke-direct {v0}, Lf/b/c/e;-><init>()V

    .line 2
    new-instance v1, Lf/b/c/n/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lf/b/c/n/n;-><init>(Lf/b/c/e;Lf/b/c/b;)V

    .line 3
    new-instance v2, Lf/b/a/s/e;

    invoke-direct {v2}, Lf/b/a/s/e;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v1, v3}, Lf/b/a/s/e;->d(Lf/b/b/k;Lf/b/a/s/b;I)V

    return-object v0
.end method
