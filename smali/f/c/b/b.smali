.class public Lf/c/b/b;
.super Ljava/lang/Object;
.source "FileBinaryResource.java"

# interfaces
.implements Lf/c/b/a;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lf/c/b/b;->a:Ljava/io/File;

    return-void
.end method

.method public static b(Ljava/io/File;)Lf/c/b/b;
    .locals 1

    .line 1
    new-instance v0, Lf/c/b/b;

    invoke-direct {v0, p0}, Lf/c/b/b;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Lf/c/b/b;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lf/c/b/b;

    invoke-direct {v0, p0}, Lf/c/b/b;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lf/c/b/b;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/b/b;->a:Ljava/io/File;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lf/c/b/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lf/c/b/b;

    .line 3
    iget-object v0, p0, Lf/c/b/b;->a:Ljava/io/File;

    iget-object p1, p1, Lf/c/b/b;->a:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/b/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/b/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
