.class public Lly/img/android/pesdk/ui/panels/i/r;
.super Lly/img/android/pesdk/ui/panels/i/t;
.source "TextStickerAlignOption.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/i/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Landroid/graphics/Paint$Align;

.field private j:[Lly/img/android/pesdk/backend/decoder/ImageSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/r$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/i/r$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/i/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Paint$Align;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/i/t;-><init>(I)V

    .line 2
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/i/r;->i:Landroid/graphics/Paint$Align;

    .line 3
    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Lly/img/android/pesdk/backend/decoder/ImageSource;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/i/r;->j:[Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 4
    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/ui/panels/i/r;->j:[Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {v1}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v3

    invoke-virtual {p0, v1}, Lly/img/android/pesdk/ui/panels/i/r;->u(Landroid/graphics/Paint$Align;)I

    move-result v1

    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object v1

    aput-object v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/i/t;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/i/r;->i:Landroid/graphics/Paint$Align;

    .line 9
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lly/img/android/pesdk/backend/decoder/ImageSource;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/i/r;->j:[Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/i/r;->j:[Lly/img/android/pesdk/backend/decoder/ImageSource;

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/r;->i:Landroid/graphics/Paint$Align;

    invoke-virtual {v0}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/graphics/Paint$Align;)I
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/ui/panels/i/r$b;->a:[I

    invoke-virtual {p1}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lly/img/android/pesdk/ui/p/b;->h:I

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported align"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget p1, Lly/img/android/pesdk/ui/p/b;->f:I

    return p1

    .line 5
    :cond_2
    sget p1, Lly/img/android/pesdk/ui/p/b;->g:I

    return p1
.end method

.method public v(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/i/r;->i:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/i/t;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/r;->i:Landroid/graphics/Paint$Align;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/r;->j:[Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
