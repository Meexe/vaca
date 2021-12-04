.class public final Lf/e/b/e/g/m/v2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# instance fields
.field private final a:Lf/e/b/e/g/m/u2;

.field private final b:Ljava/lang/Integer;

.field private final c:Lf/e/b/e/g/m/j7;


# direct methods
.method synthetic constructor <init>(Lf/e/b/e/g/m/s2;Lf/e/b/e/g/m/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/e/b/e/g/m/s2;->d(Lf/e/b/e/g/m/s2;)Lf/e/b/e/g/m/u2;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/m/v2;->a:Lf/e/b/e/g/m/u2;

    invoke-static {p1}, Lf/e/b/e/g/m/s2;->g(Lf/e/b/e/g/m/s2;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/m/v2;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lf/e/b/e/g/m/s2;->f(Lf/e/b/e/g/m/s2;)Lf/e/b/e/g/m/j7;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/m/v2;->c:Lf/e/b/e/g/m/j7;

    return-void
.end method


# virtual methods
.method public final a()Lf/e/b/e/g/m/u2;
    .locals 1
    .annotation build Lf/e/b/e/g/m/s1;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/m/v2;->a:Lf/e/b/e/g/m/u2;

    return-object v0
.end method

.method public final b()Lf/e/b/e/g/m/j7;
    .locals 1
    .annotation build Lf/e/b/e/g/m/s1;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/m/v2;->c:Lf/e/b/e/g/m/j7;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation build Lf/e/b/e/g/m/s1;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/m/v2;->b:Ljava/lang/Integer;

    return-object v0
.end method
