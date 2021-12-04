.class public final Lf/e/b/e/g/j/g6;
.super Lcom/google/android/gms/common/internal/z/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/e/b/e/g/j/g6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lf/e/b/e/g/j/ka;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Lf/e/b/e/g/j/lb;

.field public i:[Lf/e/b/e/g/j/i8;

.field public j:[Ljava/lang/String;

.field public k:[Lf/e/b/e/g/j/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/e/g/j/cd;

    invoke-direct {v0}, Lf/e/b/e/g/j/cd;-><init>()V

    sput-object v0, Lf/e/b/e/g/j/g6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf/e/b/e/g/j/ka;Ljava/lang/String;Ljava/lang/String;[Lf/e/b/e/g/j/lb;[Lf/e/b/e/g/j/i8;[Ljava/lang/String;[Lf/e/b/e/g/j/d3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    iput-object p1, p0, Lf/e/b/e/g/j/g6;->e:Lf/e/b/e/g/j/ka;

    iput-object p2, p0, Lf/e/b/e/g/j/g6;->f:Ljava/lang/String;

    iput-object p3, p0, Lf/e/b/e/g/j/g6;->g:Ljava/lang/String;

    iput-object p4, p0, Lf/e/b/e/g/j/g6;->h:[Lf/e/b/e/g/j/lb;

    iput-object p5, p0, Lf/e/b/e/g/j/g6;->i:[Lf/e/b/e/g/j/i8;

    iput-object p6, p0, Lf/e/b/e/g/j/g6;->j:[Ljava/lang/String;

    iput-object p7, p0, Lf/e/b/e/g/j/g6;->k:[Lf/e/b/e/g/j/d3;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lf/e/b/e/g/j/g6;->e:Lf/e/b/e/g/j/ka;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/g/j/g6;->f:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lf/e/b/e/g/j/g6;->g:Ljava/lang/String;

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lf/e/b/e/g/j/g6;->h:[Lf/e/b/e/g/j/lb;

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/g/j/g6;->i:[Lf/e/b/e/g/j/i8;

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/g/j/g6;->j:[Ljava/lang/String;

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/z/c;->r(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v1, p0, Lf/e/b/e/g/j/g6;->k:[Lf/e/b/e/g/j/d3;

    const/16 v2, 0x8

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
