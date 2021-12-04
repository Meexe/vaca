.class public Lly/img/android/pesdk/ui/panels/i/u;
.super Lly/img/android/pesdk/ui/panels/i/n;
.source "TextStickerQuickOption.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/i/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/u$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/i/u$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/i/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/i/t;->r(I)I

    move-result v0

    invoke-static {p1}, Lly/img/android/pesdk/ui/panels/i/u;->r(I)I

    move-result v1

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lly/img/android/pesdk/ui/panels/i/n;-><init>(IILly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/i/n;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method protected static r(I)I
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    .line 1
    sget p0, Lly/img/android/pesdk/ui/p/b;->r:I

    return p0

    .line 2
    :cond_0
    sget p0, Lly/img/android/pesdk/ui/p/b;->q:I

    return p0

    .line 3
    :cond_1
    sget p0, Lly/img/android/pesdk/ui/p/b;->b:I

    return p0

    .line 4
    :cond_2
    sget p0, Lly/img/android/pesdk/ui/p/b;->t:I

    return p0

    .line 5
    :cond_3
    sget p0, Lly/img/android/pesdk/ui/p/b;->e:I

    return p0

    .line 6
    :cond_4
    sget p0, Lly/img/android/pesdk/ui/p/b;->c:I

    return p0

    .line 7
    :cond_5
    sget p0, Lly/img/android/pesdk/ui/p/b;->a:I

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/p/d;->d:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/i/n;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
