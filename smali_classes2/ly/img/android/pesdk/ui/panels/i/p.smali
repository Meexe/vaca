.class public final Lly/img/android/pesdk/ui/panels/i/p;
.super Lly/img/android/pesdk/ui/panels/i/q;
.source "SpaceFillItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/i/p$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/i/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lly/img/android/pesdk/ui/panels/i/p$b;


# instance fields
.field private n:I

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/panels/i/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/i/p$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/ui/panels/i/p;->m:Lly/img/android/pesdk/ui/panels/i/p$b;

    .line 1
    new-instance v0, Lly/img/android/pesdk/ui/panels/i/p$a;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/i/p$a;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/ui/panels/i/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/panels/i/q;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lly/img/android/pesdk/ui/panels/i/p;->n:I

    .line 3
    iput v0, p0, Lly/img/android/pesdk/ui/panels/i/p;->o:I

    .line 4
    iput p1, p0, Lly/img/android/pesdk/ui/panels/i/p;->n:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/i/q;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lly/img/android/pesdk/ui/panels/i/p;->n:I

    .line 7
    iput p1, p0, Lly/img/android/pesdk/ui/panels/i/p;->o:I

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
    invoke-super {p0}, Lly/img/android/pesdk/ui/panels/i/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lly/img/android/pesdk/ui/panels/i/p;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lly/img/android/pesdk/ui/panels/i/p;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lly/img/android/pesdk/ui/panels/i/p;->p:I

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
    iget v0, p0, Lly/img/android/pesdk/ui/panels/i/p;->p:I

    iget v1, p0, Lly/img/android/pesdk/ui/panels/i/p;->n:I

    mul-int/2addr v0, v1

    iget v1, p0, Lly/img/android/pesdk/ui/panels/i/p;->o:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/panels/i/p;->n:I

    return v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lly/img/android/pesdk/ui/panels/i/p;->n:I

    .line 2
    iput v0, p0, Lly/img/android/pesdk/ui/panels/i/p;->o:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lly/img/android/pesdk/ui/panels/i/p;->p:I

    return-void
.end method

.method public final v(II)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/panels/i/p;->p:I

    .line 2
    iput p2, p0, Lly/img/android/pesdk/ui/panels/i/p;->o:I

    return-void
.end method
