.class public final Lf/e/b/e/g/h/a2;
.super Lf/e/b/e/g/h/q6;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/w7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/b/e/g/h/q6<",
        "Lf/e/b/e/g/h/a2;",
        "Lf/e/b/e/g/h/z1;",
        ">;",
        "Lf/e/b/e/g/h/w7;"
    }
.end annotation


# static fields
.field private static final zzk:Lf/e/b/e/g/h/a2;


# instance fields
.field private zza:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D

.field private zzj:Lf/e/b/e/g/h/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/h/x6<",
            "Lf/e/b/e/g/h/a2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/e/b/e/g/h/a2;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/g/h/a2;-><init>()V

    sput-object v0, Lf/e/b/e/g/h/a2;->zzk:Lf/e/b/e/g/h/a2;

    const-class v1, Lf/e/b/e/g/h/a2;

    .line 2
    invoke-static {v1, v0}, Lf/e/b/e/g/h/q6;->t(Ljava/lang/Class;Lf/e/b/e/g/h/q6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/e/b/e/g/h/q6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/e/b/e/g/h/a2;->zze:Ljava/lang/String;

    iput-object v0, p0, Lf/e/b/e/g/h/a2;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lf/e/b/e/g/h/q6;->o()Lf/e/b/e/g/h/x6;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/h/a2;->zzj:Lf/e/b/e/g/h/x6;

    return-void
.end method

.method public static J()Lf/e/b/e/g/h/z1;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/a2;->zzk:Lf/e/b/e/g/h/a2;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/h/q6;->q()Lf/e/b/e/g/h/n6;

    move-result-object v0

    check-cast v0, Lf/e/b/e/g/h/z1;

    return-object v0
.end method

.method static synthetic K()Lf/e/b/e/g/h/a2;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/a2;->zzk:Lf/e/b/e/g/h/a2;

    return-object v0
.end method

.method static synthetic L(Lf/e/b/e/g/h/a2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lf/e/b/e/g/h/a2;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/e/b/e/g/h/a2;->zza:I

    iput-object p1, p0, Lf/e/b/e/g/h/a2;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic M(Lf/e/b/e/g/h/a2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lf/e/b/e/g/h/a2;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/e/b/e/g/h/a2;->zza:I

    iput-object p1, p0, Lf/e/b/e/g/h/a2;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic N(Lf/e/b/e/g/h/a2;)V
    .locals 1

    iget v0, p0, Lf/e/b/e/g/h/a2;->zza:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lf/e/b/e/g/h/a2;->zza:I

    sget-object v0, Lf/e/b/e/g/h/a2;->zzk:Lf/e/b/e/g/h/a2;

    iget-object v0, v0, Lf/e/b/e/g/h/a2;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lf/e/b/e/g/h/a2;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic P(Lf/e/b/e/g/h/a2;J)V
    .locals 1

    iget v0, p0, Lf/e/b/e/g/h/a2;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/e/b/e/g/h/a2;->zza:I

    iput-wide p1, p0, Lf/e/b/e/g/h/a2;->zzg:J

    return-void
.end method

.method static synthetic Q(Lf/e/b/e/g/h/a2;)V
    .locals 2

    iget v0, p0, Lf/e/b/e/g/h/a2;->zza:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lf/e/b/e/g/h/a2;->zza:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/e/b/e/g/h/a2;->zzg:J

    return-void
.end method

.method static synthetic R(Lf/e/b/e/g/h/a2;D)V
    .locals 1

    iget v0, p0, Lf/e/b/e/g/h/a2;->zza:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf/e/b/e/g/h/a2;->zza:I

    iput-wide p1, p0, Lf/e/b/e/g/h/a2;->zzi:D

    return-void
.end method

.method static synthetic S(Lf/e/b/e/g/h/a2;)V
    .locals 2

    iget v0, p0, Lf/e/b/e/g/h/a2;->zza:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lf/e/b/e/g/h/a2;->zza:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/e/b/e/g/h/a2;->zzi:D

    return-void
.end method

.method static synthetic U(Lf/e/b/e/g/h/a2;Lf/e/b/e/g/h/a2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lf/e/b/e/g/h/a2;->X()V

    iget-object p0, p0, Lf/e/b/e/g/h/a2;->zzj:Lf/e/b/e/g/h/x6;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic V(Lf/e/b/e/g/h/a2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lf/e/b/e/g/h/a2;->X()V

    iget-object p0, p0, Lf/e/b/e/g/h/a2;->zzj:Lf/e/b/e/g/h/x6;

    invoke-static {p1, p0}, Lf/e/b/e/g/h/z4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic W(Lf/e/b/e/g/h/a2;)V
    .locals 1

    invoke-static {}, Lf/e/b/e/g/h/q6;->o()Lf/e/b/e/g/h/x6;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/h/a2;->zzj:Lf/e/b/e/g/h/x6;

    return-void
.end method

.method private final X()V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/h/a2;->zzj:Lf/e/b/e/g/h/x6;

    .line 1
    invoke-interface {v0}, Lf/e/b/e/g/h/x6;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lf/e/b/e/g/h/q6;->p(Lf/e/b/e/g/h/x6;)Lf/e/b/e/g/h/x6;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/h/a2;->zzj:Lf/e/b/e/g/h/x6;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget v0, p0, Lf/e/b/e/g/h/a2;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, Lf/e/b/e/g/h/a2;->zzg:J

    return-wide v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lf/e/b/e/g/h/a2;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()F
    .locals 1

    iget v0, p0, Lf/e/b/e/g/h/a2;->zzh:F

    return v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lf/e/b/e/g/h/a2;->zza:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()D
    .locals 2

    iget-wide v0, p0, Lf/e/b/e/g/h/a2;->zzi:D

    return-wide v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/e/b/e/g/h/a2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/h/a2;->zzj:Lf/e/b/e/g/h/x6;

    return-object v0
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/a2;->zzj:Lf/e/b/e/g/h/x6;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lf/e/b/e/g/h/a2;->zzk:Lf/e/b/e/g/h/a2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lf/e/b/e/g/h/z1;

    .line 3
    invoke-direct {p1, p2}, Lf/e/b/e/g/h/z1;-><init>(Lf/e/b/e/g/h/m1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lf/e/b/e/g/h/a2;

    .line 5
    invoke-direct {p1}, Lf/e/b/e/g/h/a2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 6
    const-class p3, Lf/e/b/e/g/h/a2;

    aput-object p3, p1, p2

    sget-object p2, Lf/e/b/e/g/h/a2;->zzk:Lf/e/b/e/g/h/a2;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 7
    invoke-static {p2, p3, p1}, Lf/e/b/e/g/h/q6;->u(Lf/e/b/e/g/h/v7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Lf/e/b/e/g/h/a2;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/a2;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lf/e/b/e/g/h/a2;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/a2;->zzf:Ljava/lang/String;

    return-object v0
.end method
