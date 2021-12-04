.class public Lf/c/l/a;
.super Ljava/lang/Object;
.source "DefaultImageFormatChecker.java"

# interfaces
.implements Lf/c/l/c$a;


# static fields
.field private static final a:[B

.field private static final b:I

.field private static final c:[B

.field private static final d:I

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B

.field private static final h:I

.field private static final i:[B

.field private static final j:I

.field private static final k:[B

.field private static final l:[[B

.field private static final m:[B

.field private static final n:[B

.field private static final o:I


# instance fields
.field final p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lf/c/l/a;->a:[B

    .line 2
    array-length v1, v1

    sput v1, Lf/c/l/a;->b:I

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lf/c/l/a;->c:[B

    .line 4
    array-length v1, v1

    sput v1, Lf/c/l/a;->d:I

    const-string v1, "GIF87a"

    .line 5
    invoke-static {v1}, Lf/c/l/e;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lf/c/l/a;->e:[B

    const-string v1, "GIF89a"

    .line 6
    invoke-static {v1}, Lf/c/l/e;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lf/c/l/a;->f:[B

    const-string v1, "BM"

    .line 7
    invoke-static {v1}, Lf/c/l/e;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lf/c/l/a;->g:[B

    .line 8
    array-length v1, v1

    sput v1, Lf/c/l/a;->h:I

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 9
    fill-array-data v2, :array_2

    sput-object v2, Lf/c/l/a;->i:[B

    .line 10
    array-length v2, v2

    sput v2, Lf/c/l/a;->j:I

    const-string v2, "ftyp"

    .line 11
    invoke-static {v2}, Lf/c/l/e;->a(Ljava/lang/String;)[B

    move-result-object v2

    sput-object v2, Lf/c/l/a;->k:[B

    const/4 v2, 0x6

    new-array v2, v2, [[B

    const-string v3, "heic"

    .line 12
    invoke-static {v3}, Lf/c/l/e;->a(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "heix"

    .line 13
    invoke-static {v3}, Lf/c/l/e;->a(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "hevc"

    .line 14
    invoke-static {v3}, Lf/c/l/e;->a(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "hevx"

    .line 15
    invoke-static {v3}, Lf/c/l/e;->a(Ljava/lang/String;)[B

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "mif1"

    .line 16
    invoke-static {v0}, Lf/c/l/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "msf1"

    .line 17
    invoke-static {v0}, Lf/c/l/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v2, v3

    sput-object v2, Lf/c/l/a;->l:[[B

    new-array v0, v1, [B

    .line 18
    fill-array-data v0, :array_3

    sput-object v0, Lf/c/l/a;->m:[B

    new-array v1, v1, [B

    .line 19
    fill-array-data v1, :array_4

    sput-object v1, Lf/c/l/a;->n:[B

    .line 20
    array-length v0, v0

    sput v0, Lf/c/l/a;->o:I

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/16 v1, 0x15

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x14

    aput v3, v0, v1

    .line 2
    sget v1, Lf/c/l/a;->b:I

    const/4 v3, 0x2

    aput v1, v0, v3

    sget v1, Lf/c/l/a;->d:I

    const/4 v3, 0x3

    aput v1, v0, v3

    const/4 v1, 0x4

    const/4 v3, 0x6

    aput v3, v0, v1

    sget v1, Lf/c/l/a;->h:I

    const/4 v4, 0x5

    aput v1, v0, v4

    sget v1, Lf/c/l/a;->j:I

    aput v1, v0, v3

    const/4 v1, 0x7

    const/16 v3, 0xc

    aput v3, v0, v1

    .line 3
    invoke-static {v0}, Lf/c/e/d/i;->a([I)I

    move-result v0

    iput v0, p0, Lf/c/l/a;->p:I

    .line 4
    iput-boolean v2, p0, Lf/c/l/a;->q:Z

    return-void
.end method

.method private static c([BI)Lf/c/l/c;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lf/c/e/l/c;->h([BII)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lf/c/e/d/k;->b(Ljava/lang/Boolean;)V

    .line 2
    invoke-static {p0, v0}, Lf/c/e/l/c;->g([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lf/c/l/b;->f:Lf/c/l/c;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, v0}, Lf/c/e/l/c;->f([BI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p0, Lf/c/l/b;->g:Lf/c/l/c;

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0, v0, p1}, Lf/c/e/l/c;->c([BII)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-static {p0, v0}, Lf/c/e/l/c;->b([BI)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p0, Lf/c/l/b;->j:Lf/c/l/c;

    return-object p0

    .line 9
    :cond_2
    invoke-static {p0, v0}, Lf/c/e/l/c;->d([BI)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    sget-object p0, Lf/c/l/b;->i:Lf/c/l/c;

    return-object p0

    .line 11
    :cond_3
    sget-object p0, Lf/c/l/b;->h:Lf/c/l/c;

    return-object p0

    .line 12
    :cond_4
    sget-object p0, Lf/c/l/c;->a:Lf/c/l/c;

    return-object p0
.end method

.method private static d([BI)Z
    .locals 2

    .line 1
    sget-object v0, Lf/c/l/a;->g:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lf/c/l/e;->c([B[B)Z

    move-result p0

    return p0
.end method

.method private static e([BI)Z
    .locals 1

    .line 1
    sget v0, Lf/c/l/a;->o:I

    if-lt p1, v0, :cond_1

    sget-object p1, Lf/c/l/a;->m:[B

    .line 2
    invoke-static {p0, p1}, Lf/c/l/e;->c([B[B)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lf/c/l/a;->n:[B

    .line 3
    invoke-static {p0, p1}, Lf/c/l/e;->c([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f([BI)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object p1, Lf/c/l/a;->e:[B

    invoke-static {p0, p1}, Lf/c/l/e;->c([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lf/c/l/a;->f:[B

    .line 2
    invoke-static {p0, p1}, Lf/c/l/e;->c([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static g([BI)Z
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xc

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x3

    .line 1
    aget-byte p1, p0, p1

    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    return v0

    .line 2
    :cond_1
    sget-object p1, Lf/c/l/a;->k:[B

    const/4 v2, 0x4

    invoke-static {p0, p1, v2}, Lf/c/l/e;->b([B[BI)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 3
    :cond_2
    sget-object p1, Lf/c/l/a;->l:[[B

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 4
    invoke-static {p0, v4, v1}, Lf/c/l/e;->b([B[BI)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static h([BI)Z
    .locals 2

    .line 1
    sget-object v0, Lf/c/l/a;->i:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lf/c/l/e;->c([B[B)Z

    move-result p0

    return p0
.end method

.method private static i([BI)Z
    .locals 2

    .line 1
    sget-object v0, Lf/c/l/a;->a:[B

    array-length v1, v0

    if-lt p1, v1, :cond_0

    .line 2
    invoke-static {p0, v0}, Lf/c/l/e;->c([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static j([BI)Z
    .locals 2

    .line 1
    sget-object v0, Lf/c/l/a;->c:[B

    array-length v1, v0

    if-lt p1, v1, :cond_0

    .line 2
    invoke-static {p0, v0}, Lf/c/l/e;->c([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c/l/a;->p:I

    return v0
.end method

.method public final b([BI)Lf/c/l/c;
    .locals 2

    .line 1
    invoke-static {p1}, Lf/c/e/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lf/c/l/a;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1, p2}, Lf/c/e/l/c;->h([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lf/c/l/a;->c([BI)Lf/c/l/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lf/c/l/a;->i([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lf/c/l/b;->a:Lf/c/l/c;

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lf/c/l/a;->j([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lf/c/l/b;->b:Lf/c/l/c;

    return-object p1

    .line 8
    :cond_2
    iget-boolean v0, p0, Lf/c/l/a;->q:Z

    if-eqz v0, :cond_3

    invoke-static {p1, v1, p2}, Lf/c/e/l/c;->h([BII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p1, p2}, Lf/c/l/a;->c([BI)Lf/c/l/c;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-static {p1, p2}, Lf/c/l/a;->f([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p1, Lf/c/l/b;->c:Lf/c/l/c;

    return-object p1

    .line 12
    :cond_4
    invoke-static {p1, p2}, Lf/c/l/a;->d([BI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p1, Lf/c/l/b;->d:Lf/c/l/c;

    return-object p1

    .line 14
    :cond_5
    invoke-static {p1, p2}, Lf/c/l/a;->h([BI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object p1, Lf/c/l/b;->e:Lf/c/l/c;

    return-object p1

    .line 16
    :cond_6
    invoke-static {p1, p2}, Lf/c/l/a;->g([BI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    sget-object p1, Lf/c/l/b;->k:Lf/c/l/c;

    return-object p1

    .line 18
    :cond_7
    invoke-static {p1, p2}, Lf/c/l/a;->e([BI)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    sget-object p1, Lf/c/l/b;->l:Lf/c/l/c;

    return-object p1

    .line 20
    :cond_8
    sget-object p1, Lf/c/l/c;->a:Lf/c/l/c;

    return-object p1
.end method
