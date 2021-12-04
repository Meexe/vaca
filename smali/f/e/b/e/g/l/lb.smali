.class public final Lf/e/b/e/g/l/lb;
.super Lcom/google/android/gms/common/internal/z/a;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/e/b/e/g/l/lb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:I

.field private final f:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/e/g/l/mb;

    invoke-direct {v0}, Lf/e/b/e/g/l/mb;-><init>()V

    sput-object v0, Lf/e/b/e/g/l/lb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    iput p1, p0, Lf/e/b/e/g/l/lb;->e:I

    iput-object p2, p0, Lf/e/b/e/g/l/lb;->f:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final r()I
    .locals 1

    iget v0, p0, Lf/e/b/e/g/l/lb;->e:I

    return v0
.end method

.method public final s()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/l/lb;->f:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lf/e/b/e/g/l/lb;->e:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lf/e/b/e/g/l/lb;->f:Landroid/graphics/PointF;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
