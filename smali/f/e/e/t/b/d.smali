.class public final Lf/e/e/t/b/d;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field private final a:Lf/e/e/s/n/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/e/e/s/n/c;

    sget-object v1, Lf/e/e/s/n/a;->f:Lf/e/e/s/n/a;

    invoke-direct {v0, v1}, Lf/e/e/s/n/c;-><init>(Lf/e/e/s/n/a;)V

    iput-object v0, p0, Lf/e/e/t/b/d;->a:Lf/e/e/s/n/c;

    return-void
.end method

.method private a([BI)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/e/e/t/b/d;->a:Lf/e/e/s/n/c;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Lf/e/e/s/n/c;->a([II)V
    :try_end_0
    .catch Lf/e/e/s/n/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 5
    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 6
    :catch_0
    invoke-static {}, Lf/e/e/d;->a()Lf/e/e/d;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public b(Lf/e/e/s/b;)Lf/e/e/s/e;
    .locals 9

    .line 1
    new-instance v0, Lf/e/e/t/b/a;

    invoke-direct {v0, p1}, Lf/e/e/t/b/a;-><init>(Lf/e/e/s/b;)V

    .line 2
    invoke-virtual {v0}, Lf/e/e/t/b/a;->b()Lf/e/e/t/b/e;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lf/e/e/t/b/a;->c()[B

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lf/e/e/t/b/b;->b([BLf/e/e/t/b/e;)[Lf/e/e/t/b/b;

    move-result-object p1

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    .line 6
    invoke-virtual {v4}, Lf/e/e/t/b/b;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-array v0, v3, [B

    .line 8
    array-length v2, p1

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 9
    aget-object v4, p1, v3

    .line 10
    invoke-virtual {v4}, Lf/e/e/t/b/b;->a()[B

    move-result-object v5

    .line 11
    invoke-virtual {v4}, Lf/e/e/t/b/b;->c()I

    move-result v4

    .line 12
    invoke-direct {p0, v5, v4}, Lf/e/e/t/b/d;->a([BI)V

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_1

    mul-int v7, v6, v2

    add-int/2addr v7, v3

    .line 13
    aget-byte v8, v5, v6

    aput-byte v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v0}, Lf/e/e/t/b/c;->a([B)Lf/e/e/s/e;

    move-result-object p1

    return-object p1
.end method
