.class public final Lf/e/b/e/g/h/z0;
.super Lf/e/b/e/g/h/q6;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/w7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/b/e/g/h/q6<",
        "Lf/e/b/e/g/h/z0;",
        "Lf/e/b/e/g/h/y0;",
        ">;",
        "Lf/e/b/e/g/h/w7;"
    }
.end annotation


# static fields
.field private static final zzk:Lf/e/b/e/g/h/z0;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lf/e/b/e/g/h/r0;

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/e/b/e/g/h/z0;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/g/h/z0;-><init>()V

    sput-object v0, Lf/e/b/e/g/h/z0;->zzk:Lf/e/b/e/g/h/z0;

    const-class v1, Lf/e/b/e/g/h/z0;

    .line 2
    invoke-static {v1, v0}, Lf/e/b/e/g/h/q6;->t(Ljava/lang/Class;Lf/e/b/e/g/h/q6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/e/b/e/g/h/q6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/e/b/e/g/h/z0;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static F()Lf/e/b/e/g/h/y0;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/z0;->zzk:Lf/e/b/e/g/h/z0;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/h/q6;->q()Lf/e/b/e/g/h/n6;

    move-result-object v0

    check-cast v0, Lf/e/b/e/g/h/y0;

    return-object v0
.end method

.method static synthetic G()Lf/e/b/e/g/h/z0;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/z0;->zzk:Lf/e/b/e/g/h/z0;

    return-object v0
.end method

.method static synthetic H(Lf/e/b/e/g/h/z0;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lf/e/b/e/g/h/z0;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/e/b/e/g/h/z0;->zza:I

    iput-object p1, p0, Lf/e/b/e/g/h/z0;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/b/e/g/h/z0;->zzh:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/b/e/g/h/z0;->zzi:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lf/e/b/e/g/h/z0;->zza:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/b/e/g/h/z0;->zzj:Z

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
    sget-object p1, Lf/e/b/e/g/h/z0;->zzk:Lf/e/b/e/g/h/z0;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lf/e/b/e/g/h/y0;

    .line 3
    invoke-direct {p1, p2}, Lf/e/b/e/g/h/y0;-><init>(Lf/e/b/e/g/h/l0;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lf/e/b/e/g/h/z0;

    .line 5
    invoke-direct {p1}, Lf/e/b/e/g/h/z0;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

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

    .line 6
    sget-object p2, Lf/e/b/e/g/h/z0;->zzk:Lf/e/b/e/g/h/z0;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

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

    iget v0, p0, Lf/e/b/e/g/h/z0;->zza:I

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

    iget v0, p0, Lf/e/b/e/g/h/z0;->zze:I

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/z0;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Lf/e/b/e/g/h/r0;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/h/z0;->zzg:Lf/e/b/e/g/h/r0;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lf/e/b/e/g/h/r0;->F()Lf/e/b/e/g/h/r0;

    move-result-object v0

    :cond_0
    return-object v0
.end method