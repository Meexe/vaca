.class public abstract Lf/e/b/e/g/h/q5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.2"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
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
.field public static final e:Lf/e/b/e/g/h/q5;

.field private static final f:Lf/e/b/e/g/h/l5;

.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lf/e/b/e/g/h/q5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/e/b/e/g/h/o5;

    .line 1
    sget-object v1, Lf/e/b/e/g/h/z6;->c:[B

    invoke-direct {v0, v1}, Lf/e/b/e/g/h/o5;-><init>([B)V

    sput-object v0, Lf/e/b/e/g/h/q5;->e:Lf/e/b/e/g/h/q5;

    .line 2
    invoke-static {}, Lf/e/b/e/g/h/b5;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/b/e/g/h/p5;

    invoke-direct {v0, v1}, Lf/e/b/e/g/h/p5;-><init>(Lf/e/b/e/g/h/g5;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/e/b/e/g/h/j5;

    invoke-direct {v0, v1}, Lf/e/b/e/g/h/j5;-><init>(Lf/e/b/e/g/h/g5;)V

    :goto_0
    sput-object v0, Lf/e/b/e/g/h/q5;->f:Lf/e/b/e/g/h/l5;

    new-instance v0, Lf/e/b/e/g/h/h5;

    invoke-direct {v0}, Lf/e/b/e/g/h/h5;-><init>()V

    sput-object v0, Lf/e/b/e/g/h/q5;->g:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/e/b/e/g/h/q5;->h:I

    return-void
.end method

.method static A(III)I
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

    const/16 v1, 0x42

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

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

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

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

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

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

.method public static s([BII)Lf/e/b/e/g/h/q5;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lf/e/b/e/g/h/q5;->A(III)I

    new-instance v0, Lf/e/b/e/g/h/o5;

    sget-object v1, Lf/e/b/e/g/h/q5;->f:Lf/e/b/e/g/h/l5;

    .line 2
    invoke-interface {v1, p0, p1, p2}, Lf/e/b/e/g/h/l5;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lf/e/b/e/g/h/o5;-><init>([B)V

    return-object v0
.end method

.method public static t(Ljava/lang/String;)Lf/e/b/e/g/h/q5;
    .locals 2

    new-instance v0, Lf/e/b/e/g/h/o5;

    .line 1
    sget-object v1, Lf/e/b/e/g/h/z6;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lf/e/b/e/g/h/o5;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method abstract c(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lf/e/b/e/g/h/q5;->h:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/e/b/e/g/h/q5;->i()I

    move-result v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0}, Lf/e/b/e/g/h/q5;->r(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lf/e/b/e/g/h/q5;->h:I

    :cond_1
    return v0
.end method

.method public abstract i()I
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lf/e/b/e/g/h/g5;

    invoke-direct {v0, p0}, Lf/e/b/e/g/h/g5;-><init>(Lf/e/b/e/g/h/q5;)V

    return-object v0
.end method

.method public abstract j(II)Lf/e/b/e/g/h/q5;
.end method

.method abstract k(Lf/e/b/e/g/h/f5;)V
.end method

.method protected abstract m(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract p()Z
.end method

.method protected abstract r(III)I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lf/e/b/e/g/h/q5;->i()I

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lf/e/b/e/g/h/q5;->i()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    .line 3
    invoke-static {p0}, Lf/e/b/e/g/h/t8;->a(Lf/e/b/e/g/h/q5;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lf/e/b/e/g/h/q5;->j(II)Lf/e/b/e/g/h/q5;

    move-result-object v2

    invoke-static {v2}, Lf/e/b/e/g/h/t8;->a(Lf/e/b/e/g/h/q5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/e/b/e/g/h/q5;->i()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lf/e/b/e/g/h/q5;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final z()I
    .locals 1

    iget v0, p0, Lf/e/b/e/g/h/q5;->h:I

    return v0
.end method
