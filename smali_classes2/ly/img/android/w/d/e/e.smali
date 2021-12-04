.class public final Lly/img/android/w/d/e/e;
.super Ljava/lang/Object;
.source "ImageSize.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/w/d/e/e$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/w/d/e/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lly/img/android/w/d/e/e;

.field public static final f:Lly/img/android/w/d/e/e$b;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I

.field private final k:I

.field public final l:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lly/img/android/w/d/e/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/w/d/e/e$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/w/d/e/e;->f:Lly/img/android/w/d/e/e$b;

    .line 1
    new-instance v0, Lly/img/android/w/d/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lly/img/android/w/d/e/e;-><init>(IIIILh/b0/d/g;)V

    sput-object v0, Lly/img/android/w/d/e/e;->e:Lly/img/android/w/d/e/e;

    .line 2
    new-instance v0, Lly/img/android/w/d/e/e$a;

    invoke-direct {v0}, Lly/img/android/w/d/e/e$a;-><init>()V

    sput-object v0, Lly/img/android/w/d/e/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lly/img/android/w/d/e/e;-><init>(IILandroid/graphics/Bitmap$Config;IILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, p1, p2, v0, p3}, Lly/img/android/w/d/e/e;-><init>(IILandroid/graphics/Bitmap$Config;I)V

    return-void
.end method

.method public synthetic constructor <init>(IIIILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/w/d/e/e;-><init>(III)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap$Config;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lly/img/android/w/d/e/e;-><init>(IILandroid/graphics/Bitmap$Config;IILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap$Config;I)V
    .locals 1

    const-string v0, "config"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lly/img/android/w/d/e/e;->i:I

    .line 5
    iput p2, p0, Lly/img/android/w/d/e/e;->j:I

    .line 6
    iput p4, p0, Lly/img/android/w/d/e/e;->k:I

    .line 7
    rem-int/lit16 p4, p4, 0xb4

    const/16 v0, 0x5a

    if-ne p4, v0, :cond_0

    .line 8
    iput p2, p0, Lly/img/android/w/d/e/e;->g:I

    .line 9
    iput p1, p0, Lly/img/android/w/d/e/e;->h:I

    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lly/img/android/w/d/e/e;->g:I

    .line 11
    iput p2, p0, Lly/img/android/w/d/e/e;->h:I

    .line 12
    :goto_0
    iput-object p3, p0, Lly/img/android/w/d/e/e;->l:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/graphics/Bitmap$Config;IILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 3
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/w/d/e/e;-><init>(IILandroid/graphics/Bitmap$Config;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/w/d/e/e;->i:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/w/d/e/e;->j:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/w/d/e/e;->g:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/w/d/e/e;->h:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/w/d/e/e;->k:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.Bitmap.Config"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lly/img/android/w/d/e/e;->l:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lly/img/android/w/d/e/e;-><init>([ILandroid/graphics/Bitmap$Config;IILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, p1, v0, p2}, Lly/img/android/w/d/e/e;-><init>([ILandroid/graphics/Bitmap$Config;I)V

    return-void
.end method

.method public constructor <init>([ILandroid/graphics/Bitmap$Config;I)V
    .locals 2

    const-string v0, "size"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-direct {p0, v0, p1, p2, p3}, Lly/img/android/w/d/e/e;-><init>(IILandroid/graphics/Bitmap$Config;I)V

    return-void
.end method

.method public synthetic constructor <init>([ILandroid/graphics/Bitmap$Config;IILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 15
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/w/d/e/e;-><init>([ILandroid/graphics/Bitmap$Config;I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/e/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lly/img/android/w/d/e/e;->g:I

    iget v1, p0, Lly/img/android/w/d/e/e;->h:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/w/d/e/e;->g:I

    if-lez v0, :cond_1

    iget v0, p0, Lly/img/android/w/d/e/e;->h:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
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

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lly/img/android/w/d/e/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lly/img/android/w/d/e/e;

    .line 3
    iget v2, p0, Lly/img/android/w/d/e/e;->g:I

    iget v3, p1, Lly/img/android/w/d/e/e;->g:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lly/img/android/w/d/e/e;->h:I

    iget v3, p1, Lly/img/android/w/d/e/e;->h:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lly/img/android/w/d/e/e;->l:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lly/img/android/w/d/e/e;->l:Landroid/graphics/Bitmap$Config;

    if-ne v2, p1, :cond_3

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/w/d/e/e;->g:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lly/img/android/w/d/e/e;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lly/img/android/w/d/e/e;->l:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageSize(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/w/d/e/e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/w/d/e/e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", realWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/w/d/e/e;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", realHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/w/d/e/e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/w/d/e/e;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/w/d/e/e;->l:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lly/img/android/w/d/e/e;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lly/img/android/w/d/e/e;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lly/img/android/w/d/e/e;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lly/img/android/w/d/e/e;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lly/img/android/w/d/e/e;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lly/img/android/w/d/e/e;->l:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
