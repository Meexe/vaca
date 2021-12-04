.class public final Lf/e/b/e/g/j/sb;
.super Lcom/google/android/gms/common/internal/z/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/e/b/e/g/j/sb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/e/g/j/hc;

    invoke-direct {v0}, Lf/e/b/e/g/j/hc;-><init>()V

    sput-object v0, Lf/e/b/e/g/j/sb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    iput-object p1, p0, Lf/e/b/e/g/j/sb;->e:Ljava/lang/String;

    iput-object p2, p0, Lf/e/b/e/g/j/sb;->f:Ljava/lang/String;

    iput-object p3, p0, Lf/e/b/e/g/j/sb;->g:Ljava/lang/String;

    iput-object p4, p0, Lf/e/b/e/g/j/sb;->h:Ljava/lang/String;

    iput-object p5, p0, Lf/e/b/e/g/j/sb;->i:Ljava/lang/String;

    iput-object p6, p0, Lf/e/b/e/g/j/sb;->j:Ljava/lang/String;

    iput-object p7, p0, Lf/e/b/e/g/j/sb;->k:Ljava/lang/String;

    iput-object p8, p0, Lf/e/b/e/g/j/sb;->l:Ljava/lang/String;

    iput-object p9, p0, Lf/e/b/e/g/j/sb;->m:Ljava/lang/String;

    iput-object p10, p0, Lf/e/b/e/g/j/sb;->n:Ljava/lang/String;

    iput-object p11, p0, Lf/e/b/e/g/j/sb;->o:Ljava/lang/String;

    iput-object p12, p0, Lf/e/b/e/g/j/sb;->p:Ljava/lang/String;

    iput-object p13, p0, Lf/e/b/e/g/j/sb;->q:Ljava/lang/String;

    iput-object p14, p0, Lf/e/b/e/g/j/sb;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lf/e/b/e/g/j/sb;->e:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lf/e/b/e/g/j/sb;->f:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lf/e/b/e/g/j/sb;->g:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lf/e/b/e/g/j/sb;->h:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lf/e/b/e/g/j/sb;->i:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lf/e/b/e/g/j/sb;->j:Ljava/lang/String;

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lf/e/b/e/g/j/sb;->k:Ljava/lang/String;

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lf/e/b/e/g/j/sb;->l:Ljava/lang/String;

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lf/e/b/e/g/j/sb;->m:Ljava/lang/String;

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lf/e/b/e/g/j/sb;->n:Ljava/lang/String;

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lf/e/b/e/g/j/sb;->o:Ljava/lang/String;

    const/16 v1, 0xb

    .line 12
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lf/e/b/e/g/j/sb;->p:Ljava/lang/String;

    const/16 v1, 0xc

    .line 13
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lf/e/b/e/g/j/sb;->q:Ljava/lang/String;

    const/16 v1, 0xd

    .line 14
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lf/e/b/e/g/j/sb;->r:Ljava/lang/String;

    const/16 v1, 0xe

    .line 15
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
