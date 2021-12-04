.class public Lly/img/android/pesdk/ui/panels/i/v;
.super Lly/img/android/pesdk/ui/panels/i/f;
.source "ToggleAspectItem.kt"

# interfaces
.implements Lly/img/android/pesdk/ui/panels/i/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/i/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/ui/panels/i/f;",
        "Lly/img/android/pesdk/ui/panels/i/x<",
        "Lly/img/android/pesdk/ui/panels/i/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lly/img/android/pesdk/ui/panels/i/v$a;


# instance fields
.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly/img/android/pesdk/ui/panels/i/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lh/g;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/panels/i/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/i/v$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/panels/i/v;->CREATOR:Lly/img/android/pesdk/ui/panels/i/v$a;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/i/f;-><init>(Landroid/os/Parcel;)V

    .line 6
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/v$b;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/panels/i/v$b;-><init>(Lly/img/android/pesdk/ui/panels/i/v;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/i/v;->j:Lh/g;

    .line 7
    sget-object v0, Lly/img/android/pesdk/utils/h;->e:Lly/img/android/pesdk/utils/h$d;

    const-class v1, Lly/img/android/pesdk/ui/panels/i/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lly/img/android/pesdk/utils/h$d;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lly/img/android/pesdk/utils/h;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/i/v;->i:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lly/img/android/pesdk/ui/panels/i/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/panels/i/f;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/i/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/panels/i/f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/v$b;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/panels/i/v$b;-><init>(Lly/img/android/pesdk/ui/panels/i/v;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/i/v;->j:Lh/g;

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/i/v;->i:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lly/img/android/pesdk/ui/panels/i/f;)V
    .locals 4

    const-string v0, "items"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lly/img/android/pesdk/ui/panels/i/v;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic u(Lly/img/android/pesdk/ui/panels/i/v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/i/v;->i:Ljava/util/List;

    return-object p0
.end method

.method private final w()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/v;->j:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public D()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/j/c$g<",
            "**>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lly/img/android/pesdk/ui/viewholder/CropViewHolder;

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/i/v;->w()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "idIndexMap.keys"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/panels/i/v;->w()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lly/img/android/pesdk/ui/panels/i/v;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/ui/panels/i/v;->k:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/transform/d;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lly/img/android/pesdk/ui/panels/i/v;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    .line 2
    :cond_2
    invoke-super {p0, p1}, Lly/img/android/pesdk/ui/panels/i/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    const-string v1, "null cannot be cast to non-null type ly.img.android.pesdk.ui.panels.item.ToggleAspectItem"

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lly/img/android/pesdk/ui/panels/i/v;

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/i/v;->i:Ljava/util/List;

    iget-object p1, p1, Lly/img/android/pesdk/ui/panels/i/v;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/v;->i:Ljava/util/List;

    iget v1, p0, Lly/img/android/pesdk/ui/panels/i/v;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/panels/i/f;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/i/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/ui/panels/i/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/i/v;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lly/img/android/w/f/a;)Lly/img/android/w/d/e/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/w/d/e/g/a;",
            ">(",
            "Lly/img/android/w/f/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/v;->i:Ljava/util/List;

    iget v1, p0, Lly/img/android/pesdk/ui/panels/i/v;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/panels/i/f;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/panels/i/a;->q(Lly/img/android/w/f/a;)Lly/img/android/w/d/e/g/a;

    move-result-object p1

    return-object p1
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/v;->i:Ljava/util/List;

    iget v1, p0, Lly/img/android/pesdk/ui/panels/i/v;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/panels/i/f;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/i/a;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "items[currentIndex].getId()"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public s(Lly/img/android/w/f/a;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/w/f/a<",
            "Lly/img/android/w/d/e/g/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "cropAspectMap"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/i/v;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/i/v;->q(Lly/img/android/w/f/a;)Lly/img/android/w/d/e/g/a;

    move-result-object p1

    check-cast p1, Lly/img/android/w/d/e/g/d;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lly/img/android/w/d/e/g/d;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lly/img/android/w/d/e/g/d;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/panels/i/b;->o(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lly/img/android/pesdk/ui/panels/i/b;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v()Lly/img/android/pesdk/ui/panels/i/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/v;->i:Ljava/util/List;

    iget v1, p0, Lly/img/android/pesdk/ui/panels/i/v;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/panels/i/f;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/i/f;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/i/v;->i:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/panels/i/v;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/i/v;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lly/img/android/pesdk/ui/panels/i/v;->k:I

    return-void
.end method
