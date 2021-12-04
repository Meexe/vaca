.class public final Lf/e/b/e/g/j/k;
.super Lcom/google/android/gms/common/internal/z/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/e/b/e/g/j/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/e/g/j/l;

    invoke-direct {v0}, Lf/e/b/e/g/j/l;-><init>()V

    sput-object v0, Lf/e/b/e/g/j/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    iput p1, p0, Lf/e/b/e/g/j/k;->e:I

    iput p2, p0, Lf/e/b/e/g/j/k;->f:I

    iput p3, p0, Lf/e/b/e/g/j/k;->g:I

    iput-wide p4, p0, Lf/e/b/e/g/j/k;->h:J

    iput p6, p0, Lf/e/b/e/g/j/k;->i:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lf/e/b/e/g/j/k;->e:I

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lf/e/b/e/g/j/k;->f:I

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lf/e/b/e/g/j/k;->g:I

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lf/e/b/e/g/j/k;->h:J

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->n(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lf/e/b/e/g/j/k;->i:I

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
