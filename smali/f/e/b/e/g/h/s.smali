.class final Lf/e/b/e/g/h/s;
.super Lf/e/b/e/g/h/a0;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.2"


# instance fields
.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Lf/e/b/e/g/h/k0;


# direct methods
.method constructor <init>(Lf/e/b/e/g/h/k0;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/h/s;->k:Lf/e/b/e/g/h/k0;

    iput-object p4, p0, Lf/e/b/e/g/h/s;->i:Ljava/lang/String;

    iput-object p5, p0, Lf/e/b/e/g/h/s;->j:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/e/b/e/g/h/a0;-><init>(Lf/e/b/e/g/h/k0;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lf/e/b/e/g/h/s;->k:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-static {v0}, Lf/e/b/e/g/h/k0;->m(Lf/e/b/e/g/h/k0;)Lf/e/b/e/g/h/ad;

    move-result-object v1

    iget-object v3, p0, Lf/e/b/e/g/h/s;->i:Ljava/lang/String;

    iget-object v0, p0, Lf/e/b/e/g/h/s;->j:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object v4

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object v5

    .line 4
    invoke-static {v0}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object v6

    const/4 v2, 0x5

    .line 5
    invoke-interface/range {v1 .. v6}, Lf/e/b/e/g/h/ad;->logHealthData(ILjava/lang/String;Lf/e/b/e/e/a;Lf/e/b/e/e/a;Lf/e/b/e/e/a;)V

    return-void
.end method
