.class abstract Lf/e/c/a/z/a/f;
.super Ljava/lang/Object;
.source "BinaryReader.java"

# interfaces
.implements Lf/e/c/a/z/a/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/a/z/a/f$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/e/c/a/z/a/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/e/c/a/z/a/f;-><init>()V

    return-void
.end method

.method public static Q(Ljava/nio/ByteBuffer;Z)Lf/e/c/a/z/a/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/e/c/a/z/a/f$b;

    invoke-direct {v0, p0, p1}, Lf/e/c/a/z/a/f$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Direct buffers not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
