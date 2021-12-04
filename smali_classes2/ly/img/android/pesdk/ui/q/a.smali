.class public Lly/img/android/pesdk/ui/q/a;
.super Lly/img/android/pesdk/utils/h;
.source "DataSourceIdItemList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/q/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Lly/img/android/pesdk/ui/panels/i/a;",
        ">",
        "Lly/img/android/pesdk/utils/h<",
        "TTYPE;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/q/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final h:Lly/img/android/pesdk/ui/q/a$b;


# instance fields
.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TTYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/q/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/q/a$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/q/a;->h:Lly/img/android/pesdk/ui/q/a$b;

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/q/a$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/q/a$a;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/ui/q/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lly/img/android/pesdk/utils/h;-><init>(ZILh/b0/d/g;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/q/a;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lly/img/android/pesdk/utils/h;-><init>(IZILh/b0/d/g;)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/q/a;->i:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/h;-><init>(Landroid/os/Parcel;)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/q/a;->i:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_0

    .line 12
    iget-object v4, p0, Lly/img/android/pesdk/ui/q/a;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/ui/panels/i/a;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TTYPE;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lly/img/android/pesdk/utils/h;-><init>(Ljava/util/Collection;ZILh/b0/d/g;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/q/a;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static final X(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lly/img/android/pesdk/ui/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/pesdk/ui/panels/i/a;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lly/img/android/pesdk/ui/q/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/ui/q/a;->h:Lly/img/android/pesdk/ui/q/a$b;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/ui/q/a$b;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lly/img/android/pesdk/ui/q/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lly/img/android/pesdk/ui/q/a;Ljava/lang/String;ZILjava/lang/Object;)Lly/img/android/pesdk/ui/panels/i/a;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/q/a;->a0(Ljava/lang/String;Z)Lly/img/android/pesdk/ui/panels/i/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findById"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e0(Lly/img/android/pesdk/ui/panels/i/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/i/j;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/i/x;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lly/img/android/pesdk/ui/panels/i/x;

    invoke-interface {v0}, Lly/img/android/pesdk/ui/panels/i/x;->a()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/ui/q/a;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lly/img/android/pesdk/ui/q/a;->i:Ljava/util/HashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/ui/q/a;->i:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/a;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/ui/q/a;->i:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/a;->r()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method


# virtual methods
.method public R(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TTYPE;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/utils/h;->R(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/ui/q/a;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/panels/i/a;

    .line 4
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/q/a;->e0(Lly/img/android/pesdk/ui/panels/i/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public U(ILly/img/android/pesdk/ui/panels/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTYPE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lly/img/android/pesdk/ui/q/a;->e0(Lly/img/android/pesdk/ui/panels/i/a;)V

    .line 2
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/utils/h;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public V(Lly/img/android/pesdk/ui/panels/i/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/q/a;->e0(Lly/img/android/pesdk/ui/panels/i/a;)V

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/utils/h;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge W(Lly/img/android/pesdk/ui/panels/i/a;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final Z(Ljava/lang/String;)Lly/img/android/pesdk/ui/panels/i/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTYPE;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lly/img/android/pesdk/ui/q/a;->b0(Lly/img/android/pesdk/ui/q/a;Ljava/lang/String;ZILjava/lang/Object;)Lly/img/android/pesdk/ui/panels/i/a;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Ljava/lang/String;Z)Lly/img/android/pesdk/ui/panels/i/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TTYPE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/q/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/panels/i/a;

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/panels/i/a;

    .line 3
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/i/j;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lly/img/android/pesdk/ui/panels/i/j;

    .line 5
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/i/j;->v()Lly/img/android/pesdk/ui/q/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lly/img/android/pesdk/ui/q/a;->b0(Lly/img/android/pesdk/ui/q/a;Ljava/lang/String;ZILjava/lang/Object;)Lly/img/android/pesdk/ui/panels/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lly/img/android/pesdk/ui/panels/i/a;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/q/a;->U(ILly/img/android/pesdk/ui/panels/i/a;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lly/img/android/pesdk/ui/panels/i/a;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/q/a;->V(Lly/img/android/pesdk/ui/panels/i/a;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TTYPE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/utils/h;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/panels/i/a;

    .line 6
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/q/a;->e0(Lly/img/android/pesdk/ui/panels/i/a;)V

    goto :goto_0

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TTYPE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/utils/h;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/panels/i/a;

    .line 3
    invoke-direct {p0, v1}, Lly/img/android/pesdk/ui/q/a;->e0(Lly/img/android/pesdk/ui/panels/i/a;)V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public bridge c0(Lly/img/android/pesdk/ui/panels/i/a;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/q/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    invoke-super {p0}, Lly/img/android/pesdk/utils/h;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/i/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lly/img/android/pesdk/ui/panels/i/a;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/q/a;->W(Lly/img/android/pesdk/ui/panels/i/a;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge d0(Lly/img/android/pesdk/ui/panels/i/a;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f0(Lly/img/android/pesdk/ui/panels/i/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/q/a;->i:Ljava/util/HashMap;

    invoke-static {p1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lly/img/android/pesdk/utils/h;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g0(ILly/img/android/pesdk/ui/panels/i/a;)Lly/img/android/pesdk/ui/panels/i/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTYPE;)TTYPE;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/utils/h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/panels/i/a;

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/q/a;->i:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/a;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lly/img/android/pesdk/ui/q/a;->e0(Lly/img/android/pesdk/ui/panels/i/a;)V

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/i/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lly/img/android/pesdk/ui/panels/i/a;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/q/a;->c0(Lly/img/android/pesdk/ui/panels/i/a;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/i/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lly/img/android/pesdk/ui/panels/i/a;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/q/a;->d0(Lly/img/android/pesdk/ui/panels/i/a;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/i/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lly/img/android/pesdk/ui/panels/i/a;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/q/a;->f0(Lly/img/android/pesdk/ui/panels/i/a;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/utils/h;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/panels/i/a;

    .line 3
    instance-of v2, v1, Lly/img/android/pesdk/ui/panels/i/a;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lly/img/android/pesdk/ui/q/a;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/panels/i/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return v0
.end method

.method public removeRange(II)V
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 1
    iget-object v1, p0, Lly/img/android/pesdk/ui/q/a;->i:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/ui/panels/i/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lly/img/android/pesdk/ui/panels/i/a;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/utils/h;->removeRange(II)V

    return-void
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lly/img/android/pesdk/ui/panels/i/a;

    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/ui/q/a;->g0(ILly/img/android/pesdk/ui/panels/i/a;)Lly/img/android/pesdk/ui/panels/i/a;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/utils/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lly/img/android/pesdk/ui/q/a;->i:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lly/img/android/pesdk/ui/q/a;->i:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/panels/i/a;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
