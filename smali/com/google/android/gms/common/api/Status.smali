.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/z/a;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Lcom/google/android/gms/common/api/k;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final j:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final k:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field final l:I

.field private final m:I

.field private final n:Ljava/lang/String;

.field private final o:Landroid/app/PendingIntent;

.field private final p:Lcom/google/android/gms/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/r;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/z/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->l:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->m:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->o:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/common/api/Status;->p:Lcom/google/android/gms/common/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x11

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/b;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/b;Ljava/lang/String;I)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->x()Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p3

    move-object v3, p2

    move-object v5, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->m:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->m:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/api/d;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->l:I

    .line 3
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->l:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->m:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->m:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->n:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->o:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->o:Landroid/app/PendingIntent;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->p:Lcom/google/android/gms/common/b;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->p:Lcom/google/android/gms/common/b;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->l:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->n:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->o:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->p:Lcom/google/android/gms/common/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public r()Lcom/google/android/gms/common/b;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->p:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->m:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->o:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->s()I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/z/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->o:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->r()Lcom/google/android/gms/common/b;

    move-result-object v1

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/z/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/common/api/Status;->l:I

    const/16 v1, 0x3e8

    .line 6
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/z/c;->l(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/z/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->n:Ljava/lang/String;

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->o:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
