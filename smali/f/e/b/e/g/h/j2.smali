.class public final Lf/e/b/e/g/h/j2;
.super Lf/e/b/e/g/h/q6;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/w7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/b/e/g/h/q6<",
        "Lf/e/b/e/g/h/j2;",
        "Lf/e/b/e/g/h/f2;",
        ">;",
        "Lf/e/b/e/g/h/w7;"
    }
.end annotation


# static fields
.field private static final zzg:Lf/e/b/e/g/h/j2;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lf/e/b/e/g/h/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/h/x6<",
            "Lf/e/b/e/g/h/y1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/e/b/e/g/h/j2;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/g/h/j2;-><init>()V

    sput-object v0, Lf/e/b/e/g/h/j2;->zzg:Lf/e/b/e/g/h/j2;

    const-class v1, Lf/e/b/e/g/h/j2;

    .line 2
    invoke-static {v1, v0}, Lf/e/b/e/g/h/q6;->t(Ljava/lang/Class;Lf/e/b/e/g/h/q6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/e/b/e/g/h/q6;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lf/e/b/e/g/h/j2;->zze:I

    .line 2
    invoke-static {}, Lf/e/b/e/g/h/q6;->o()Lf/e/b/e/g/h/x6;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/h/j2;->zzf:Lf/e/b/e/g/h/x6;

    return-void
.end method

.method public static w()Lf/e/b/e/g/h/f2;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/j2;->zzg:Lf/e/b/e/g/h/j2;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/h/q6;->q()Lf/e/b/e/g/h/n6;

    move-result-object v0

    check-cast v0, Lf/e/b/e/g/h/f2;

    return-object v0
.end method

.method static synthetic x()Lf/e/b/e/g/h/j2;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/j2;->zzg:Lf/e/b/e/g/h/j2;

    return-object v0
.end method

.method static synthetic y(Lf/e/b/e/g/h/j2;Lf/e/b/e/g/h/y1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf/e/b/e/g/h/j2;->zzf:Lf/e/b/e/g/h/x6;

    invoke-interface {v0}, Lf/e/b/e/g/h/x6;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/e/b/e/g/h/q6;->p(Lf/e/b/e/g/h/x6;)Lf/e/b/e/g/h/x6;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/h/j2;->zzf:Lf/e/b/e/g/h/x6;

    :cond_0
    iget-object p0, p0, Lf/e/b/e/g/h/j2;->zzf:Lf/e/b/e/g/h/x6;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lf/e/b/e/g/h/j2;->zzg:Lf/e/b/e/g/h/j2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lf/e/b/e/g/h/f2;

    .line 3
    invoke-direct {p1, p2}, Lf/e/b/e/g/h/f2;-><init>(Lf/e/b/e/g/h/m1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lf/e/b/e/g/h/j2;

    .line 5
    invoke-direct {p1}, Lf/e/b/e/g/h/j2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zza"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 6
    invoke-static {}, Lf/e/b/e/g/h/i2;->c()Lf/e/b/e/g/h/u6;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-class p2, Lf/e/b/e/g/h/y1;

    aput-object p2, p1, v0

    sget-object p2, Lf/e/b/e/g/h/j2;->zzg:Lf/e/b/e/g/h/j2;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

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
