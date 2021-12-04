.class public final Lf/e/b/e/g/h/c2;
.super Lf/e/b/e/g/h/q6;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/w7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/b/e/g/h/q6<",
        "Lf/e/b/e/g/h/c2;",
        "Lf/e/b/e/g/h/b2;",
        ">;",
        "Lf/e/b/e/g/h/w7;"
    }
.end annotation


# static fields
.field private static final zze:Lf/e/b/e/g/h/c2;


# instance fields
.field private zza:Lf/e/b/e/g/h/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/h/x6<",
            "Lf/e/b/e/g/h/e2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/e/b/e/g/h/c2;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/g/h/c2;-><init>()V

    sput-object v0, Lf/e/b/e/g/h/c2;->zze:Lf/e/b/e/g/h/c2;

    const-class v1, Lf/e/b/e/g/h/c2;

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

    iput-object v0, p0, Lf/e/b/e/g/h/c2;->zza:Lf/e/b/e/g/h/x6;

    return-void
.end method

.method static synthetic B(Lf/e/b/e/g/h/c2;Lf/e/b/e/g/h/e2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf/e/b/e/g/h/c2;->zza:Lf/e/b/e/g/h/x6;

    invoke-interface {v0}, Lf/e/b/e/g/h/x6;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lf/e/b/e/g/h/q6;->p(Lf/e/b/e/g/h/x6;)Lf/e/b/e/g/h/x6;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/h/c2;->zza:Lf/e/b/e/g/h/x6;

    :cond_0
    iget-object p0, p0, Lf/e/b/e/g/h/c2;->zza:Lf/e/b/e/g/h/x6;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y()Lf/e/b/e/g/h/b2;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/c2;->zze:Lf/e/b/e/g/h/c2;

    .line 1
    invoke-virtual {v0}, Lf/e/b/e/g/h/q6;->q()Lf/e/b/e/g/h/n6;

    move-result-object v0

    check-cast v0, Lf/e/b/e/g/h/b2;

    return-object v0
.end method

.method static synthetic z()Lf/e/b/e/g/h/c2;
    .locals 1

    sget-object v0, Lf/e/b/e/g/h/c2;->zze:Lf/e/b/e/g/h/c2;

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
    sget-object p1, Lf/e/b/e/g/h/c2;->zze:Lf/e/b/e/g/h/c2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lf/e/b/e/g/h/b2;

    .line 3
    invoke-direct {p1, p3}, Lf/e/b/e/g/h/b2;-><init>(Lf/e/b/e/g/h/m1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lf/e/b/e/g/h/c2;

    .line 5
    invoke-direct {p1}, Lf/e/b/e/g/h/c2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zza"

    aput-object v0, p1, p3

    .line 6
    const-class p3, Lf/e/b/e/g/h/e2;

    aput-object p3, p1, p2

    sget-object p2, Lf/e/b/e/g/h/c2;->zze:Lf/e/b/e/g/h/c2;

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

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/e/b/e/g/h/e2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/h/c2;->zza:Lf/e/b/e/g/h/x6;

    return-object v0
.end method

.method public final x(I)Lf/e/b/e/g/h/e2;
    .locals 1

    iget-object p1, p0, Lf/e/b/e/g/h/c2;->zza:Lf/e/b/e/g/h/x6;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/b/e/g/h/e2;

    return-object p1
.end method
