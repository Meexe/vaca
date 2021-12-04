.class public Lf/e/b/b/a;
.super Ljava/lang/Object;
.source "AspectRatio.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/e/b/b/a;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/e/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ld/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/h<",
            "Ld/f/h<",
            "Lf/e/b/b/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ld/f/h;-><init>(I)V

    sput-object v0, Lf/e/b/b/a;->e:Ld/f/h;

    .line 2
    new-instance v0, Lf/e/b/b/a$a;

    invoke-direct {v0}, Lf/e/b/b/a$a;-><init>()V

    sput-object v0, Lf/e/b/b/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/e/b/b/a;->f:I

    .line 3
    iput p2, p0, Lf/e/b/b/a;->g:I

    return-void
.end method

.method private static N(II)I
    .locals 1

    :goto_0
    move v0, p1

    move p1, p0

    move p0, v0

    if-eqz p0, :cond_0

    .line 1
    rem-int/2addr p1, p0

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static S(II)Lf/e/b/b/a;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lf/e/b/b/a;->N(II)I

    move-result v0

    .line 2
    div-int/2addr p0, v0

    .line 3
    div-int/2addr p1, v0

    .line 4
    sget-object v0, Lf/e/b/b/a;->e:Ld/f/h;

    invoke-virtual {v0, p0}, Ld/f/h;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/h;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lf/e/b/b/a;

    invoke-direct {v1, p0, p1}, Lf/e/b/b/a;-><init>(II)V

    .line 6
    new-instance v2, Ld/f/h;

    invoke-direct {v2}, Ld/f/h;-><init>()V

    .line 7
    invoke-virtual {v2, p1, v1}, Ld/f/h;->k(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p0, v2}, Ld/f/h;->k(ILjava/lang/Object;)V

    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v1, p1}, Ld/f/h;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/b/a;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lf/e/b/b/a;

    invoke-direct {v0, p0, p1}, Lf/e/b/b/a;-><init>(II)V

    .line 11
    invoke-virtual {v1, p1, v0}, Ld/f/h;->k(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static T(Ljava/lang/String;)Lf/e/b/b/a;
    .locals 4

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "Malformed aspect ratio: "

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {v2, v0}, Lf/e/b/b/a;->S(II)Lf/e/b/b/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e/b/b/a;->f:I

    return v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e/b/b/a;->g:I

    return v0
.end method

.method public Q()Lf/e/b/b/a;
    .locals 2

    .line 1
    iget v0, p0, Lf/e/b/b/a;->g:I

    iget v1, p0, Lf/e/b/b/a;->f:I

    invoke-static {v0, v1}, Lf/e/b/b/a;->S(II)Lf/e/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public R(Lf/e/b/b/j;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/e/b/b/j;->O()I

    move-result v0

    invoke-virtual {p1}, Lf/e/b/b/j;->N()I

    move-result v1

    invoke-static {v0, v1}, Lf/e/b/b/a;->N(II)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lf/e/b/b/j;->O()I

    move-result v1

    div-int/2addr v1, v0

    .line 3
    invoke-virtual {p1}, Lf/e/b/b/j;->N()I

    move-result p1

    div-int/2addr p1, v0

    .line 4
    iget v0, p0, Lf/e/b/b/a;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf/e/b/b/a;->g:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public U()F
    .locals 2

    .line 1
    iget v0, p0, Lf/e/b/b/a;->f:I

    int-to-float v0, v0

    iget v1, p0, Lf/e/b/b/a;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public a(Lf/e/b/b/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf/e/b/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/e/b/b/a;->U()F

    move-result v0

    invoke-virtual {p1}, Lf/e/b/b/a;->U()F

    move-result p1

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/e/b/b/a;

    invoke-virtual {p0, p1}, Lf/e/b/b/a;->a(Lf/e/b/b/a;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lf/e/b/b/a;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Lf/e/b/b/a;

    .line 3
    iget v2, p0, Lf/e/b/b/a;->f:I

    iget v3, p1, Lf/e/b/b/a;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/e/b/b/a;->g:I

    iget p1, p1, Lf/e/b/b/a;->g:I

    if-ne v2, p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lf/e/b/b/a;->g:I

    iget v1, p0, Lf/e/b/b/a;->f:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lf/e/b/b/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/e/b/b/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lf/e/b/b/a;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lf/e/b/b/a;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
