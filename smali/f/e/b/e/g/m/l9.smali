.class public final Lf/e/b/e/g/m/l9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# instance fields
.field private final a:Lf/e/b/e/g/m/t7;

.field private final b:Lf/e/b/e/g/m/p7;


# direct methods
.method synthetic constructor <init>(Lf/e/b/e/g/m/k9;Lf/e/b/e/g/m/i9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/e/b/e/g/m/k9;->b(Lf/e/b/e/g/m/k9;)Lf/e/b/e/g/m/t7;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/m/l9;->a:Lf/e/b/e/g/m/t7;

    invoke-static {p1}, Lf/e/b/e/g/m/k9;->a(Lf/e/b/e/g/m/k9;)Lf/e/b/e/g/m/p7;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/m/l9;->b:Lf/e/b/e/g/m/p7;

    return-void
.end method


# virtual methods
.method public final a()Lf/e/b/e/g/m/p7;
    .locals 1
    .annotation build Lf/e/b/e/g/m/s1;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/m/l9;->b:Lf/e/b/e/g/m/p7;

    return-object v0
.end method

.method public final b()Lf/e/b/e/g/m/t7;
    .locals 1
    .annotation build Lf/e/b/e/g/m/s1;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/m/l9;->a:Lf/e/b/e/g/m/t7;

    return-object v0
.end method
