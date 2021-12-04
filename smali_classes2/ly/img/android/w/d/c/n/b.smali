.class public Lly/img/android/w/d/c/n/b;
.super Lly/img/android/w/d/c/n/a;
.source "ExifModeCopyAll.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/w/d/c/n/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/w/d/c/n/b$a;

    invoke-direct {v0}, Lly/img/android/w/d/c/n/b$a;-><init>()V

    sput-object v0, Lly/img/android/w/d/c/n/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/w/d/c/n/a;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/w/d/c/n/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method protected a(Lly/img/android/w/d/c/h;Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x3f

    .line 1
    invoke-virtual {p1, p2, v0}, Lly/img/android/w/d/c/h;->s(Ljava/io/InputStream;I)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/w/d/c/n/a;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
