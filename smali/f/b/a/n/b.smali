.class public Lf/b/a/n/b;
.super Ljava/lang/Object;
.source "PngChunk.java"


# instance fields
.field private final a:Lf/b/a/n/d;

.field private final b:[B


# direct methods
.method public constructor <init>(Lf/b/a/n/d;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/a/n/b;->a:Lf/b/a/n/d;

    .line 3
    iput-object p2, p0, Lf/b/a/n/b;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/a/n/b;->b:[B

    return-object v0
.end method

.method public b()Lf/b/a/n/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/a/n/b;->a:Lf/b/a/n/d;

    return-object v0
.end method
