.class public abstract Lf/e/c/a/z/a/i;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/a/z/a/i$e;,
        Lf/e/c/a/z/a/i$j;,
        Lf/e/c/a/z/a/i$h;,
        Lf/e/c/a/z/a/i$i;,
        Lf/e/c/a/z/a/i$c;,
        Lf/e/c/a/z/a/i$g;,
        Lf/e/c/a/z/a/i$d;,
        Lf/e/c/a/z/a/i$k;,
        Lf/e/c/a/z/a/i$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:Lf/e/c/a/z/a/i;

.field private static final f:Lf/e/c/a/z/a/i$f;

.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lf/e/c/a/z/a/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/e/c/a/z/a/i$j;

    sget-object v1, Lf/e/c/a/z/a/b0;->c:[B

    invoke-direct {v0, v1}, Lf/e/c/a/z/a/i$j;-><init>([B)V

    sput-object v0, Lf/e/c/a/z/a/i;->e:Lf/e/c/a/z/a/i;

    .line 2
    invoke-static {}, Lf/e/c/a/z/a/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/c/a/z/a/i$k;

    invoke-direct {v0, v1}, Lf/e/c/a/z/a/i$k;-><init>(Lf/e/c/a/z/a/i$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/e/c/a/z/a/i$d;

    invoke-direct {v0, v1}, Lf/e/c/a/z/a/i$d;-><init>(Lf/e/c/a/z/a/i$a;)V

    :goto_0
    sput-object v0, Lf/e/c/a/z/a/i;->f:Lf/e/c/a/z/a/i$f;

    .line 3
    new-instance v0, Lf/e/c/a/z/a/i$b;

    invoke-direct {v0}, Lf/e/c/a/z/a/i$b;-><init>()V

    sput-object v0, Lf/e/c/a/z/a/i;->g:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/e/c/a/z/a/i;->h:I

    return-void
.end method

.method private static F(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private K()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/i;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lf/e/c/a/z/a/m1;->a(Lf/e/c/a/z/a/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Lf/e/c/a/z/a/i;->D(II)Lf/e/c/a/z/a/i;

    move-result-object v1

    invoke-static {v1}, Lf/e/c/a/z/a/m1;->a(Lf/e/c/a/z/a/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static L([B)Lf/e/c/a/z/a/i;
    .locals 1

    .line 1
    new-instance v0, Lf/e/c/a/z/a/i$j;

    invoke-direct {v0, p0}, Lf/e/c/a/z/a/i$j;-><init>([B)V

    return-object v0
.end method

.method static M([BII)Lf/e/c/a/z/a/i;
    .locals 1

    .line 1
    new-instance v0, Lf/e/c/a/z/a/i$e;

    invoke-direct {v0, p0, p1, p2}, Lf/e/c/a/z/a/i$e;-><init>([BII)V

    return-object v0
.end method

.method static synthetic a(B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lf/e/c/a/z/a/i;->F(B)I

    move-result p0

    return p0
.end method

.method static i(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    .line 1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static j(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static k([B)Lf/e/c/a/z/a/i;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lf/e/c/a/z/a/i;->m([BII)Lf/e/c/a/z/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static m([BII)Lf/e/c/a/z/a/i;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lf/e/c/a/z/a/i;->j(III)I

    .line 2
    new-instance v0, Lf/e/c/a/z/a/i$j;

    sget-object v1, Lf/e/c/a/z/a/i;->f:Lf/e/c/a/z/a/i$f;

    invoke-interface {v1, p0, p1, p2}, Lf/e/c/a/z/a/i$f;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lf/e/c/a/z/a/i$j;-><init>([B)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lf/e/c/a/z/a/i;
    .locals 2

    .line 1
    new-instance v0, Lf/e/c/a/z/a/i$j;

    sget-object v1, Lf/e/c/a/z/a/b0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lf/e/c/a/z/a/i$j;-><init>([B)V

    return-object v0
.end method

.method static z(I)Lf/e/c/a/z/a/i$h;
    .locals 2

    .line 1
    new-instance v0, Lf/e/c/a/z/a/i$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/e/c/a/z/a/i$h;-><init>(ILf/e/c/a/z/a/i$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract A()Lf/e/c/a/z/a/j;
.end method

.method protected abstract B(III)I
.end method

.method protected final C()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e/c/a/z/a/i;->h:I

    return v0
.end method

.method public abstract D(II)Lf/e/c/a/z/a/i;
.end method

.method public final E()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/i;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf/e/c/a/z/a/b0;->c:[B

    return-object v0

    .line 3
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, v2, v0}, Lf/e/c/a/z/a/i;->r([BIII)V

    return-object v1
.end method

.method public final G(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/i;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/e/c/a/z/a/i;->I(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected abstract I(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/e/c/a/z/a/b0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lf/e/c/a/z/a/i;->G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract N(Lf/e/c/a/z/a/h;)V
.end method

.method public abstract c(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lf/e/c/a/z/a/i;->h:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/e/c/a/z/a/i;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lf/e/c/a/z/a/i;->B(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Lf/e/c/a/z/a/i;->h:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/c/a/z/a/i;->x()Lf/e/c/a/z/a/i$g;

    move-result-object v0

    return-object v0
.end method

.method protected abstract r([BIII)V
.end method

.method abstract s(I)B
.end method

.method public abstract size()I
.end method

.method public abstract t()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lf/e/c/a/z/a/i;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {p0}, Lf/e/c/a/z/a/i;->K()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lf/e/c/a/z/a/i$g;
    .locals 1

    .line 1
    new-instance v0, Lf/e/c/a/z/a/i$a;

    invoke-direct {v0, p0}, Lf/e/c/a/z/a/i$a;-><init>(Lf/e/c/a/z/a/i;)V

    return-object v0
.end method
