.class public final Lf/e/b/e/g/l/eb;
.super Lcom/google/android/gms/common/internal/z/a;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/e/b/e/g/l/eb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:I

.field private final f:Landroid/graphics/Rect;

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/e/b/e/g/l/lb;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/e/b/e/g/l/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/e/g/l/fb;

    invoke-direct {v0}, Lf/e/b/e/g/l/fb;-><init>()V

    sput-object v0, Lf/e/b/e/g/l/eb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Rect;",
            "FFFFFFF",
            "Ljava/util/List<",
            "Lf/e/b/e/g/l/lb;",
            ">;",
            "Ljava/util/List<",
            "Lf/e/b/e/g/l/ab;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    iput p1, p0, Lf/e/b/e/g/l/eb;->e:I

    iput-object p2, p0, Lf/e/b/e/g/l/eb;->f:Landroid/graphics/Rect;

    iput p3, p0, Lf/e/b/e/g/l/eb;->g:F

    iput p4, p0, Lf/e/b/e/g/l/eb;->h:F

    iput p5, p0, Lf/e/b/e/g/l/eb;->i:F

    iput p6, p0, Lf/e/b/e/g/l/eb;->j:F

    iput p7, p0, Lf/e/b/e/g/l/eb;->k:F

    iput p8, p0, Lf/e/b/e/g/l/eb;->l:F

    iput p9, p0, Lf/e/b/e/g/l/eb;->m:F

    iput-object p10, p0, Lf/e/b/e/g/l/eb;->n:Ljava/util/List;

    iput-object p11, p0, Lf/e/b/e/g/l/eb;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, Lf/e/b/e/g/l/eb;->l:F

    return v0
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Lf/e/b/e/g/l/eb;->i:F

    return v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lf/e/b/e/g/l/eb;->e:I

    return v0
.end method

.method public final I()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/l/eb;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/e/b/e/g/l/ab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/l/eb;->o:Ljava/util/List;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/e/b/e/g/l/lb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/l/eb;->n:Ljava/util/List;

    return-object v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Lf/e/b/e/g/l/eb;->j:F

    return v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Lf/e/b/e/g/l/eb;->h:F

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lf/e/b/e/g/l/eb;->e:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lf/e/b/e/g/l/eb;->f:Landroid/graphics/Rect;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lf/e/b/e/g/l/eb;->g:F

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->i(Landroid/os/Parcel;IF)V

    iget p2, p0, Lf/e/b/e/g/l/eb;->h:F

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->i(Landroid/os/Parcel;IF)V

    iget p2, p0, Lf/e/b/e/g/l/eb;->i:F

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->i(Landroid/os/Parcel;IF)V

    iget p2, p0, Lf/e/b/e/g/l/eb;->j:F

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->i(Landroid/os/Parcel;IF)V

    iget p2, p0, Lf/e/b/e/g/l/eb;->k:F

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->i(Landroid/os/Parcel;IF)V

    iget p2, p0, Lf/e/b/e/g/l/eb;->l:F

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->i(Landroid/os/Parcel;IF)V

    iget p2, p0, Lf/e/b/e/g/l/eb;->m:F

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->i(Landroid/os/Parcel;IF)V

    iget-object p2, p0, Lf/e/b/e/g/l/eb;->n:Ljava/util/List;

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lf/e/b/e/g/l/eb;->o:Ljava/util/List;

    const/16 v1, 0xb

    .line 12
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()F
    .locals 1

    iget v0, p0, Lf/e/b/e/g/l/eb;->k:F

    return v0
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Lf/e/b/e/g/l/eb;->g:F

    return v0
.end method
