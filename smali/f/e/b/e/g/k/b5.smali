.class public final Lf/e/b/e/g/k/b5;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"


# instance fields
.field private final a:Lf/e/b/e/g/k/o6;

.field private final b:Lf/e/b/e/g/k/y4;

.field private final c:Lf/e/b/e/g/k/t4;


# direct methods
.method synthetic constructor <init>(Lf/e/b/e/g/k/a5;Lf/e/b/e/g/k/z4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/e/b/e/g/k/a5;->g(Lf/e/b/e/g/k/a5;)Lf/e/b/e/g/k/o6;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/k/b5;->a:Lf/e/b/e/g/k/o6;

    invoke-static {p1}, Lf/e/b/e/g/k/a5;->b(Lf/e/b/e/g/k/a5;)Lf/e/b/e/g/k/y4;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/k/b5;->b:Lf/e/b/e/g/k/y4;

    invoke-static {p1}, Lf/e/b/e/g/k/a5;->a(Lf/e/b/e/g/k/a5;)Lf/e/b/e/g/k/t4;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/k/b5;->c:Lf/e/b/e/g/k/t4;

    return-void
.end method


# virtual methods
.method public final a()Lf/e/b/e/g/k/t4;
    .locals 1
    .annotation build Lf/e/b/e/g/k/i8;
        zza = 0x32
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/k/b5;->c:Lf/e/b/e/g/k/t4;

    return-object v0
.end method

.method public final b()Lf/e/b/e/g/k/y4;
    .locals 1
    .annotation build Lf/e/b/e/g/k/i8;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/k/b5;->b:Lf/e/b/e/g/k/y4;

    return-object v0
.end method

.method public final c()Lf/e/b/e/g/k/o6;
    .locals 1
    .annotation build Lf/e/b/e/g/k/i8;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/k/b5;->a:Lf/e/b/e/g/k/o6;

    return-object v0
.end method
