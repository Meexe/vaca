.class public final Lf/e/b/e/g/j/d3;
.super Lcom/google/android/gms/common/internal/z/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/e/b/e/g/j/d3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:I

.field public f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/e/g/j/c2;

    invoke-direct {v0}, Lf/e/b/e/g/j/c2;-><init>()V

    sput-object v0, Lf/e/b/e/g/j/d3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    iput p1, p0, Lf/e/b/e/g/j/d3;->e:I

    iput-object p2, p0, Lf/e/b/e/g/j/d3;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lf/e/b/e/g/j/d3;->e:I

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lf/e/b/e/g/j/d3;->f:[Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/z/c;->r(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
