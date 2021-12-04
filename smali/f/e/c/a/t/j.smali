.class public final Lf/e/c/a/t/j;
.super Ljava/lang/Object;
.source "KmsEnvelopeAead.java"

# interfaces
.implements Lf/e/c/a/a;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lf/e/c/a/y/a0;

.field private final c:Lf/e/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lf/e/c/a/t/j;->a:[B

    return-void
.end method

.method public constructor <init>(Lf/e/c/a/y/a0;Lf/e/c/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e/c/a/t/j;->b:Lf/e/c/a/y/a0;

    .line 3
    iput-object p2, p0, Lf/e/c/a/t/j;->c:Lf/e/c/a/a;

    return-void
.end method

.method private c([B[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p1

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a([B[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lf/e/c/a/t/j;->b:Lf/e/c/a/y/a0;

    invoke-static {v0}, Lf/e/c/a/r;->o(Lf/e/c/a/y/a0;)Lf/e/c/a/z/a/s0;

    move-result-object v0

    invoke-interface {v0}, Lf/e/c/a/z/a/s0;->g()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/e/c/a/t/j;->c:Lf/e/c/a/a;

    sget-object v2, Lf/e/c/a/t/j;->a:[B

    invoke-interface {v1, v0, v2}, Lf/e/c/a/a;->a([B[B)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lf/e/c/a/t/j;->b:Lf/e/c/a/y/a0;

    invoke-virtual {v2}, Lf/e/c/a/y/a0;->T()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lf/e/c/a/a;

    invoke-static {v2, v0, v3}, Lf/e/c/a/r;->i(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/c/a/a;

    .line 4
    invoke-interface {v0, p1, p2}, Lf/e/c/a/a;->a([B[B)[B

    move-result-object p1

    .line 5
    invoke-direct {p0, v1, p1}, Lf/e/c/a/t/j;->c([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B)[B
    .locals 5

    const-string v0, "invalid ciphertext"

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_0

    .line 4
    new-array p1, v2, [B

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v1, p0, Lf/e/c/a/t/j;->c:Lf/e/c/a/a;

    sget-object v3, Lf/e/c/a/t/j;->a:[B

    invoke-interface {v1, p1, v3}, Lf/e/c/a/a;->b([B[B)[B

    move-result-object p1

    .line 9
    iget-object v1, p0, Lf/e/c/a/t/j;->b:Lf/e/c/a/y/a0;

    invoke-virtual {v1}, Lf/e/c/a/y/a0;->T()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lf/e/c/a/a;

    invoke-static {v1, p1, v3}, Lf/e/c/a/r;->i(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/c/a/a;

    .line 10
    invoke-interface {p1, v2, p2}, Lf/e/c/a/a;->b([B[B)[B

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 12
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
