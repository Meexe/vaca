.class public Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;
.super Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
.source "AbsStaticLayerReferance.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;->z:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/Settings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;->z:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d0()Lly/img/android/pesdk/backend/layer/base/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j0()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public m0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r0(Lly/img/android/pesdk/backend/model/state/manager/h;)Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;->z:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/h;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/AbsStaticLayerReferance;->z:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
