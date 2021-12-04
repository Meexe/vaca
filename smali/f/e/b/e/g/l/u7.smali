.class public final Lf/e/b/e/g/l/u7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lf/e/b/e/g/l/a8;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lf/e/b/e/g/l/t7;Lf/e/b/e/g/l/s7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/e/b/e/g/l/t7;->k(Lf/e/b/e/g/l/t7;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/l/u7;->a:Ljava/lang/Long;

    invoke-static {p1}, Lf/e/b/e/g/l/t7;->g(Lf/e/b/e/g/l/t7;)Lf/e/b/e/g/l/a8;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/l/u7;->b:Lf/e/b/e/g/l/a8;

    invoke-static {p1}, Lf/e/b/e/g/l/t7;->h(Lf/e/b/e/g/l/t7;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/l/u7;->c:Ljava/lang/Boolean;

    invoke-static {p1}, Lf/e/b/e/g/l/t7;->i(Lf/e/b/e/g/l/t7;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/l/u7;->d:Ljava/lang/Boolean;

    invoke-static {p1}, Lf/e/b/e/g/l/t7;->j(Lf/e/b/e/g/l/t7;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/l/u7;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lf/e/b/e/g/l/a8;
    .locals 1
    .annotation build Lf/e/b/e/g/l/n1;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/l/u7;->b:Lf/e/b/e/g/l/a8;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lf/e/b/e/g/l/n1;
        zza = 0x4
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/l/u7;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lf/e/b/e/g/l/n1;
        zza = 0x5
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/l/u7;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lf/e/b/e/g/l/n1;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/l/u7;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1
    .annotation build Lf/e/b/e/g/l/n1;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/l/u7;->a:Ljava/lang/Long;

    return-object v0
.end method
