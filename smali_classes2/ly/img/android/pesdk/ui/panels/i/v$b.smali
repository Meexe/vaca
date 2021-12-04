.class final Lly/img/android/pesdk/ui/panels/i/v$b;
.super Lh/b0/d/m;
.source "ToggleAspectItem.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/panels/i/v;-><init>(Landroid/os/Parcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/ui/panels/i/v;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/panels/i/v;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/i/v$b;->e:Lly/img/android/pesdk/ui/panels/i/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/v$b;->e:Lly/img/android/pesdk/ui/panels/i/v;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/i/v;->u(Lly/img/android/pesdk/ui/panels/i/v;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/ui/panels/i/v;->u(Lly/img/android/pesdk/ui/panels/i/v;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lh/v/j;->p()V

    :cond_0
    check-cast v3, Lly/img/android/pesdk/ui/panels/i/f;

    .line 5
    invoke-virtual {v3}, Lly/img/android/pesdk/ui/panels/i/a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/i/v$b;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
