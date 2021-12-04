.class public Lly/img/android/pesdk/ui/panels/i/e;
.super Lly/img/android/pesdk/ui/panels/i/d;
.source "ColorPipetteItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/i/e$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/i/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Lly/img/android/pesdk/ui/panels/i/e$b;

.field private j:F

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/e$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/i/e$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/i/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/i/e$b;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(ILly/img/android/w/d/e/g/c;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lly/img/android/pesdk/ui/panels/i/e;->j:F

    .line 3
    iput p1, p0, Lly/img/android/pesdk/ui/panels/i/e;->k:F

    .line 4
    invoke-super {p0}, Lly/img/android/pesdk/ui/panels/i/d;->q()Lly/img/android/w/d/e/g/c;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/panels/i/e$b;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/i/e;->i:Lly/img/android/pesdk/ui/panels/i/e$b;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/i/d;-><init>(Landroid/os/Parcel;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    iput p1, p0, Lly/img/android/pesdk/ui/panels/i/e;->j:F

    .line 7
    iput p1, p0, Lly/img/android/pesdk/ui/panels/i/e;->k:F

    .line 8
    invoke-super {p0}, Lly/img/android/pesdk/ui/panels/i/d;->q()Lly/img/android/w/d/e/g/c;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/ui/panels/i/e$b;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/i/e;->i:Lly/img/android/pesdk/ui/panels/i/e$b;

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
    sget v0, Lly/img/android/pesdk/ui/f;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lly/img/android/pesdk/ui/panels/i/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/e;->i:Lly/img/android/pesdk/ui/panels/i/e$b;

    check-cast p1, Lly/img/android/pesdk/ui/panels/i/e;

    iget-object p1, p1, Lly/img/android/pesdk/ui/panels/i/e;->i:Lly/img/android/pesdk/ui/panels/i/e$b;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/panels/i/e$b;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/i/e;->i:Lly/img/android/pesdk/ui/panels/i/e$b;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/i/e$b;->g()I

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/e;->i:Lly/img/android/pesdk/ui/panels/i/e$b;

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
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/e;->i:Lly/img/android/pesdk/ui/panels/i/e$b;

    return-object v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/panels/i/e;->j:F

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/panels/i/e;->k:F

    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/panels/i/e;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lly/img/android/pesdk/ui/panels/i/e;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/i/e;->i:Lly/img/android/pesdk/ui/panels/i/e$b;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/panels/i/e$b;->h(I)V

    return-void
.end method

.method public w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/panels/i/e;->j:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/i/d;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/panels/i/e;->k:F

    return-void
.end method
