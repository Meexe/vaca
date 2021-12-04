.class public Lf/b/a/n/d;
.super Ljava/lang/Object;
.source "PngChunkType.java"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf/b/a/n/d;

.field public static final c:Lf/b/a/n/d;

.field public static final d:Lf/b/a/n/d;

.field public static final e:Lf/b/a/n/d;

.field public static final f:Lf/b/a/n/d;

.field public static final g:Lf/b/a/n/d;

.field public static final h:Lf/b/a/n/d;

.field public static final i:Lf/b/a/n/d;

.field public static final j:Lf/b/a/n/d;

.field public static final k:Lf/b/a/n/d;

.field public static final l:Lf/b/a/n/d;

.field public static final m:Lf/b/a/n/d;

.field public static final n:Lf/b/a/n/d;

.field public static final o:Lf/b/a/n/d;

.field public static final p:Lf/b/a/n/d;

.field public static final q:Lf/b/a/n/d;

.field public static final r:Lf/b/a/n/d;

.field public static final s:Lf/b/a/n/d;


# instance fields
.field private final t:[B

.field private final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "IDAT"

    const-string v2, "sPLT"

    const-string v3, "iTXt"

    const-string v4, "tEXt"

    const-string v5, "zTXt"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lf/b/a/n/d;->a:Ljava/util/Set;

    .line 2
    :try_start_0
    new-instance v0, Lf/b/a/n/d;

    const-string v6, "IHDR"

    invoke-direct {v0, v6}, Lf/b/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/b/a/n/d;->b:Lf/b/a/n/d;

    .line 3
    new-instance v0, Lf/b/a/n/d;

    const-string v6, "PLTE"

    invoke-direct {v0, v6}, Lf/b/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/b/a/n/d;->c:Lf/b/a/n/d;

    .line 4
    new-instance v0, Lf/b/a/n/d;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6}, Lf/b/a/n/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lf/b/a/n/d;->d:Lf/b/a/n/d;

    .line 5
    new-instance v0, Lf/b/a/n/d;

    const-string v1, "IEND"

    invoke-direct {v0, v1}, Lf/b/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/b/a/n/d;->e:Lf/b/a/n/d;

    .line 6
    new-instance v0, Lf/b/a/n/d;

    const-string v1, "cHRM"

    invoke-direct {v0, v1}, Lf/b/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/b/a/n/d;->f:Lf/b/a/n/d;

    .line 7
    new-instance v0, Lf/b/a/n/d;

    const-string v1, "gAMA"

    invoke-direct {v0, v1}, Lf/b/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/b/a/n/d;->g:Lf/b/a/n/d;

    .line 8
    new-instance v0, Lf/b/a/n/d;

    const-string v1, "iCCP"

    invoke-direct {v0, v1}, Lf/b/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/b/a/n/d;->h:Lf/b/a/n/d;

    .line 9
    new-instance v0, Lf/b/a/n/d;

    const-string v1, "sBIT"

    invoke-direct {v0, v1}, Lf/b/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/b/a/n/d;->i:Lf/b/a/n/d;

    .line 10
    new-instance v0, Lf/b/a/n/d;

    const-string v1, "sRGB"

    invoke-direct {v0, v1}, Lf/b/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/b/a/n/d;->j:Lf/b/a/n/d;

    .line 11
    new-instance v0, Lf/b/a/n/d;

    const-string v1, "bKGD"

    invoke-direct {v0, v1}, Lf/b/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/b/a/n/d;->k:Lf/b/a/n/d;

    .line 12
    new-instance v0, Lf/b/a/n/d;

    const-string v1, "hIST"

    invoke-direct {v0, v1}, Lf/b/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/b/a/n/d;->l:Lf/b/a/n/d;

    .line 13
    new-instance v0, Lf/b/a/n/d;

    const-string v1, "tRNS"

    invoke-direct {v0, v1}, Lf/b/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/b/a/n/d;->m:Lf/b/a/n/d;

    .line 14
    new-instance v0, Lf/b/a/n/d;

    const-string v1, "pHYs"

    invoke-direct {v0, v1}, Lf/b/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/b/a/n/d;->n:Lf/b/a/n/d;

    .line 15
    new-instance v0, Lf/b/a/n/d;

    invoke-direct {v0, v2, v6}, Lf/b/a/n/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lf/b/a/n/d;->o:Lf/b/a/n/d;

    .line 16
    new-instance v0, Lf/b/a/n/d;

    const-string v1, "tIME"

    invoke-direct {v0, v1}, Lf/b/a/n/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/b/a/n/d;->p:Lf/b/a/n/d;

    .line 17
    new-instance v0, Lf/b/a/n/d;

    invoke-direct {v0, v3, v6}, Lf/b/a/n/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lf/b/a/n/d;->q:Lf/b/a/n/d;

    .line 18
    new-instance v0, Lf/b/a/n/d;

    invoke-direct {v0, v4, v6}, Lf/b/a/n/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lf/b/a/n/d;->r:Lf/b/a/n/d;

    .line 19
    new-instance v0, Lf/b/a/n/d;

    invoke-direct {v0, v5, v6}, Lf/b/a/n/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lf/b/a/n/d;->s:Lf/b/a/n/d;
    :try_end_0
    .catch Lf/b/a/n/h; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf/b/a/n/d;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lf/b/a/n/d;->u:Z

    :try_start_0
    const-string p2, "ASCII"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    invoke-static {p1}, Lf/b/a/n/d;->d([B)V

    .line 6
    iput-object p1, p0, Lf/b/a/n/d;->t:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to convert string code to bytes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lf/b/a/n/d;->d([B)V

    .line 10
    iput-object p1, p0, Lf/b/a/n/d;->t:[B

    .line 11
    sget-object p1, Lf/b/a/n/d;->a:Ljava/util/Set;

    invoke-virtual {p0}, Lf/b/a/n/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lf/b/a/n/d;->u:Z

    return-void
.end method

.method private static c(B)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d([B)V
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p0, v1

    .line 3
    invoke-static {v2}, Lf/b/a/n/d;->c(B)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lf/b/a/n/h;

    const-string v0, "PNG chunk type identifier may only contain alphabet characters"

    invoke-direct {p0, v0}, Lf/b/a/n/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p0, Lf/b/a/n/h;

    const-string v0, "PNG chunk type identifier must be four bytes in length"

    invoke-direct {p0, v0}, Lf/b/a/n/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/b/a/n/d;->u:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lf/b/a/n/d;->t:[B

    const-string v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Invalid object instance"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lf/b/a/n/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lf/b/a/n/d;

    .line 3
    iget-object v0, p0, Lf/b/a/n/d;->t:[B

    iget-object p1, p1, Lf/b/a/n/d;->t:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/a/n/d;->t:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/b/a/n/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
