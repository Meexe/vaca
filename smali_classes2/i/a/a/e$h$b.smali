.class public final Li/a/a/e$h$b;
.super Li/a/a/e$h$a;
.source "ExpiringMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/a/e$h<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Li/a/a/e$h;


# direct methods
.method public constructor <init>(Li/a/a/e$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/a/e$h$b;->h:Li/a/a/e$h;

    invoke-direct {p0, p1}, Li/a/a/e$h$a;-><init>(Li/a/a/e$h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Li/a/a/e$k;
    .locals 1

    .line 1
    invoke-super {p0}, Li/a/a/e$h$a;->b()Li/a/a/e$k;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/a/a/e$h$b;->b()Li/a/a/e$k;

    move-result-object v0

    invoke-static {v0}, Li/a/a/e;->a(Li/a/a/e$k;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasNext()Z
    .locals 1

    .line 1
    invoke-super {p0}, Li/a/a/e$h$a;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/a/a/e$h$b;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 1
    invoke-super {p0}, Li/a/a/e$h$a;->remove()V

    return-void
.end method
