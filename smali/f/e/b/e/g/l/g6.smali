.class public final Lf/e/b/e/g/l/g6;
.super Lcom/google/android/gms/common/internal/z/a;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/e/b/e/g/l/g6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/e/g/l/h7;

    invoke-direct {v0}, Lf/e/b/e/g/l/h7;-><init>()V

    sput-object v0, Lf/e/b/e/g/l/g6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    iput p1, p0, Lf/e/b/e/g/l/g6;->e:I

    iput p2, p0, Lf/e/b/e/g/l/g6;->f:I

    iput p3, p0, Lf/e/b/e/g/l/g6;->g:I

    iput-boolean p4, p0, Lf/e/b/e/g/l/g6;->h:Z

    iput-boolean p5, p0, Lf/e/b/e/g/l/g6;->i:Z

    iput p6, p0, Lf/e/b/e/g/l/g6;->j:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lf/e/b/e/g/l/g6;->e:I

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lf/e/b/e/g/l/g6;->f:I

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lf/e/b/e/g/l/g6;->g:I

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lf/e/b/e/g/l/g6;->h:Z

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lf/e/b/e/g/l/g6;->i:Z

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->c(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lf/e/b/e/g/l/g6;->j:F

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->i(Landroid/os/Parcel;IF)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
