.class public final Lf/e/b/e/g/l/e4;
.super Lcom/google/android/gms/common/internal/z/a;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/e/b/e/g/l/e4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:[Lf/e/b/e/g/l/nb;

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:[Lf/e/b/e/g/l/c2;

.field public final s:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/e/g/l/f5;

    invoke-direct {v0}, Lf/e/b/e/g/l/f5;-><init>()V

    sput-object v0, Lf/e/b/e/g/l/e4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFFFFFFF[Lf/e/b/e/g/l/nb;FFF[Lf/e/b/e/g/l/c2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    iput p1, p0, Lf/e/b/e/g/l/e4;->e:I

    iput p2, p0, Lf/e/b/e/g/l/e4;->f:I

    iput p3, p0, Lf/e/b/e/g/l/e4;->g:F

    iput p4, p0, Lf/e/b/e/g/l/e4;->h:F

    iput p5, p0, Lf/e/b/e/g/l/e4;->i:F

    iput p6, p0, Lf/e/b/e/g/l/e4;->j:F

    iput p7, p0, Lf/e/b/e/g/l/e4;->k:F

    iput p8, p0, Lf/e/b/e/g/l/e4;->l:F

    iput p9, p0, Lf/e/b/e/g/l/e4;->m:F

    iput-object p10, p0, Lf/e/b/e/g/l/e4;->n:[Lf/e/b/e/g/l/nb;

    iput p11, p0, Lf/e/b/e/g/l/e4;->o:F

    iput p12, p0, Lf/e/b/e/g/l/e4;->p:F

    iput p13, p0, Lf/e/b/e/g/l/e4;->q:F

    iput-object p14, p0, Lf/e/b/e/g/l/e4;->r:[Lf/e/b/e/g/l/c2;

    iput p15, p0, Lf/e/b/e/g/l/e4;->s:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lf/e/b/e/g/l/e4;->e:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    iget v1, p0, Lf/e/b/e/g/l/e4;->f:I

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    iget v1, p0, Lf/e/b/e/g/l/e4;->g:F

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/z/c;->i(Landroid/os/Parcel;IF)V

    iget v1, p0, Lf/e/b/e/g/l/e4;->h:F

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/z/c;->i(Landroid/os/Parcel;IF)V

    iget v1, p0, Lf/e/b/e/g/l/e4;->i:F

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/z/c;->i(Landroid/os/Parcel;IF)V

    iget v1, p0, Lf/e/b/e/g/l/e4;->j:F

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/z/c;->i(Landroid/os/Parcel;IF)V

    iget v1, p0, Lf/e/b/e/g/l/e4;->k:F

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/z/c;->i(Landroid/os/Parcel;IF)V

    iget v1, p0, Lf/e/b/e/g/l/e4;->l:F

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/z/c;->i(Landroid/os/Parcel;IF)V

    iget-object v1, p0, Lf/e/b/e/g/l/e4;->n:[Lf/e/b/e/g/l/nb;

    const/16 v2, 0x9

    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lf/e/b/e/g/l/e4;->o:F

    const/16 v2, 0xa

    .line 11
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/z/c;->i(Landroid/os/Parcel;IF)V

    iget v1, p0, Lf/e/b/e/g/l/e4;->p:F

    const/16 v2, 0xb

    .line 12
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/z/c;->i(Landroid/os/Parcel;IF)V

    iget v1, p0, Lf/e/b/e/g/l/e4;->q:F

    const/16 v2, 0xc

    .line 13
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/z/c;->i(Landroid/os/Parcel;IF)V

    iget-object v1, p0, Lf/e/b/e/g/l/e4;->r:[Lf/e/b/e/g/l/c2;

    const/16 v2, 0xd

    .line 14
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget p2, p0, Lf/e/b/e/g/l/e4;->m:F

    const/16 v1, 0xe

    .line 15
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->i(Landroid/os/Parcel;IF)V

    iget p2, p0, Lf/e/b/e/g/l/e4;->s:F

    const/16 v1, 0xf

    .line 16
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->i(Landroid/os/Parcel;IF)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
