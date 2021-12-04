.class final Lly/img/android/pesdk/backend/decoder/ImageSource$1;
.super Ljava/lang/Object;
.source "ImageSource.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/ImageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/ImageSource$1;->createFromParcel(Landroid/os/Parcel;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-direct {v0, p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/ImageSource$1;->newArray(I)[Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 0

    .line 2
    new-array p1, p1, [Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-object p1
.end method
