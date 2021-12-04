.class public final Lf/e/b/e/g/j/yc;
.super Lcom/google/android/gms/common/internal/z/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/e/b/e/g/j/yc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:[Landroid/graphics/Point;

.field public j:Lf/e/b/e/g/j/i8;

.field public k:Lf/e/b/e/g/j/lb;

.field public l:Lf/e/b/e/g/j/lc;

.field public m:Lf/e/b/e/g/j/xc;

.field public n:Lf/e/b/e/g/j/wc;

.field public o:Lf/e/b/e/g/j/j9;

.field public p:Lf/e/b/e/g/j/f5;

.field public q:Lf/e/b/e/g/j/g6;

.field public r:Lf/e/b/e/g/j/h7;

.field public s:[B

.field public t:Z

.field public u:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/e/g/j/zc;

    invoke-direct {v0}, Lf/e/b/e/g/j/zc;-><init>()V

    sput-object v0, Lf/e/b/e/g/j/yc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lf/e/b/e/g/j/i8;Lf/e/b/e/g/j/lb;Lf/e/b/e/g/j/lc;Lf/e/b/e/g/j/xc;Lf/e/b/e/g/j/wc;Lf/e/b/e/g/j/j9;Lf/e/b/e/g/j/f5;Lf/e/b/e/g/j/g6;Lf/e/b/e/g/j/h7;[BZD)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    move v1, p1

    iput v1, v0, Lf/e/b/e/g/j/yc;->e:I

    move-object v1, p2

    iput-object v1, v0, Lf/e/b/e/g/j/yc;->f:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lf/e/b/e/g/j/yc;->s:[B

    move-object v1, p3

    iput-object v1, v0, Lf/e/b/e/g/j/yc;->g:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lf/e/b/e/g/j/yc;->h:I

    move-object v1, p5

    iput-object v1, v0, Lf/e/b/e/g/j/yc;->i:[Landroid/graphics/Point;

    move/from16 v1, p16

    iput-boolean v1, v0, Lf/e/b/e/g/j/yc;->t:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lf/e/b/e/g/j/yc;->u:D

    move-object v1, p6

    iput-object v1, v0, Lf/e/b/e/g/j/yc;->j:Lf/e/b/e/g/j/i8;

    move-object v1, p7

    iput-object v1, v0, Lf/e/b/e/g/j/yc;->k:Lf/e/b/e/g/j/lb;

    move-object v1, p8

    iput-object v1, v0, Lf/e/b/e/g/j/yc;->l:Lf/e/b/e/g/j/lc;

    move-object v1, p9

    iput-object v1, v0, Lf/e/b/e/g/j/yc;->m:Lf/e/b/e/g/j/xc;

    move-object v1, p10

    iput-object v1, v0, Lf/e/b/e/g/j/yc;->n:Lf/e/b/e/g/j/wc;

    move-object v1, p11

    iput-object v1, v0, Lf/e/b/e/g/j/yc;->o:Lf/e/b/e/g/j/j9;

    move-object v1, p12

    iput-object v1, v0, Lf/e/b/e/g/j/yc;->p:Lf/e/b/e/g/j/f5;

    move-object/from16 v1, p13

    iput-object v1, v0, Lf/e/b/e/g/j/yc;->q:Lf/e/b/e/g/j/g6;

    move-object/from16 v1, p14

    iput-object v1, v0, Lf/e/b/e/g/j/yc;->r:Lf/e/b/e/g/j/h7;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lf/e/b/e/g/j/yc;->e:I

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lf/e/b/e/g/j/yc;->f:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lf/e/b/e/g/j/yc;->g:Ljava/lang/String;

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lf/e/b/e/g/j/yc;->h:I

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lf/e/b/e/g/j/yc;->i:[Landroid/graphics/Point;

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/g/j/yc;->j:Lf/e/b/e/g/j/i8;

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/g/j/yc;->k:Lf/e/b/e/g/j/lb;

    const/16 v2, 0x8

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/g/j/yc;->l:Lf/e/b/e/g/j/lc;

    const/16 v2, 0x9

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/g/j/yc;->m:Lf/e/b/e/g/j/xc;

    const/16 v2, 0xa

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/g/j/yc;->n:Lf/e/b/e/g/j/wc;

    const/16 v2, 0xb

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/g/j/yc;->o:Lf/e/b/e/g/j/j9;

    const/16 v2, 0xc

    .line 12
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/g/j/yc;->p:Lf/e/b/e/g/j/f5;

    const/16 v2, 0xd

    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/g/j/yc;->q:Lf/e/b/e/g/j/g6;

    const/16 v2, 0xe

    .line 14
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lf/e/b/e/g/j/yc;->r:Lf/e/b/e/g/j/h7;

    const/16 v2, 0xf

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lf/e/b/e/g/j/yc;->s:[B

    const/16 v1, 0x10

    .line 16
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->f(Landroid/os/Parcel;I[BZ)V

    iget-boolean p2, p0, Lf/e/b/e/g/j/yc;->t:Z

    const/16 v1, 0x11

    .line 17
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->c(Landroid/os/Parcel;IZ)V

    iget-wide v1, p0, Lf/e/b/e/g/j/yc;->u:D

    const/16 p2, 0x12

    .line 18
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/z/c;->g(Landroid/os/Parcel;ID)V

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
