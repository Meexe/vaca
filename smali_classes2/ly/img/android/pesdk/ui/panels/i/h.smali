.class public Lly/img/android/pesdk/ui/panels/i/h;
.super Lly/img/android/pesdk/ui/panels/i/f;
.source "CropResetItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/i/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/h$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/i/h$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/i/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lly/img/android/pesdk/ui/transform/e;->b:I

    sget v1, Lly/img/android/pesdk/ui/transform/b;->c:I

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v1

    const-string v2, "imgly_crop_reset"

    invoke-direct {p0, v2, v0, v1}, Lly/img/android/pesdk/ui/panels/i/f;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/i/f;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/i/f;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
