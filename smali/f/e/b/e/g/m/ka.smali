.class public final Lf/e/b/e/g/m/ka;
.super Lcom/google/android/gms/common/internal/z/a;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/e/b/e/g/m/ka;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:[Lf/e/b/e/g/m/nb;

.field public final f:Lf/e/b/e/g/m/e4;

.field public final g:Lf/e/b/e/g/m/e4;

.field public final h:Lf/e/b/e/g/m/e4;

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/e/g/m/ib;

    invoke-direct {v0}, Lf/e/b/e/g/m/ib;-><init>()V

    sput-object v0, Lf/e/b/e/g/m/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lf/e/b/e/g/m/nb;Lf/e/b/e/g/m/e4;Lf/e/b/e/g/m/e4;Lf/e/b/e/g/m/e4;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    iput-object p1, p0, Lf/e/b/e/g/m/ka;->e:[Lf/e/b/e/g/m/nb;

    iput-object p2, p0, Lf/e/b/e/g/m/ka;->f:Lf/e/b/e/g/m/e4;

    iput-object p3, p0, Lf/e/b/e/g/m/ka;->g:Lf/e/b/e/g/m/e4;

    iput-object p4, p0, Lf/e/b/e/g/m/ka;->h:Lf/e/b/e/g/m/e4;

    iput-object p5, p0, Lf/e/b/e/g/m/ka;->i:Ljava/lang/String;

    iput p6, p0, Lf/e/b/e/g/m/ka;->j:F

    iput-object p7, p0, Lf/e/b/e/g/m/ka;->k:Ljava/lang/String;

    iput p8, p0, Lf/e/b/e/g/m/ka;->l:I

    iput-boolean p9, p0, Lf/e/b/e/g/m/ka;->m:Z

    iput p10, p0, Lf/e/b/e/g/m/ka;->n:I

    iput p11, p0, Lf/e/b/e/g/m/ka;->o:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lf/e/b/e/g/m/ka;->e:[Lf/e/b/e/g/m/nb;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/g/m/ka;->f:Lf/e/b/e/g/m/e4;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/g/m/ka;->g:Lf/e/b/e/g/m/e4;

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/g/m/ka;->h:Lf/e/b/e/g/m/e4;

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lf/e/b/e/g/m/ka;->i:Ljava/lang/String;

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lf/e/b/e/g/m/ka;->j:F

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->i(Landroid/os/Parcel;IF)V

    iget-object p2, p0, Lf/e/b/e/g/m/ka;->k:Ljava/lang/String;

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lf/e/b/e/g/m/ka;->l:I

    const/16 v1, 0x9

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lf/e/b/e/g/m/ka;->m:Z

    const/16 v1, 0xa

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->c(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lf/e/b/e/g/m/ka;->n:I

    const/16 v1, 0xb

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    iget p2, p0, Lf/e/b/e/g/m/ka;->o:I

    const/16 v1, 0xc

    .line 12
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
