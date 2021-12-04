.class public final Lf/e/b/e/h/b/l;
.super Lcom/google/android/gms/common/internal/z/a;
.source "com.google.android.gms:play-services-base@@17.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/e/b/e/h/b/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final e:I

.field private final f:Lcom/google/android/gms/common/b;

.field private final g:Lcom/google/android/gms/common/internal/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/e/h/b/m;

    invoke-direct {v0}, Lf/e/b/e/h/b/m;-><init>()V

    sput-object v0, Lf/e/b/e/h/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    iput p1, p0, Lf/e/b/e/h/b/l;->e:I

    iput-object p2, p0, Lf/e/b/e/h/b/l;->f:Lcom/google/android/gms/common/b;

    iput-object p3, p0, Lf/e/b/e/h/b/l;->g:Lcom/google/android/gms/common/internal/s0;

    return-void
.end method


# virtual methods
.method public final r()Lcom/google/android/gms/common/b;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/h/b/l;->f:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/common/internal/s0;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/h/b/l;->g:Lcom/google/android/gms/common/internal/s0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lf/e/b/e/h/b/l;->e:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lf/e/b/e/h/b/l;->f:Lcom/google/android/gms/common/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/h/b/l;->g:Lcom/google/android/gms/common/internal/s0;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
