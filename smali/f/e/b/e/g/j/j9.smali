.class public final Lf/e/b/e/g/j/j9;
.super Lcom/google/android/gms/common/internal/z/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/e/b/e/g/j/j9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:D

.field public f:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/e/g/j/fd;

    invoke-direct {v0}, Lf/e/b/e/g/j/fd;-><init>()V

    sput-object v0, Lf/e/b/e/g/j/j9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    iput-wide p1, p0, Lf/e/b/e/g/j/j9;->e:D

    iput-wide p3, p0, Lf/e/b/e/g/j/j9;->f:D

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lf/e/b/e/g/j/j9;->e:D

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->g(Landroid/os/Parcel;ID)V

    iget-wide v0, p0, Lf/e/b/e/g/j/j9;->f:D

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/z/c;->g(Landroid/os/Parcel;ID)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
