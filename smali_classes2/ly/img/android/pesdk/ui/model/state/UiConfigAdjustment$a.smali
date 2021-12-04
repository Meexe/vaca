.class final Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$a;
.super Ljava/lang/Object;
.source "UiConfigAdjustment.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;
    .locals 0

    .line 1
    new-array p1, p1, [Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$a;->a(Landroid/os/Parcel;)Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment$a;->b(I)[Lly/img/android/pesdk/ui/model/state/UiConfigAdjustment;

    move-result-object p1

    return-object p1
.end method
