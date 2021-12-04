.class public Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;
.super Ljava/lang/Object;
.source "ReadableMapBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;


# direct methods
.method private constructor <init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;ILcom/facebook/react/common/mapbuffer/ReadableMapBuffer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;-><init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->a:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->k(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Z

    move-result p1

    return p1
.end method

.method public b(D)D
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget p2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->a:I

    add-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->i(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)D

    move-result-wide p1

    return-wide p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->a:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->j(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)I

    move-result p1

    return p1
.end method

.method public d()S
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->a:I

    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->c(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)S

    move-result v0

    return v0
.end method

.method public e()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->a:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->p(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->b:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;->a:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->m(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
