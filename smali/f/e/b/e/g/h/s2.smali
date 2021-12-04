.class public final Lf/e/b/e/g/h/s2;
.super Lf/e/b/e/g/h/q6;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/w7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/b/e/g/h/q6<",
        "Lf/e/b/e/g/h/s2;",
        "Lf/e/b/e/g/h/r2;",
        ">;",
        "Lf/e/b/e/g/h/w7;"
    }
.end annotation


# static fields
.field private static final zze:Lf/e/b/e/g/h/s2;


# instance fields
.field private zza:Lf/e/b/e/g/h/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/h/x6<",
            "Lf/e/b/e/g/h/u2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/e/b/e/g/h/s2;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/g/h/s2;-><init>()V

    sput-object v0, Lf/e/b/e/g/h/s2;->zze:Lf/e/b/e/g/h/s2;

    const-class v1, Lf/e/b/e/g/h/s2;

    .line 2
    invoke-static {v1, v0}, Lf/e/b/e/g/h/q6;->t(Ljava/lang/Class;Lf/e/b/e/g/h/q6;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/e/b/e/g/h/q6;-><init>()V

    .line 2
    invoke-static {}, Lf/e/b/e/g/h/q6;->o()Lf/e/b/e/g/h/x6;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/h/s2;->zza:Lf/e/b/e/g/h/x6;

    return-void
.end method

.method static synthetic w()Lf/e/b/e/g/h/s2;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/s2;->zze:Lf/e/b/e/g/h/s2;

    return-object v0
.end method


# virtual methods
.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lf/e/b/e/g/h/s2;->zze:Lf/e/b/e/g/h/s2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lf/e/b/e/g/h/r2;

    .line 3
    invoke-direct {p1, p3}, Lf/e/b/e/g/h/r2;-><init>(Lf/e/b/e/g/h/q2;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lf/e/b/e/g/h/s2;

    .line 5
    invoke-direct {p1}, Lf/e/b/e/g/h/s2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zza"

    aput-object v0, p1, p3

    .line 6
    const-class p3, Lf/e/b/e/g/h/u2;

    aput-object p3, p1, p2

    sget-object p2, Lf/e/b/e/g/h/s2;->zze:Lf/e/b/e/g/h/s2;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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
