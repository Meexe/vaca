.class public final Lf/e/c/a/a0/l;
.super Ljava/lang/Object;
.source "EncryptThenAuthenticate.java"

# interfaces
.implements Lf/e/c/a/a;


# instance fields
.field private final a:Lf/e/c/a/a0/p;

.field private final b:Lf/e/c/a/o;

.field private final c:I


# direct methods
.method public constructor <init>(Lf/e/c/a/a0/p;Lf/e/c/a/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e/c/a/a0/l;->a:Lf/e/c/a/a0/p;

    .line 3
    iput-object p2, p0, Lf/e/c/a/a0/l;->b:Lf/e/c/a/o;

    .line 4
    iput p3, p0, Lf/e/c/a/a0/l;->c:I

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lf/e/c/a/a0/l;->a:Lf/e/c/a/a0/p;

    invoke-interface {v0, p1}, Lf/e/c/a/a0/p;->a([B)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x8

    array-length v5, p2

    int-to-long v5, v5

    mul-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lf/e/c/a/a0/l;->b:Lf/e/c/a/o;

    const/4 v3, 0x3

    new-array v3, v3, [[B

    aput-object p2, v3, v0

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v3}, Lf/e/c/a/a0/g;->a([[B)[B

    move-result-object v1

    invoke-interface {v2, v1}, Lf/e/c/a/o;->b([B)[B

    move-result-object v1

    new-array v2, v4, [[B

    aput-object p1, v2, v0

    aput-object v1, v2, p2

    .line 4
    invoke-static {v2}, Lf/e/c/a/a0/g;->a([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    iget v1, p0, Lf/e/c/a/a0/l;->c:I

    if-lt v0, v1, :cond_1

    .line 2
    array-length v0, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 3
    array-length v2, p1

    iget v3, p0, Lf/e/c/a/a0/l;->c:I

    sub-int/2addr v2, v3

    array-length v3, p1

    .line 4
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    new-array p2, v1, [B

    :cond_0
    const/16 v2, 0x8

    .line 5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-wide/16 v4, 0x8

    array-length v6, p2

    int-to-long v6, v6

    mul-long/2addr v6, v4

    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 6
    iget-object v3, p0, Lf/e/c/a/a0/l;->b:Lf/e/c/a/o;

    const/4 v4, 0x3

    new-array v4, v4, [[B

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v0, v4, p2

    const/4 p2, 0x2

    aput-object v2, v4, p2

    invoke-static {v4}, Lf/e/c/a/a0/g;->a([[B)[B

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lf/e/c/a/o;->a([B[B)V

    .line 7
    iget-object p1, p0, Lf/e/c/a/a0/l;->a:Lf/e/c/a/a0/p;

    invoke-interface {p1, v0}, Lf/e/c/a/a0/p;->b([B)[B

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
