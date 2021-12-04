.class public final Lly/img/android/pesdk/backend/model/state/AssetConfig;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "AssetConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/AssetConfig$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/AssetConfig;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic u:[Lh/f0/i;

.field public static final v:Lly/img/android/pesdk/backend/model/state/AssetConfig$b;


# instance fields
.field private final w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lh/f0/i;

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    const-string v3, "assetMaps"

    const-string v4, "getAssetMaps()Ljava/util/HashMap;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;->u:[Lh/f0/i;

    new-instance v0, Lly/img/android/pesdk/backend/model/state/AssetConfig$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/AssetConfig$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;->v:Lly/img/android/pesdk/backend/model/state/AssetConfig$b;

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/AssetConfig$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/AssetConfig$a;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/AssetConfig;-><init>(Landroid/os/Parcel;ILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-class p1, Lly/img/android/w/d/e/g/d;

    new-instance v0, Lly/img/android/w/f/a;

    const-class v1, Lly/img/android/w/d/e/g/d;

    invoke-direct {v0, v1}, Lly/img/android/w/f/a;-><init>(Ljava/lang/Class;)V

    .line 4
    sget-object v1, Lly/img/android/w/d/e/g/d;->h:Lly/img/android/w/d/e/g/d;

    const-string v3, "CropAspectAsset.FREE_CROP"

    invoke-static {v1, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 5
    new-instance v1, Lly/img/android/w/d/e/g/d;

    const-string v3, "imgly_crop_1_1"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v4, v5}, Lly/img/android/w/d/e/g/d;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 6
    new-instance v1, Lly/img/android/w/d/e/g/d;

    const-string v3, "imgly_crop_16_9"

    const/16 v4, 0x10

    const/16 v6, 0x9

    invoke-direct {v1, v3, v4, v6, v5}, Lly/img/android/w/d/e/g/d;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 7
    new-instance v1, Lly/img/android/w/d/e/g/d;

    const-string v3, "imgly_crop_9_16"

    invoke-direct {v1, v3, v6, v4, v5}, Lly/img/android/w/d/e/g/d;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 8
    new-instance v1, Lly/img/android/w/d/e/g/d;

    const-string v3, "imgly_crop_4_3"

    const/4 v4, 0x4

    const/4 v6, 0x3

    invoke-direct {v1, v3, v4, v6, v5}, Lly/img/android/w/d/e/g/d;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 9
    new-instance v1, Lly/img/android/w/d/e/g/d;

    const-string v3, "imgly_crop_3_4"

    invoke-direct {v1, v3, v6, v4, v5}, Lly/img/android/w/d/e/g/d;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 10
    new-instance v1, Lly/img/android/w/d/e/g/d;

    const-string v3, "imgly_crop_3_2"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v6, v4, v5}, Lly/img/android/w/d/e/g/d;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 11
    new-instance v1, Lly/img/android/w/d/e/g/d;

    const-string v3, "imgly_crop_2_3"

    invoke-direct {v1, v3, v4, v6, v5}, Lly/img/android/w/d/e/g/d;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    .line 12
    sget-object v1, Lh/u;->a:Lh/u;

    .line 13
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->NONE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    new-array v6, v5, [Ljava/lang/String;

    .line 15
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;

    .line 16
    const-class v3, Ljava/util/HashMap;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v10}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;Lh/b0/c/a;)V

    .line 18
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/AssetConfig;->w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private final h0()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/w/d/e/g/a;",
            ">;",
            "Lly/img/android/w/f/a<",
            "-",
            "Lly/img/android/w/d/e/g/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/AssetConfig;->w:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/AssetConfig;->u:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$c;->i(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method private final i0(Ljava/lang/Class;)Lly/img/android/w/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/w/d/e/g/a;",
            ">;)",
            "Lly/img/android/w/f/a<",
            "-",
            "Lly/img/android/w/d/e/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->h0()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lly/img/android/w/f/a;

    invoke-direct {v1, p1}, Lly/img/android/w/f/a;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v1, Lly/img/android/w/f/a;

    return-object v1
.end method


# virtual methods
.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final varargs d0(Z[Lly/img/android/w/d/e/g/a;)V
    .locals 6

    const-string v0, "configs"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    .line 2
    invoke-virtual {v3}, Lly/img/android/w/d/e/g/a;->a()Ljava/lang/Class;

    move-result-object v4

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lly/img/android/w/f/a;->z()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, v4}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->i0(Ljava/lang/Class;)Lly/img/android/w/f/a;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1, v3}, Lly/img/android/w/f/a;->m(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1, v3}, Lly/img/android/w/f/a;->a(Lly/img/android/w/d/e/g/a;)Lly/img/android/w/f/a;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final varargs e0([Lly/img/android/w/d/e/g/a;)V
    .locals 1

    const-string v0, "configs"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lly/img/android/w/d/e/g/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->d0(Z[Lly/img/android/w/d/e/g/a;)V

    return-void
.end method

.method public final f0(Ljava/lang/Class;Ljava/lang/String;)Lly/img/android/w/d/e/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/w/d/e/g/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->h0()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/w/f/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lly/img/android/w/f/a;->x(Ljava/lang/String;)Lly/img/android/w/d/e/g/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g0(Ljava/lang/Class;)Lly/img/android/w/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/w/d/e/g/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lly/img/android/w/f/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->h0()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lly/img/android/w/f/a;

    invoke-direct {v1, p1}, Lly/img/android/w/f/a;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v1, Lly/img/android/w/f/a;

    return-object v1
.end method

.method public final j0(Ljava/lang/Class;Ljava/lang/String;)Lly/img/android/w/d/e/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lly/img/android/w/d/e/g/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/AssetConfig;->f0(Ljava/lang/Class;Ljava/lang/String;)Lly/img/android/w/d/e/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No asset found with ID \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" and type \""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
