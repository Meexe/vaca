.class public abstract Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.super Lly/img/android/pesdk/backend/model/state/manager/Settings;
.source "ImglySettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$a;,
        Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;,
        Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;,
        Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
        "Ljava/lang/Enum<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final r:Lh/g;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->q:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$e;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$e;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->r:Lh/g;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->s:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;-><init>(Landroid/os/Parcel;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->q:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$e;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$e;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->r:Lh/g;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->s:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 9
    const-class v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->s:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->q:Ljava/util/ArrayList;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lh/v/j;->p()V

    :cond_1
    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 14
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    check-cast v3, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;

    invoke-interface {v0, v3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->g(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;)V

    .line 15
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->s:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final synthetic U(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->s:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic V(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic W(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->t:Z

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->q:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected final X()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    invoke-interface {v3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->e()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected final Z()[Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->r:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->t:Z

    return v0
.end method

.method protected b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final c0([Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "dump"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->q:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lh/v/j;->p()V

    :cond_0
    check-cast v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 3
    aget-object v3, p1, v3

    invoke-interface {v4, v3}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    move v3, v5

    goto :goto_0

    :cond_3
    return v2
.end method

.method protected w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->w()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->q:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 4
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->q:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    .line 5
    new-instance v1, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;

    invoke-direct {v1, v0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
