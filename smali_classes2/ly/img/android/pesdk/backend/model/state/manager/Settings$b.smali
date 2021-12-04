.class public Lly/img/android/pesdk/backend/model/state/manager/Settings$b;
.super Ljava/util/HashMap;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/manager/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/manager/Settings$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:[Ljava/lang/Object;

.field private h:[Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/Settings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->g:[Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->h:[Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->e:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;)V

    .line 7
    instance-of v0, p1, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;

    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->X()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->g:[Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->Z()[Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->h:[Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 6
    new-instance v2, Lly/img/android/pesdk/backend/model/state/manager/Settings$b$a;

    invoke-direct {v2, v1}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b$a;-><init>(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SETTINGS_LIST_REVERT Strategy for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not possible"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static g(Ljava/lang/Object;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lly/img/android/pesdk/backend/model/state/manager/Settings$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 2
    check-cast p0, Lly/img/android/pesdk/backend/model/state/manager/g;

    invoke-interface {p0}, Lly/img/android/pesdk/backend/model/state/manager/g;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lh/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/l;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    invoke-static {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    return-object v0
.end method

.method private i(Lly/img/android/pesdk/backend/model/state/manager/Settings;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/Settings$RevertibleField;

    .line 4
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/state/manager/Settings$RevertibleField;->strategy()Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    move-result-object v4

    invoke-static {v3, v4}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->g(Ljava/lang/Object;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/state/manager/Settings$RevertibleField;->isNonHasChangesMarker()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Value \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not readable."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Settings"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j(Lly/img/android/pesdk/backend/model/state/manager/Settings;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/model/state/manager/Settings$RevertibleField;

    .line 4
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/state/manager/Settings$RevertibleField;->isOnlyHasChangesMarker()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-direct {p0, v6, v5, v4}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/state/manager/Settings$RevertibleField;->strategy()Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    move-result-object v4

    sget-object v7, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->CLONE_REVERT:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    if-ne v4, v7, :cond_1

    .line 10
    invoke-static {v5}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/state/manager/Settings$RevertibleField;->strategy()Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    move-result-object v4

    sget-object v7, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->REVERTIBLE_INTERFACE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    if-ne v4, v7, :cond_2

    .line 12
    move-object v2, v6

    check-cast v2, Lly/img/android/pesdk/backend/model/state/manager/g;

    if-eqz v6, :cond_0

    .line 13
    invoke-interface {v2, v5}, Lly/img/android/pesdk/backend/model/state/manager/g;->z(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/state/manager/Settings$RevertibleField;->strategy()Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    move-result-object v2

    sget-object v4, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->SETTINGS_LIST_REVERT:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    if-ne v2, v4, :cond_4

    .line 15
    instance-of v2, v5, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    instance-of v6, v5, Lly/img/android/pesdk/backend/model/state/manager/Settings$b$a;

    if-eqz v6, :cond_3

    .line 20
    check-cast v5, Lly/img/android/pesdk/backend/model/state/manager/Settings$b$a;

    .line 21
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b$a;->a()V

    .line 22
    iget-object v5, v5, Lly/img/android/pesdk/backend/model/state/manager/Settings$b$a;->a:Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v5, :cond_0

    .line 24
    :cond_5
    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Value \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" is not revertible."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Settings"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_6
    return v1
.end method

.method protected static l(Ljava/lang/Object;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->CLONE_REVERT:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eq p1, p2, :cond_1

    return v0

    .line 1
    :cond_1
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2

    .line 7
    :cond_5
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_9

    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    check-cast p2, Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v0

    .line 11
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v4, v3, p3}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    return v0

    :cond_8
    return v2

    .line 13
    :cond_9
    instance-of p3, p1, Ljava/util/Set;

    if-eqz p3, :cond_d

    instance-of p3, p2, Ljava/util/Set;

    if-eqz p3, :cond_d

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 15
    check-cast p2, Ljava/util/Set;

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p3

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    if-eq p3, v1, :cond_a

    return v0

    .line 17
    :cond_a
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 18
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    return v0

    :cond_c
    return v2

    .line 19
    :cond_d
    instance-of p3, p1, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    if-eqz p3, :cond_e

    instance-of p3, p2, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    if-eqz p3, :cond_e

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne p3, v1, :cond_e

    return v2

    .line 21
    :cond_e
    instance-of p3, p1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    if-eqz p3, :cond_11

    instance-of p3, p2, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    if-eqz p3, :cond_11

    .line 22
    move-object p3, p1

    check-cast p3, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 23
    move-object v1, p2

    check-cast v1, Lly/img/android/pesdk/backend/model/state/manager/Settings;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-ne p1, p2, :cond_10

    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;

    invoke-direct {p1, p3}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/Settings;)V

    new-instance p2, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;

    invoke-direct {p2, v1}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/Settings;)V

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->h(Lly/img/android/pesdk/backend/model/state/manager/Settings$b;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_1

    :cond_f
    move v0, v2

    :cond_10
    :goto_1
    return v0

    :cond_11
    if-ne p1, p2, :cond_12

    return v2

    .line 25
    :cond_12
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    return v2

    .line 26
    :cond_13
    instance-of p3, p1, Lly/img/android/w/d/e/f/h;

    if-eqz p3, :cond_14

    instance-of p3, p2, Lly/img/android/w/d/e/f/h;

    if-eqz p3, :cond_14

    check-cast p1, Lly/img/android/w/d/e/f/h;

    invoke-virtual {p1, p2}, Lly/img/android/w/d/e/f/h;->z(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    return v2

    :cond_14
    return v0
.end method


# virtual methods
.method public h(Lly/img/android/pesdk/backend/model/state/manager/Settings$b;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->f:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v4, v3, v2}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->g:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 9
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->h:[Ljava/lang/Boolean;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->g:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 11
    iget-object v4, p1, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->g:[Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Value at index:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public k(Lly/img/android/pesdk/backend/model/state/manager/Settings;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->j(Lly/img/android/pesdk/backend/model/state/manager/Settings;)Z

    move-result v0

    .line 2
    instance-of v1, p1, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/manager/Settings$b;->g:[Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->c0([Ljava/lang/Object;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    move v0, p1

    :cond_2
    return v0
.end method
