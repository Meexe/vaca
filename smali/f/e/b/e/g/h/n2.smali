.class public final Lf/e/b/e/g/h/n2;
.super Lf/e/b/e/g/h/q6;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/w7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/b/e/g/h/q6<",
        "Lf/e/b/e/g/h/n2;",
        "Lf/e/b/e/g/h/m2;",
        ">;",
        "Lf/e/b/e/g/h/w7;"
    }
.end annotation


# static fields
.field private static final zzg:Lf/e/b/e/g/h/n2;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lf/e/b/e/g/h/w6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/e/b/e/g/h/n2;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/g/h/n2;-><init>()V

    sput-object v0, Lf/e/b/e/g/h/n2;->zzg:Lf/e/b/e/g/h/n2;

    const-class v1, Lf/e/b/e/g/h/n2;

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

    iput-object v0, p0, Lf/e/b/e/g/h/n2;->zzf:Lf/e/b/e/g/h/w6;

    return-void
.end method

.method public static C()Lf/e/b/e/g/h/m2;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/n2;->zzg:Lf/e/b/e/g/h/n2;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/h/q6;->q()Lf/e/b/e/g/h/n6;

    move-result-object v0

    check-cast v0, Lf/e/b/e/g/h/m2;

    return-object v0
.end method

.method static synthetic D()Lf/e/b/e/g/h/n2;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/n2;->zzg:Lf/e/b/e/g/h/n2;

    return-object v0
.end method

.method static synthetic E(Lf/e/b/e/g/h/n2;I)V
    .locals 1

    iget v0, p0, Lf/e/b/e/g/h/n2;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/e/b/e/g/h/n2;->zza:I

    iput p1, p0, Lf/e/b/e/g/h/n2;->zze:I

    return-void
.end method

.method static synthetic F(Lf/e/b/e/g/h/n2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/h/n2;->zzf:Lf/e/b/e/g/h/w6;

    invoke-interface {v0}, Lf/e/b/e/g/h/x6;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/e/b/e/g/h/q6;->n(Lf/e/b/e/g/h/w6;)Lf/e/b/e/g/h/w6;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/h/n2;->zzf:Lf/e/b/e/g/h/w6;

    :cond_0
    iget-object p0, p0, Lf/e/b/e/g/h/n2;->zzf:Lf/e/b/e/g/h/w6;

    invoke-static {p1, p0}, Lf/e/b/e/g/h/z4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final B(I)J
    .locals 2

    iget-object v0, p0, Lf/e/b/e/g/h/n2;->zzf:Lf/e/b/e/g/h/w6;

    .line 1
    invoke-interface {v0, p1}, Lf/e/b/e/g/h/w6;->o(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lf/e/b/e/g/h/n2;->zzg:Lf/e/b/e/g/h/n2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lf/e/b/e/g/h/m2;

    .line 3
    invoke-direct {p1, p3}, Lf/e/b/e/g/h/m2;-><init>(Lf/e/b/e/g/h/m1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lf/e/b/e/g/h/n2;

    .line 5
    invoke-direct {p1}, Lf/e/b/e/g/h/n2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zza"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lf/e/b/e/g/h/n2;->zzg:Lf/e/b/e/g/h/n2;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

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

    iget v0, p0, Lf/e/b/e/g/h/n2;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lf/e/b/e/g/h/n2;->zze:I

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

    iget-object v0, p0, Lf/e/b/e/g/h/n2;->zzf:Lf/e/b/e/g/h/w6;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/n2;->zzf:Lf/e/b/e/g/h/w6;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
