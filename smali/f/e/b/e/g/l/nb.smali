.class public final Lf/e/b/e/g/l/nb;
.super Lcom/google/android/gms/common/internal/z/a;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/e/b/e/g/l/nb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/e/g/l/ob;

    invoke-direct {v0}, Lf/e/b/e/g/l/ob;-><init>()V

    sput-object v0, Lf/e/b/e/g/l/nb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    iput p1, p0, Lf/e/b/e/g/l/nb;->e:I

    iput p2, p0, Lf/e/b/e/g/l/nb;->f:F

    iput p3, p0, Lf/e/b/e/g/l/nb;->g:F

    iput p4, p0, Lf/e/b/e/g/l/nb;->h:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lf/e/b/e/g/l/nb;->e:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lf/e/b/e/g/l/nb;->f:F

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->i(Landroid/os/Parcel;IF)V

    iget v0, p0, Lf/e/b/e/g/l/nb;->g:F

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->i(Landroid/os/Parcel;IF)V

    iget v0, p0, Lf/e/b/e/g/l/nb;->h:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
