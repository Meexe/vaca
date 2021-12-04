.class public Lly/img/android/w/d/e/g/d;
.super Lly/img/android/w/d/e/g/a;
.source "CropAspectAsset.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/w/d/e/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lly/img/android/w/d/e/g/d;

.field private static final i:I


# instance fields
.field private final j:Ljava/math/BigDecimal;

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:I

.field private final p:F

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/w/d/e/g/d;

    invoke-direct {v0}, Lly/img/android/w/d/e/g/d;-><init>()V

    sput-object v0, Lly/img/android/w/d/e/g/d;->h:Lly/img/android/w/d/e/g/d;

    .line 2
    invoke-static {}, Lly/img/android/f;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lly/img/android/i;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lly/img/android/w/d/e/g/d;->i:I

    .line 3
    new-instance v0, Lly/img/android/w/d/e/g/d$a;

    invoke-direct {v0}, Lly/img/android/w/d/e/g/d$a;-><init>()V

    sput-object v0, Lly/img/android/w/d/e/g/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "imgly_crop_free"

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/w/d/e/g/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/w/d/e/g/d;->j:Ljava/math/BigDecimal;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lly/img/android/w/d/e/g/d;->k:I

    .line 4
    iput v0, p0, Lly/img/android/w/d/e/g/d;->l:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/w/d/e/g/d;->m:Z

    .line 6
    iput-boolean v0, p0, Lly/img/android/w/d/e/g/d;->n:Z

    .line 7
    sget v1, Lly/img/android/w/d/e/g/d;->i:I

    iput v1, p0, Lly/img/android/w/d/e/g/d;->o:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Lly/img/android/w/d/e/g/d;->p:F

    .line 9
    iput-boolean v0, p0, Lly/img/android/w/d/e/g/d;->q:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/g/a;-><init>(Landroid/os/Parcel;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, Lly/img/android/w/d/e/g/d;->j:Ljava/math/BigDecimal;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/w/d/e/g/d;->k:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/w/d/e/g/d;->l:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lly/img/android/w/d/e/g/d;->m:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lly/img/android/w/d/e/g/d;->n:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/w/d/e/g/d;->o:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lly/img/android/w/d/e/g/d;->p:F

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lly/img/android/w/d/e/g/d;->q:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Lly/img/android/w/d/e/g/a;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p3}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/w/d/e/g/d;->j:Ljava/math/BigDecimal;

    .line 12
    iput p2, p0, Lly/img/android/w/d/e/g/d;->k:I

    .line 13
    iput p3, p0, Lly/img/android/w/d/e/g/d;->l:I

    .line 14
    iput-boolean p4, p0, Lly/img/android/w/d/e/g/d;->m:Z

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lly/img/android/w/d/e/g/d;->n:Z

    .line 16
    sget p2, Lly/img/android/w/d/e/g/d;->i:I

    iput p2, p0, Lly/img/android/w/d/e/g/d;->o:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 17
    iput p2, p0, Lly/img/android/w/d/e/g/d;->p:F

    .line 18
    iput-boolean p1, p0, Lly/img/android/w/d/e/g/d;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
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
    const-class v0, Lly/img/android/w/d/e/g/d;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/g/d;->j:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/w/d/e/g/d;->l:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/g/d;->j:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lly/img/android/w/d/e/g/d;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lly/img/android/w/d/e/g/d;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/w/d/e/g/d;->o:I

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/w/d/e/g/d;->p:F

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/w/d/e/g/d;->k:I

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/e/g/d;->j:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/w/d/e/g/d;->m:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/w/d/e/g/d;->q:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/w/d/e/g/d;->n:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/w/d/e/g/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lly/img/android/w/d/e/g/d;->j:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    iget p2, p0, Lly/img/android/w/d/e/g/d;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lly/img/android/w/d/e/g/d;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lly/img/android/w/d/e/g/d;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lly/img/android/w/d/e/g/d;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget p2, p0, Lly/img/android/w/d/e/g/d;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lly/img/android/w/d/e/g/d;->p:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    iget-boolean p2, p0, Lly/img/android/w/d/e/g/d;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
