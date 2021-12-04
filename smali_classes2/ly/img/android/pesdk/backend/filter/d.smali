.class public Lly/img/android/pesdk/backend/filter/d;
.super Lly/img/android/pesdk/backend/filter/b;
.source "LutColorFilterAsset.kt"

# interfaces
.implements Lly/img/android/pesdk/backend/filter/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/filter/d$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/filter/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lly/img/android/pesdk/backend/filter/d$b;


# instance fields
.field private final o:F

.field private final p:F

.field private final q:I

.field private final r:I

.field private s:I

.field private final t:Lly/img/android/pesdk/backend/decoder/ImageSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/filter/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/filter/d$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/filter/d;->n:Lly/img/android/pesdk/backend/filter/d$b;

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/filter/d$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/filter/d$a;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/filter/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/filter/b;-><init>(Landroid/os/Parcel;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lly/img/android/pesdk/backend/filter/d;->o:F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/filter/d;->q:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/filter/d;->r:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/filter/d;->s:I

    .line 21
    const-class v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    check-cast p1, Lly/img/android/pesdk/backend/decoder/ImageSource;

    iput-object p1, p0, Lly/img/android/pesdk/backend/filter/d;->t:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;II)V
    .locals 1

    const-string v0, "lutImageSource"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/filter/b;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lly/img/android/pesdk/backend/filter/d;->o:F

    .line 12
    iput-object p2, p0, Lly/img/android/pesdk/backend/filter/d;->t:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 13
    iput p3, p0, Lly/img/android/pesdk/backend/filter/d;->q:I

    .line 14
    iput p4, p0, Lly/img/android/pesdk/backend/filter/d;->r:I

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lly/img/android/pesdk/backend/filter/d;->s:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;III)V
    .locals 1

    const-string v0, "lutImageSource"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/filter/b;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lly/img/android/pesdk/backend/filter/d;->o:F

    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/backend/filter/d;->t:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 4
    iput p3, p0, Lly/img/android/pesdk/backend/filter/d;->q:I

    .line 5
    iput p4, p0, Lly/img/android/pesdk/backend/filter/d;->r:I

    .line 6
    iput p5, p0, Lly/img/android/pesdk/backend/filter/d;->s:I

    add-int/lit8 p1, p5, -0x1

    and-int/2addr p1, p5

    if-nez p1, :cond_2

    mul-int p1, p3, p4

    const/16 p2, 0x100

    if-gt p1, p2, :cond_0

    .line 7
    div-int/lit8 p5, p5, 0x4

    if-gt p3, p5, :cond_0

    if-le p4, p5, :cond_1

    :cond_0
    const-string p1, "Lut"

    const-string p2, "Warning: ColorLut configuration seems to be wrong"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "TextureSize must be pow of 2!: 64, 128, 256, 512, 1024, 2048, 4096"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/w/d/e/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/filter/b;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lly/img/android/pesdk/backend/filter/d;

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/filter/d;->q:I

    iget v2, p1, Lly/img/android/pesdk/backend/filter/d;->q:I

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v0, p0, Lly/img/android/pesdk/backend/filter/d;->r:I

    iget v2, p1, Lly/img/android/pesdk/backend/filter/d;->r:I

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/filter/d;->t:Lly/img/android/pesdk/backend/decoder/ImageSource;

    iget-object p1, p1, Lly/img/android/pesdk/backend/filter/d;->t:Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-static {v0, p1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/filter/d;->o:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/filter/d;->p:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/filter/d;->q:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lly/img/android/pesdk/backend/filter/d;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/filter/d;->t:Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/filter/d;->r:I

    return v0
.end method

.method public final n()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/filter/d;->t:Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    const-string v1, "lutImageSource.bitmap!!"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/filter/d;->o()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lly/img/android/pesdk/backend/filter/d;->s:I

    .line 4
    :cond_0
    iget v1, p0, Lly/img/android/pesdk/backend/filter/d;->q:I

    iget v2, p0, Lly/img/android/pesdk/backend/filter/d;->r:I

    mul-int/2addr v2, v1

    const/16 v3, 0x100

    const-string v4, "Lut"

    if-gt v2, v3, :cond_1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/filter/d;->o()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    if-gt v1, v2, :cond_1

    iget v1, p0, Lly/img/android/pesdk/backend/filter/d;->r:I

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/filter/d;->o()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    if-le v1, v2, :cond_2

    :cond_1
    const-string v1, "Warning: ColorLut configuration seems to be wrong"

    .line 5
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/filter/d;->o()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/filter/d;->o()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_4

    :cond_3
    const-string v1, "Error: ColorLut bitmap image size do not match \"textureSize\" configuration. The result will be wrong or in bad quality!"

    .line 7
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/filter/d;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/filter/d;->s:I

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/filter/d;->t:Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/w/d/e/e;

    move-result-object v0

    iget v0, v0, Lly/img/android/w/d/e/e;->g:I

    iput v0, p0, Lly/img/android/pesdk/backend/filter/d;->s:I

    .line 5
    :cond_1
    iget v0, p0, Lly/img/android/pesdk/backend/filter/d;->s:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/filter/d;->q:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/filter/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget v0, p0, Lly/img/android/pesdk/backend/filter/d;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/filter/d;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/filter/d;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/filter/d;->t:Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
