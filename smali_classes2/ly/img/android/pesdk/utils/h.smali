.class public Lly/img/android/pesdk/utils/h;
.super Ljava/util/ArrayList;
.source "DataSourceArrayList.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lly/img/android/pesdk/utils/j;
.implements Lly/img/android/pesdk/backend/model/state/manager/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/utils/h$b;,
        Lly/img/android/pesdk/utils/h$c;,
        Lly/img/android/pesdk/utils/h$e;,
        Lly/img/android/pesdk/utils/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TTYPE;>;",
        "Landroid/os/Parcelable;",
        "Lly/img/android/pesdk/utils/j;",
        "Lly/img/android/pesdk/backend/model/state/manager/g<",
        "Lly/img/android/pesdk/utils/h<",
        "TTYPE;>;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/utils/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final e:Lly/img/android/pesdk/utils/h$d;


# instance fields
.field private final f:Lly/img/android/pesdk/utils/h$c;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/utils/h$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/utils/h$d;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/utils/h;->e:Lly/img/android/pesdk/utils/h$d;

    .line 1
    new-instance v0, Lly/img/android/pesdk/utils/h$a;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/h$a;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/utils/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lly/img/android/pesdk/utils/h;-><init>(ZILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance p1, Lly/img/android/pesdk/utils/h$c;

    invoke-direct {p1}, Lly/img/android/pesdk/utils/h$c;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/h;->f:Lly/img/android/pesdk/utils/h$c;

    .line 11
    iput-boolean p2, p0, Lly/img/android/pesdk/utils/h;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/utils/h;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v0, Lly/img/android/pesdk/utils/h$c;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/h$c;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/h;->f:Lly/img/android/pesdk/utils/h$c;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/h;->g:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    :goto_1
    if-ge v1, v0, :cond_1

    .line 18
    invoke-static {v2}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    invoke-direct {p0, v3, v1}, Lly/img/android/pesdk/utils/h;->S(Ljava/lang/Object;I)V

    .line 20
    invoke-super {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TTYPE;>;Z)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance p1, Lly/img/android/pesdk/utils/h$c;

    invoke-direct {p1}, Lly/img/android/pesdk/utils/h$c;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/h;->f:Lly/img/android/pesdk/utils/h$c;

    .line 7
    iput-boolean p2, p0, Lly/img/android/pesdk/utils/h;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;ZILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/utils/h;-><init>(Ljava/util/Collection;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/h$c;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/h$c;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/h;->f:Lly/img/android/pesdk/utils/h$c;

    .line 3
    iput-boolean p1, p0, Lly/img/android/pesdk/utils/h;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/utils/h;-><init>(Z)V

    return-void
.end method

.method public static final J(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lly/img/android/pesdk/utils/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lly/img/android/pesdk/utils/h<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/utils/h;->e:Lly/img/android/pesdk/utils/h$d;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/utils/h$d;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lly/img/android/pesdk/utils/h;

    move-result-object p0

    return-object p0
.end method

.method private final N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final S(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/h;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p1, Lly/img/android/pesdk/utils/h$e;

    if-eqz v0, :cond_9

    .line 2
    move-object v0, p1

    check-cast v0, Lly/img/android/pesdk/utils/h$e;

    const/4 v1, 0x0

    if-ltz p2, :cond_4

    add-int/lit8 v2, p2, -0x1

    .line 3
    invoke-static {p0, v2}, Lh/v/j;->F(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lly/img/android/pesdk/utils/h$e;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lly/img/android/pesdk/utils/h$e;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, p1}, Lly/img/android/pesdk/utils/h$e;->d(Ljava/lang/Object;)V

    .line 5
    sget-object v3, Lh/u;->a:Lh/u;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 6
    :goto_0
    invoke-interface {v0, v2}, Lly/img/android/pesdk/utils/h$e;->a(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    .line 7
    invoke-static {p0, p2}, Lh/v/j;->F(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lly/img/android/pesdk/utils/h$e;

    if-nez v2, :cond_2

    move-object p2, v1

    :cond_2
    check-cast p2, Lly/img/android/pesdk/utils/h$e;

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2, p1}, Lly/img/android/pesdk/utils/h$e;->a(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lh/u;->a:Lh/u;

    move-object v1, p2

    .line 10
    :cond_3
    invoke-interface {v0, v1}, Lly/img/android/pesdk/utils/h$e;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {v0}, Lly/img/android/pesdk/utils/h$e;->e()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lly/img/android/pesdk/utils/h$e;

    if-nez p2, :cond_5

    move-object p1, v1

    :cond_5
    check-cast p1, Lly/img/android/pesdk/utils/h$e;

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lly/img/android/pesdk/utils/h$e;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lly/img/android/pesdk/utils/h$e;->d(Ljava/lang/Object;)V

    .line 12
    :cond_6
    invoke-interface {v0}, Lly/img/android/pesdk/utils/h$e;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lly/img/android/pesdk/utils/h$e;

    if-nez p2, :cond_7

    move-object p1, v1

    :cond_7
    check-cast p1, Lly/img/android/pesdk/utils/h$e;

    if-eqz p1, :cond_8

    invoke-interface {v0}, Lly/img/android/pesdk/utils/h$e;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lly/img/android/pesdk/utils/h$e;->a(Ljava/lang/Object;)V

    .line 13
    :cond_8
    invoke-interface {v0, v1}, Lly/img/android/pesdk/utils/h$e;->a(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0, v1}, Lly/img/android/pesdk/utils/h$e;->d(Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public I()Lly/img/android/pesdk/utils/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/h<",
            "TTYPE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type ly.img.android.pesdk.utils.DataSourceArrayList<TYPE>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lly/img/android/pesdk/utils/h;

    return-object v0
.end method

.method public bridge L()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public P(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTYPE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/h;->f:Lly/img/android/pesdk/utils/h$c;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/utils/h$c;->k(Ljava/util/List;I)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/utils/h;->S(Ljava/lang/Object;I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/utils/h;->f:Lly/img/android/pesdk/utils/h$c;

    invoke-virtual {v1, p0, p1}, Lly/img/android/pesdk/utils/h$c;->c(Ljava/util/List;I)V

    return-object v0
.end method

.method public Q(Lly/img/android/pesdk/utils/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/h<",
            "TTYPE;>;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/h;->R(Ljava/util/List;)V

    return-void
.end method

.method public R(Ljava/util/List;)V
    .locals 4
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
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/utils/h;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lh/v/j;->p()V

    .line 5
    :cond_0
    invoke-direct {p0, v2, v0}, Lly/img/android/pesdk/utils/h;->S(Ljava/lang/Object;I)V

    move v0, v3

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/utils/h;->f:Lly/img/android/pesdk/utils/h$c;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/h$c;->m(Ljava/util/List;)V

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTYPE;)V"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p2, p1}, Lly/img/android/pesdk/utils/h;->S(Ljava/lang/Object;I)V

    .line 7
    iget-object p2, p0, Lly/img/android/pesdk/utils/h;->f:Lly/img/android/pesdk/utils/h$c;

    invoke-virtual {p2, p0, p1}, Lly/img/android/pesdk/utils/h$c;->j(Ljava/util/List;I)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTYPE;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/h;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-direct {p0, p1, v1}, Lly/img/android/pesdk/utils/h;->S(Ljava/lang/Object;I)V

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/utils/h;->f:Lly/img/android/pesdk/utils/h$c;

    invoke-virtual {p1, p0, v1}, Lly/img/android/pesdk/utils/h$c;->j(Ljava/util/List;I)V

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TTYPE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/utils/h;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lh/v/j;->p()V

    :cond_0
    add-int/2addr v1, p1

    .line 10
    invoke-direct {p0, v3, v1}, Lly/img/android/pesdk/utils/h;->S(Ljava/lang/Object;I)V

    move v1, v4

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lly/img/android/pesdk/utils/h;->f:Lly/img/android/pesdk/utils/h$c;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v1, p0, p1, p2}, Lly/img/android/pesdk/utils/h$c;->r(Ljava/util/List;II)V

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
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
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/h;->size()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/utils/h;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lh/v/j;->p()V

    :cond_0
    add-int/2addr v2, v0

    .line 5
    invoke-direct {p0, v4, v2}, Lly/img/android/pesdk/utils/h;->S(Ljava/lang/Object;I)V

    move v2, v5

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lly/img/android/pesdk/utils/h;->f:Lly/img/android/pesdk/utils/h$c;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v2, p0, v0, p1}, Lly/img/android/pesdk/utils/h$c;->r(Ljava/util/List;II)V

    return v1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/h;->f:Lly/img/android/pesdk/utils/h$c;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/utils/h$c;->m(Ljava/util/List;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Lly/img/android/pesdk/utils/h$b;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/h;->f:Lly/img/android/pesdk/utils/h$c;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakCallSet;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/h;->I()Lly/img/android/pesdk/utils/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTYPE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/h;->P(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/h;->size()I

    move-result p1

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/h;->size()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p0, v3}, Lly/img/android/pesdk/utils/h;->remove(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/utils/h;->S(Ljava/lang/Object;I)V

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v0
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
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    invoke-direct {p0, v1, v2}, Lly/img/android/pesdk/utils/h;->S(Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/utils/h;->f:Lly/img/android/pesdk/utils/h$c;

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/utils/h$c;->m(Ljava/util/List;)V

    return v0
.end method

.method public removeRange(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/h;->f:Lly/img/android/pesdk/utils/h$c;

    invoke-virtual {v0, p0, p1, p2}, Lly/img/android/pesdk/utils/h$c;->p(Ljava/util/List;II)V

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/utils/h;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lh/e0/c;

    invoke-direct {v0, p1, p2}, Lh/e0/c;-><init>(II)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lh/v/y;

    invoke-virtual {v1}, Lh/v/y;->c()I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-direct {p0, v1, v2}, Lly/img/android/pesdk/utils/h;->S(Ljava/lang/Object;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/h;->f:Lly/img/android/pesdk/utils/h$c;

    invoke-virtual {v0, p0, p1, p2}, Lly/img/android/pesdk/utils/h$c;->i(Ljava/util/List;II)V

    return-void
.end method

.method public s(Lly/img/android/pesdk/utils/h$b;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/h;->f:Lly/img/android/pesdk/utils/h$c;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakCallSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTYPE;)TTYPE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/h;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-super {p0, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v1, v0}, Lly/img/android/pesdk/utils/h;->S(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, p2, p1}, Lly/img/android/pesdk/utils/h;->S(Ljava/lang/Object;I)V

    return-object v1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/utils/h;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/utils/h;->S(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0, p2, p1}, Lly/img/android/pesdk/utils/h;->S(Ljava/lang/Object;I)V

    .line 11
    :cond_1
    iget-object p2, p0, Lly/img/android/pesdk/utils/h;->f:Lly/img/android/pesdk/utils/h$c;

    invoke-virtual {p2, p0, p1}, Lly/img/android/pesdk/utils/h$c;->a(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/h;->L()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/h;->N()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/h;->size()I

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/utils/h;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/h;->Q(Lly/img/android/pesdk/utils/h;)V

    return-void
.end method
