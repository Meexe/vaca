.class public final Lf/e/b/e/g/l/c2;
.super Lcom/google/android/gms/common/internal/z/a;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/e/b/e/g/l/c2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:[Landroid/graphics/PointF;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/e/g/l/d3;

    invoke-direct {v0}, Lf/e/b/e/g/l/d3;-><init>()V

    sput-object v0, Lf/e/b/e/g/l/c2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Landroid/graphics/PointF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    iput-object p1, p0, Lf/e/b/e/g/l/c2;->e:[Landroid/graphics/PointF;

    iput p2, p0, Lf/e/b/e/g/l/c2;->f:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lf/e/b/e/g/l/c2;->e:[Landroid/graphics/PointF;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget p2, p0, Lf/e/b/e/g/l/c2;->f:I

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
