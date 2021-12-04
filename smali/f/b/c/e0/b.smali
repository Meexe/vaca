.class public Lf/b/c/e0/b;
.super Lf/b/c/b;
.source "XmpDirectory.java"


# static fields
.field protected static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Lf/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/b/c/e0/b;->f:Ljava/util/HashMap;

    const v1, 0xffff

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "XMP Value Count"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/b/c/b;-><init>()V

    .line 2
    new-instance v0, Lf/b/c/e0/a;

    invoke-direct {v0, p0}, Lf/b/c/e0/a;-><init>(Lf/b/c/e0/b;)V

    invoke-virtual {p0, v0}, Lf/b/c/b;->E(Lf/b/c/i;)V

    return-void
.end method


# virtual methods
.method public V()Lf/a/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/e0/b;->g:Lf/a/a/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/a/a/i/k;

    invoke-direct {v0}, Lf/a/a/i/k;-><init>()V

    iput-object v0, p0, Lf/b/c/e0/b;->g:Lf/a/a/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/b/c/e0/b;->g:Lf/a/a/d;

    return-object v0
.end method

.method public W(Lf/a/a/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf/b/c/e0/b;->g:Lf/a/a/d;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lf/a/a/d;->iterator()Lf/a/a/c;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/k/b;

    .line 4
    invoke-interface {v1}, Lf/a/a/k/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const p1, 0xffff

    .line 5
    invoke-virtual {p0, p1, v0}, Lf/b/c/b;->J(II)V
    :try_end_0
    .catch Lf/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "XMP"

    return-object v0
.end method

.method protected w()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/b/c/e0/b;->f:Ljava/util/HashMap;

    return-object v0
.end method
