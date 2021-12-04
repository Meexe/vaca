.class public final Lf/e/b/e/g/j/a9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# instance fields
.field private final a:Lf/e/b/e/g/j/d8;

.field private final b:Lf/e/b/e/g/j/ma;

.field private final c:Lf/e/b/e/g/j/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/j/e1<",
            "Lf/e/b/e/g/j/x8;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf/e/b/e/g/j/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/g/j/e1<",
            "Lf/e/b/e/g/j/y8;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf/e/b/e/g/j/z7;


# direct methods
.method synthetic constructor <init>(Lf/e/b/e/g/j/z8;Lf/e/b/e/g/j/w8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/e/b/e/g/j/z8;->d(Lf/e/b/e/g/j/z8;)Lf/e/b/e/g/j/d8;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/j/a9;->a:Lf/e/b/e/g/j/d8;

    invoke-static {p1}, Lf/e/b/e/g/j/z8;->k(Lf/e/b/e/g/j/z8;)Lf/e/b/e/g/j/ma;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/j/a9;->b:Lf/e/b/e/g/j/ma;

    invoke-static {p1}, Lf/e/b/e/g/j/z8;->a(Lf/e/b/e/g/j/z8;)Lf/e/b/e/g/j/e1;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/j/a9;->c:Lf/e/b/e/g/j/e1;

    invoke-static {p1}, Lf/e/b/e/g/j/z8;->b(Lf/e/b/e/g/j/z8;)Lf/e/b/e/g/j/e1;

    move-result-object p2

    iput-object p2, p0, Lf/e/b/e/g/j/a9;->d:Lf/e/b/e/g/j/e1;

    invoke-static {p1}, Lf/e/b/e/g/j/z8;->c(Lf/e/b/e/g/j/z8;)Lf/e/b/e/g/j/z7;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/j/a9;->e:Lf/e/b/e/g/j/z7;

    return-void
.end method


# virtual methods
.method public final a()Lf/e/b/e/g/j/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/b/e/g/j/e1<",
            "Lf/e/b/e/g/j/x8;",
            ">;"
        }
    .end annotation

    .annotation build Lf/e/b/e/g/j/d2;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/j/a9;->c:Lf/e/b/e/g/j/e1;

    return-object v0
.end method

.method public final b()Lf/e/b/e/g/j/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/b/e/g/j/e1<",
            "Lf/e/b/e/g/j/y8;",
            ">;"
        }
    .end annotation

    .annotation build Lf/e/b/e/g/j/d2;
        zza = 0x4
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/j/a9;->d:Lf/e/b/e/g/j/e1;

    return-object v0
.end method

.method public final c()Lf/e/b/e/g/j/z7;
    .locals 1
    .annotation build Lf/e/b/e/g/j/d2;
        zza = 0x5
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/j/a9;->e:Lf/e/b/e/g/j/z7;

    return-object v0
.end method

.method public final d()Lf/e/b/e/g/j/d8;
    .locals 1
    .annotation build Lf/e/b/e/g/j/d2;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/j/a9;->a:Lf/e/b/e/g/j/d8;

    return-object v0
.end method

.method public final e()Lf/e/b/e/g/j/ma;
    .locals 1
    .annotation build Lf/e/b/e/g/j/d2;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lf/e/b/e/g/j/a9;->b:Lf/e/b/e/g/j/ma;

    return-object v0
.end method
