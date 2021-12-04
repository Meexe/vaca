.class public final Lly/img/android/pesdk/backend/model/constant/b;
.super Ljava/lang/Object;
.source "DrawableState.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/constant/b$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/constant/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lly/img/android/pesdk/backend/model/constant/b$b;


# instance fields
.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lly/img/android/pesdk/backend/model/constant/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/constant/b$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/constant/b;->f:Lly/img/android/pesdk/backend/model/constant/b$b;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v2, Landroid/R$attr;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "androidAttributesClass.fields"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    const-string v7, "it"

    .line 5
    invoke-static {v6, v7}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "it.name"

    invoke-static {v7, v8}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v9, "state_"

    .line 6
    invoke-static {v7, v9, v4, v8, v1}, Lh/h0/l;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/b;->e:Ljava/util/HashMap;

    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/b$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/constant/b$a;-><init>()V

    .line 10
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    invoke-static {p1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/constant/b;->g:[I

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/constant/b;->g:[I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh/v/d;->N([Ljava/lang/Integer;)[I

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/constant/b;->g:[I

    return-void
.end method

.method public static final a(Lly/img/android/pesdk/backend/model/constant/b;[Lly/img/android/pesdk/backend/model/constant/b;)Lly/img/android/pesdk/backend/model/constant/b;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/model/constant/b;->f:Lly/img/android/pesdk/backend/model/constant/b$b;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/backend/model/constant/b$b;->a(Lly/img/android/pesdk/backend/model/constant/b;[Lly/img/android/pesdk/backend/model/constant/b;)Lly/img/android/pesdk/backend/model/constant/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/constant/b;->g:[I

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/constant/b;->g:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
