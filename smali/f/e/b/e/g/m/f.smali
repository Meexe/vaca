.class final Lf/e/b/e/g/m/f;
.super Lf/e/b/e/g/m/w0;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# instance fields
.field final synthetic e:Lf/e/b/e/g/m/h;


# direct methods
.method constructor <init>(Lf/e/b/e/g/m/h;)V
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/m/f;->e:Lf/e/b/e/g/m/h;

    .line 1
    invoke-direct {p0}, Lf/e/b/e/g/m/w0;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/m/f;->e:Lf/e/b/e/g/m/h;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/m/f;->e:Lf/e/b/e/g/m/h;

    iget-object v0, v0, Lf/e/b/e/g/m/h;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/e/b/e/g/m/g;

    iget-object v1, p0, Lf/e/b/e/g/m/f;->e:Lf/e/b/e/g/m/h;

    .line 1
    invoke-direct {v0, v1}, Lf/e/b/e/g/m/g;-><init>(Lf/e/b/e/g/m/h;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf/e/b/e/g/m/w0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lf/e/b/e/g/m/f;->e:Lf/e/b/e/g/m/h;

    iget-object v0, v0, Lf/e/b/e/g/m/h;->h:Lf/e/b/e/g/m/p;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lf/e/b/e/g/m/p;->p(Lf/e/b/e/g/m/p;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
