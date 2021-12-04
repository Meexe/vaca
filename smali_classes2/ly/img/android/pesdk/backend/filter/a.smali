.class public Lly/img/android/pesdk/backend/filter/a;
.super Lly/img/android/pesdk/backend/filter/b;
.source "DuotoneFilterAsset.kt"

# interfaces
.implements Lly/img/android/pesdk/backend/filter/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/filter/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/filter/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:F

.field private static final o:F

.field public static final p:Lly/img/android/pesdk/backend/filter/a$b;


# instance fields
.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/filter/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/filter/a$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/filter/a;->p:Lly/img/android/pesdk/backend/filter/a$b;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    sput v0, Lly/img/android/pesdk/backend/filter/a;->n:F

    .line 2
    sput v0, Lly/img/android/pesdk/backend/filter/a;->o:F

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/filter/a$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/filter/a$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/filter/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/filter/b;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/filter/a;->q:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/filter/a;->r:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/filter/b;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lly/img/android/pesdk/backend/filter/a;->q:I

    .line 3
    iput p3, p0, Lly/img/android/pesdk/backend/filter/a;->r:I

    return-void
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

    if-eqz p1, :cond_3

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
    check-cast p1, Lly/img/android/pesdk/backend/filter/a;

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/filter/a;->q:I

    iget v2, p1, Lly/img/android/pesdk/backend/filter/a;->q:I

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v0, p0, Lly/img/android/pesdk/backend/filter/a;->r:I

    iget p1, p1, Lly/img/android/pesdk/backend/filter/a;->r:I

    :cond_3
    :goto_0
    return v1
.end method

.method public g()F
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/backend/filter/a;->n:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/backend/filter/a;->o:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/w/d/e/g/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lly/img/android/pesdk/backend/filter/a;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lly/img/android/pesdk/backend/filter/a;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/filter/a;->r:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/filter/a;->q:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/filter/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lly/img/android/pesdk/backend/filter/a;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lly/img/android/pesdk/backend/filter/a;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
