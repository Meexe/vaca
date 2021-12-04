.class public final Lf/e/b/e/g/j/t2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# instance fields
.field private final a:Lf/e/b/e/g/j/s2;

.field private final b:Ljava/lang/Integer;

.field private final c:Lf/e/b/e/g/j/t7;


# direct methods
.method synthetic constructor <init>(Lf/e/b/e/g/j/q2;Lf/e/b/e/g/j/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/e/b/e/g/j/q2;->d(Lf/e/b/e/g/j/q2;)Lf/e/b/e/g/j/s2;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/j/t2;->a:Lf/e/b/e/g/j/s2;

    invoke-static {p1}, Lf/e/b/e/g/j/q2;->g(Lf/e/b/e/g/j/q2;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/j/t2;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lf/e/b/e/g/j/q2;->f(Lf/e/b/e/g/j/q2;)Lf/e/b/e/g/j/t7;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/j/t2;->c:Lf/e/b/e/g/j/t7;

    return-void
.end method


# virtual methods
.method public final a()Lf/e/b/e/g/j/s2;
    .locals 1
    .annotation build Lf/e/b/e/g/j/d2;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/j/t2;->a:Lf/e/b/e/g/j/s2;

    return-object v0
.end method

.method public final b()Lf/e/b/e/g/j/t7;
    .locals 1
    .annotation build Lf/e/b/e/g/j/d2;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/j/t2;->c:Lf/e/b/e/g/j/t7;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation build Lf/e/b/e/g/j/d2;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/j/t2;->b:Ljava/lang/Integer;

    return-object v0
.end method
