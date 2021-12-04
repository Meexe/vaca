.class public Lly/img/android/pesdk/ui/panels/i/s;
.super Lly/img/android/pesdk/ui/panels/i/t;
.source "TextStickerColorOption.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/i/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:I

.field private j:Lly/img/android/pesdk/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/s$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/i/s$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/i/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/i/t;-><init>(I)V

    .line 2
    iput p2, p0, Lly/img/android/pesdk/ui/panels/i/s;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lly/img/android/pesdk/utils/f;

    sget p2, Lly/img/android/pesdk/ui/p/b;->n:I

    invoke-static {p2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p2

    sget v0, Lly/img/android/pesdk/ui/p/b;->o:I

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lly/img/android/pesdk/utils/f;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/i/s;->j:Lly/img/android/pesdk/utils/f;

    .line 4
    :cond_1
    new-instance p1, Lly/img/android/pesdk/utils/f;

    sget p2, Lly/img/android/pesdk/ui/p/b;->l:I

    invoke-static {p2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p2

    sget v0, Lly/img/android/pesdk/ui/p/b;->m:I

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lly/img/android/pesdk/utils/f;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/i/s;->j:Lly/img/android/pesdk/utils/f;

    :goto_0
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/i/t;-><init>(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/ui/panels/i/s;->i:I

    .line 7
    const-class v0, Lly/img/android/pesdk/utils/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/utils/f;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/i/s;->j:Lly/img/android/pesdk/utils/f;

    return-void
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
    sget v0, Lly/img/android/pesdk/ui/p/d;->c:I

    return v0
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/i/s;->h(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/i/s;->j:Lly/img/android/pesdk/utils/f;

    iget v0, p0, Lly/img/android/pesdk/ui/panels/i/s;->i:I

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/f;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/panels/i/s;->i:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/i/t;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget v0, p0, Lly/img/android/pesdk/ui/panels/i/s;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/s;->j:Lly/img/android/pesdk/utils/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
