.class public final Lf/e/b/e/g/h/l2;
.super Lf/e/b/e/g/h/q6;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/w7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/b/e/g/h/q6<",
        "Lf/e/b/e/g/h/l2;",
        "Lf/e/b/e/g/h/k2;",
        ">;",
        "Lf/e/b/e/g/h/w7;"
    }
.end annotation


# static fields
.field private static final zzh:Lf/e/b/e/g/h/l2;


# instance fields
.field private zza:Lf/e/b/e/g/h/w6;

.field private zze:Lf/e/b/e/g/h/w6;

.field private zzf:Lf/e/b/e/g/h/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/h/x6<",
            "Lf/e/b/e/g/h/t1;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lf/e/b/e/g/h/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/h/x6<",
            "Lf/e/b/e/g/h/n2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/e/b/e/g/h/l2;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/g/h/l2;-><init>()V

    sput-object v0, Lf/e/b/e/g/h/l2;->zzh:Lf/e/b/e/g/h/l2;

    const-class v1, Lf/e/b/e/g/h/l2;

    .line 2
    invoke-static {v1, v0}, Lf/e/b/e/g/h/q6;->t(Ljava/lang/Class;Lf/e/b/e/g/h/q6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/e/b/e/g/h/q6;-><init>()V

    .line 2
    invoke-static {}, Lf/e/b/e/g/h/q6;->m()Lf/e/b/e/g/h/w6;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/h/l2;->zza:Lf/e/b/e/g/h/w6;

    .line 3
    invoke-static {}, Lf/e/b/e/g/h/q6;->m()Lf/e/b/e/g/h/w6;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/h/l2;->zze:Lf/e/b/e/g/h/w6;

    .line 4
    invoke-static {}, Lf/e/b/e/g/h/q6;->o()Lf/e/b/e/g/h/x6;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/h/l2;->zzf:Lf/e/b/e/g/h/x6;

    .line 5
    invoke-static {}, Lf/e/b/e/g/h/q6;->o()Lf/e/b/e/g/h/x6;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/h/l2;->zzg:Lf/e/b/e/g/h/x6;

    return-void
.end method

.method public static H()Lf/e/b/e/g/h/k2;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/l2;->zzh:Lf/e/b/e/g/h/l2;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/h/q6;->q()Lf/e/b/e/g/h/n6;

    move-result-object v0

    check-cast v0, Lf/e/b/e/g/h/k2;

    return-object v0
.end method

.method public static I()Lf/e/b/e/g/h/l2;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/l2;->zzh:Lf/e/b/e/g/h/l2;

    return-object v0
.end method

.method static synthetic J()Lf/e/b/e/g/h/l2;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/l2;->zzh:Lf/e/b/e/g/h/l2;

    return-object v0
.end method

.method static synthetic K(Lf/e/b/e/g/h/l2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/h/l2;->zza:Lf/e/b/e/g/h/w6;

    invoke-interface {v0}, Lf/e/b/e/g/h/x6;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/e/b/e/g/h/q6;->n(Lf/e/b/e/g/h/w6;)Lf/e/b/e/g/h/w6;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/h/l2;->zza:Lf/e/b/e/g/h/w6;

    :cond_0
    iget-object p0, p0, Lf/e/b/e/g/h/l2;->zza:Lf/e/b/e/g/h/w6;

    invoke-static {p1, p0}, Lf/e/b/e/g/h/z4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic L(Lf/e/b/e/g/h/l2;)V
    .locals 1

    invoke-static {}, Lf/e/b/e/g/h/q6;->m()Lf/e/b/e/g/h/w6;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/h/l2;->zza:Lf/e/b/e/g/h/w6;

    return-void
.end method

.method static synthetic M(Lf/e/b/e/g/h/l2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/h/l2;->zze:Lf/e/b/e/g/h/w6;

    invoke-interface {v0}, Lf/e/b/e/g/h/x6;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/e/b/e/g/h/q6;->n(Lf/e/b/e/g/h/w6;)Lf/e/b/e/g/h/w6;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/h/l2;->zze:Lf/e/b/e/g/h/w6;

    :cond_0
    iget-object p0, p0, Lf/e/b/e/g/h/l2;->zze:Lf/e/b/e/g/h/w6;

    invoke-static {p1, p0}, Lf/e/b/e/g/h/z4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic N(Lf/e/b/e/g/h/l2;)V
    .locals 1

    invoke-static {}, Lf/e/b/e/g/h/q6;->m()Lf/e/b/e/g/h/w6;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/h/l2;->zze:Lf/e/b/e/g/h/w6;

    return-void
.end method

.method static synthetic P(Lf/e/b/e/g/h/l2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lf/e/b/e/g/h/l2;->U()V

    iget-object p0, p0, Lf/e/b/e/g/h/l2;->zzf:Lf/e/b/e/g/h/x6;

    invoke-static {p1, p0}, Lf/e/b/e/g/h/z4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic Q(Lf/e/b/e/g/h/l2;I)V
    .locals 0

    invoke-direct {p0}, Lf/e/b/e/g/h/l2;->U()V

    iget-object p0, p0, Lf/e/b/e/g/h/l2;->zzf:Lf/e/b/e/g/h/x6;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic R(Lf/e/b/e/g/h/l2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lf/e/b/e/g/h/l2;->V()V

    iget-object p0, p0, Lf/e/b/e/g/h/l2;->zzg:Lf/e/b/e/g/h/x6;

    invoke-static {p1, p0}, Lf/e/b/e/g/h/z4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic S(Lf/e/b/e/g/h/l2;I)V
    .locals 0

    invoke-direct {p0}, Lf/e/b/e/g/h/l2;->V()V

    iget-object p0, p0, Lf/e/b/e/g/h/l2;->zzg:Lf/e/b/e/g/h/x6;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final U()V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/h/l2;->zzf:Lf/e/b/e/g/h/x6;

    .line 1
    invoke-interface {v0}, Lf/e/b/e/g/h/x6;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lf/e/b/e/g/h/q6;->p(Lf/e/b/e/g/h/x6;)Lf/e/b/e/g/h/x6;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/h/l2;->zzf:Lf/e/b/e/g/h/x6;

    :cond_0
    return-void
.end method

.method private final V()V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/h/l2;->zzg:Lf/e/b/e/g/h/x6;

    .line 1
    invoke-interface {v0}, Lf/e/b/e/g/h/x6;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lf/e/b/e/g/h/q6;->p(Lf/e/b/e/g/h/x6;)Lf/e/b/e/g/h/x6;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/h/l2;->zzg:Lf/e/b/e/g/h/x6;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/e/b/e/g/h/t1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/h/l2;->zzf:Lf/e/b/e/g/h/x6;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/l2;->zzf:Lf/e/b/e/g/h/x6;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final D(I)Lf/e/b/e/g/h/t1;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/l2;->zzf:Lf/e/b/e/g/h/x6;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/b/e/g/h/t1;

    return-object p1
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/e/b/e/g/h/n2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/h/l2;->zzg:Lf/e/b/e/g/h/x6;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/l2;->zzg:Lf/e/b/e/g/h/x6;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final G(I)Lf/e/b/e/g/h/n2;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/l2;->zzg:Lf/e/b/e/g/h/x6;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/b/e/g/h/n2;

    return-object p1
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
    sget-object p1, Lf/e/b/e/g/h/l2;->zzh:Lf/e/b/e/g/h/l2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lf/e/b/e/g/h/k2;

    .line 3
    invoke-direct {p1, p2}, Lf/e/b/e/g/h/k2;-><init>(Lf/e/b/e/g/h/m1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lf/e/b/e/g/h/l2;

    .line 5
    invoke-direct {p1}, Lf/e/b/e/g/h/l2;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    .line 6
    const-class p2, Lf/e/b/e/g/h/t1;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, Lf/e/b/e/g/h/n2;

    aput-object p2, p1, p3

    sget-object p2, Lf/e/b/e/g/h/l2;->zzh:Lf/e/b/e/g/h/l2;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

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

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/h/l2;->zza:Lf/e/b/e/g/h/w6;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/l2;->zza:Lf/e/b/e/g/h/w6;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/h/l2;->zze:Lf/e/b/e/g/h/w6;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/l2;->zze:Lf/e/b/e/g/h/w6;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
