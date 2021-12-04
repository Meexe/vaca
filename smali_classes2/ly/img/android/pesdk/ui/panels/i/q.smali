.class public Lly/img/android/pesdk/ui/panels/i/q;
.super Lly/img/android/pesdk/ui/panels/i/n;
.source "SpaceItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/i/q$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/i/q;",
            ">;"
        }
    .end annotation
.end field

.field public static i:I

.field public static final j:Lly/img/android/pesdk/ui/panels/i/q$b;


# instance fields
.field private k:I

.field private final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/panels/i/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/i/q$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/panels/i/q;->j:Lly/img/android/pesdk/ui/panels/i/q$b;

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/q$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/i/q$a;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/ui/panels/i/q;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x30

    .line 3
    sput v0, Lly/img/android/pesdk/ui/panels/i/q;->i:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/panels/i/n;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lly/img/android/pesdk/ui/panels/i/q;->k:I

    .line 3
    invoke-static {}, Lly/img/android/f;->c()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "PESDK.getAppResource()"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lly/img/android/pesdk/ui/panels/i/q;->l:F

    .line 4
    iput p1, p0, Lly/img/android/pesdk/ui/panels/i/q;->k:I

    return-void
.end method

.method public synthetic constructor <init>(IILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget p1, Lly/img/android/pesdk/ui/panels/i/q;->i:I

    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/i/q;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/i/n;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lly/img/android/pesdk/ui/panels/i/q;->k:I

    .line 8
    invoke-static {}, Lly/img/android/f;->c()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "PESDK.getAppResource()"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lly/img/android/pesdk/ui/panels/i/q;->l:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/ui/panels/i/q;->k:I

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
            "Lly/img/android/pesdk/ui/j/c$g<",
            "**>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lly/img/android/pesdk/ui/viewholder/SpaceFillViewHolder;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lly/img/android/pesdk/ui/f;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/panels/i/q;->k:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lly/img/android/pesdk/ui/panels/i/q;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/panels/i/q;->k:I

    int-to-float v0, v0

    iget v1, p0, Lly/img/android/pesdk/ui/panels/i/q;->l:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh/c0/a;->b(F)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/i/n;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lly/img/android/pesdk/ui/panels/i/q;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
