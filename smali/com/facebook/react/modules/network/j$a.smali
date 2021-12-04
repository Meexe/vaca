.class Lcom/facebook/react/modules/network/j$a;
.super Lj/l;
.source "ProgressResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/j;->m(Lj/d0;)Lj/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/react/modules/network/j;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/j;Lj/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/j$a;->e:Lcom/facebook/react/modules/network/j;

    invoke-direct {p0, p2}, Lj/l;-><init>(Lj/d0;)V

    return-void
.end method


# virtual methods
.method public read(Lj/f;J)J
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj/l;->read(Lj/f;J)J

    move-result-wide p1

    .line 2
    iget-object p3, p0, Lcom/facebook/react/modules/network/j$a;->e:Lcom/facebook/react/modules/network/j;

    invoke-static {p3}, Lcom/facebook/react/modules/network/j;->a(Lcom/facebook/react/modules/network/j;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    move-wide v3, p1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    add-long/2addr v0, v3

    invoke-static {p3, v0, v1}, Lcom/facebook/react/modules/network/j;->e(Lcom/facebook/react/modules/network/j;J)J

    .line 3
    iget-object p3, p0, Lcom/facebook/react/modules/network/j$a;->e:Lcom/facebook/react/modules/network/j;

    invoke-static {p3}, Lcom/facebook/react/modules/network/j;->k(Lcom/facebook/react/modules/network/j;)Lcom/facebook/react/modules/network/h;

    move-result-object v3

    iget-object p3, p0, Lcom/facebook/react/modules/network/j$a;->e:Lcom/facebook/react/modules/network/j;

    .line 4
    invoke-static {p3}, Lcom/facebook/react/modules/network/j;->a(Lcom/facebook/react/modules/network/j;)J

    move-result-wide v4

    iget-object p3, p0, Lcom/facebook/react/modules/network/j$a;->e:Lcom/facebook/react/modules/network/j;

    invoke-static {p3}, Lcom/facebook/react/modules/network/j;->h(Lcom/facebook/react/modules/network/j;)Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v6

    if-nez v2, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    move v8, p3

    .line 5
    invoke-interface/range {v3 .. v8}, Lcom/facebook/react/modules/network/h;->a(JJZ)V

    return-wide p1
.end method
