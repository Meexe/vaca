.class public Lly/img/android/pesdk/ui/panels/i/d;
.super Lly/img/android/pesdk/ui/panels/i/b;
.source "ColorItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/i/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Lly/img/android/w/d/e/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/d$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/i/d$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/i/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILly/img/android/w/d/e/g/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/i/b;-><init>(I)V

    .line 4
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/i/d;->h:Lly/img/android/w/d/e/g/c;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/i/b;-><init>(Landroid/os/Parcel;)V

    .line 6
    const-class v0, Lly/img/android/w/d/e/g/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lly/img/android/w/d/e/g/c;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/i/d;->h:Lly/img/android/w/d/e/g/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lly/img/android/w/d/e/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/i/b;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/i/d;->h:Lly/img/android/w/d/e/g/c;

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/j/c$g;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lly/img/android/pesdk/ui/viewholder/ColorViewHolder;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/f;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/i/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/d;->h:Lly/img/android/w/d/e/g/c;

    check-cast p1, Lly/img/android/pesdk/ui/panels/i/d;

    iget-object p1, p1, Lly/img/android/pesdk/ui/panels/i/d;->h:Lly/img/android/w/d/e/g/c;

    invoke-virtual {v0, p1}, Lly/img/android/w/d/e/g/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/i/d;->h:Lly/img/android/w/d/e/g/c;

    invoke-virtual {p1}, Lly/img/android/w/d/e/g/c;->g()I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/d;->h:Lly/img/android/w/d/e/g/c;

    invoke-virtual {v0}, Lly/img/android/w/d/e/g/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Lly/img/android/w/d/e/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/d;->h:Lly/img/android/w/d/e/g/c;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/i/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/i/d;->q()Lly/img/android/w/d/e/g/c;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
