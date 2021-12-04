.class public final Lf/f/i/b1/q;
.super Lf/f/i/b1/b;
.source "ReactPlatformColor.kt"


# instance fields
.field private final c:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "paths"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lf/f/i/b1/r;->a(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "parsePlatformColor(paths)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lf/f/i/b1/b;-><init>(I)V

    iput-object p1, p0, Lf/f/i/b1/q;->c:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/i/b1/q;->h()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lf/f/i/b1/q;->i(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/i/b1/q;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0}, Lf/f/i/b1/r;->a(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "parsePlatformColor(paths)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/f/i/b1/q;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0}, Lf/f/i/b1/r;->a(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method
