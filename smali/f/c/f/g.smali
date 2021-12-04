.class public Lf/c/f/g;
.super Ljava/lang/Object;
.source "Entity.java"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-16"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lf/c/f/g;->a:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lf/c/f/g;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/f/g;->c:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf/c/f/g;
    .locals 2

    .line 1
    new-instance v0, Lf/c/f/g;

    sget-object v1, Lf/c/f/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/f/g;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/f/g;->c:[B

    return-object v0
.end method
