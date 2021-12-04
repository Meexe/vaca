.class public final Lf/e/b/e/g/j/ac;
.super Lcom/google/android/gms/common/internal/z/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/e/b/e/g/j/ac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:[B

.field private final i:[Landroid/graphics/Point;

.field private final j:I

.field private final k:Lf/e/b/e/g/j/tb;

.field private final l:Lf/e/b/e/g/j/wb;

.field private final m:Lf/e/b/e/g/j/xb;

.field private final n:Lf/e/b/e/g/j/zb;

.field private final o:Lf/e/b/e/g/j/yb;

.field private final p:Lf/e/b/e/g/j/ub;

.field private final q:Lf/e/b/e/g/j/qb;

.field private final r:Lf/e/b/e/g/j/rb;

.field private final s:Lf/e/b/e/g/j/sb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/e/g/j/bc;

    invoke-direct {v0}, Lf/e/b/e/g/j/bc;-><init>()V

    sput-object v0, Lf/e/b/e/g/j/ac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILf/e/b/e/g/j/tb;Lf/e/b/e/g/j/wb;Lf/e/b/e/g/j/xb;Lf/e/b/e/g/j/zb;Lf/e/b/e/g/j/yb;Lf/e/b/e/g/j/ub;Lf/e/b/e/g/j/qb;Lf/e/b/e/g/j/rb;Lf/e/b/e/g/j/sb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    iput p1, p0, Lf/e/b/e/g/j/ac;->e:I

    iput-object p2, p0, Lf/e/b/e/g/j/ac;->f:Ljava/lang/String;

    iput-object p3, p0, Lf/e/b/e/g/j/ac;->g:Ljava/lang/String;

    iput-object p4, p0, Lf/e/b/e/g/j/ac;->h:[B

    iput-object p5, p0, Lf/e/b/e/g/j/ac;->i:[Landroid/graphics/Point;

    iput p6, p0, Lf/e/b/e/g/j/ac;->j:I

    iput-object p7, p0, Lf/e/b/e/g/j/ac;->k:Lf/e/b/e/g/j/tb;

    iput-object p8, p0, Lf/e/b/e/g/j/ac;->l:Lf/e/b/e/g/j/wb;

    iput-object p9, p0, Lf/e/b/e/g/j/ac;->m:Lf/e/b/e/g/j/xb;

    iput-object p10, p0, Lf/e/b/e/g/j/ac;->n:Lf/e/b/e/g/j/zb;

    iput-object p11, p0, Lf/e/b/e/g/j/ac;->o:Lf/e/b/e/g/j/yb;

    iput-object p12, p0, Lf/e/b/e/g/j/ac;->p:Lf/e/b/e/g/j/ub;

    iput-object p13, p0, Lf/e/b/e/g/j/ac;->q:Lf/e/b/e/g/j/qb;

    iput-object p14, p0, Lf/e/b/e/g/j/ac;->r:Lf/e/b/e/g/j/rb;

    iput-object p15, p0, Lf/e/b/e/g/j/ac;->s:Lf/e/b/e/g/j/sb;

    return-void
.end method


# virtual methods
.method public final A()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/j/ac;->i:[Landroid/graphics/Point;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lf/e/b/e/g/j/ac;->e:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lf/e/b/e/g/j/ac;->j:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lf/e/b/e/g/j/ac;->e:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lf/e/b/e/g/j/ac;->f:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lf/e/b/e/g/j/ac;->g:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lf/e/b/e/g/j/ac;->h:[B

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/z/c;->f(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lf/e/b/e/g/j/ac;->i:[Landroid/graphics/Point;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lf/e/b/e/g/j/ac;->j:I

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lf/e/b/e/g/j/ac;->k:Lf/e/b/e/g/j/tb;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/g/j/ac;->l:Lf/e/b/e/g/j/wb;

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/g/j/ac;->m:Lf/e/b/e/g/j/xb;

    const/16 v2, 0x9

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/g/j/ac;->n:Lf/e/b/e/g/j/zb;

    const/16 v2, 0xa

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/g/j/ac;->o:Lf/e/b/e/g/j/yb;

    const/16 v2, 0xb

    .line 12
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/g/j/ac;->p:Lf/e/b/e/g/j/ub;

    const/16 v2, 0xc

    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/g/j/ac;->q:Lf/e/b/e/g/j/qb;

    const/16 v2, 0xd

    .line 14
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/g/j/ac;->r:Lf/e/b/e/g/j/rb;

    const/16 v2, 0xe

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/g/j/ac;->s:Lf/e/b/e/g/j/sb;

    const/16 v2, 0xf

    .line 16
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/j/ac;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/j/ac;->g:Ljava/lang/String;

    return-object v0
.end method
