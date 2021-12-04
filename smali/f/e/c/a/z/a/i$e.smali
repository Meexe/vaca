.class final Lf/e/c/a/z/a/i$e;
.super Lf/e/c/a/z/a/i$j;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/a/z/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final j:I

.field private final k:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/e/c/a/z/a/i$j;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lf/e/c/a/z/a/i;->j(III)I

    .line 3
    iput p2, p0, Lf/e/c/a/z/a/i$e;->j:I

    .line 4
    iput p3, p0, Lf/e/c/a/z/a/i$e;->k:I

    return-void
.end method


# virtual methods
.method protected P()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e/c/a/z/a/i$e;->j:I

    return v0
.end method

.method public c(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/i$e;->size()I

    move-result v0

    invoke-static {p1, v0}, Lf/e/c/a/z/a/i;->i(II)V

    .line 2
    iget-object v0, p0, Lf/e/c/a/z/a/i$j;->i:[B

    iget v1, p0, Lf/e/c/a/z/a/i$e;->j:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected r([BIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/i$j;->i:[B

    .line 2
    invoke-virtual {p0}, Lf/e/c/a/z/a/i$e;->P()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method s(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/c/a/z/a/i$j;->i:[B

    iget v1, p0, Lf/e/c/a/z/a/i$e;->j:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e/c/a/z/a/i$e;->k:I

    return v0
.end method
