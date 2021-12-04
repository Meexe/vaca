.class final Lf/e/b/e/g/h/z;
.super Lf/e/b/e/g/h/a0;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.2"


# instance fields
.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Z

.field final synthetic m:Lf/e/b/e/g/h/k0;


# direct methods
.method constructor <init>(Lf/e/b/e/g/h/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/h/z;->m:Lf/e/b/e/g/h/k0;

    iput-object p2, p0, Lf/e/b/e/g/h/z;->i:Ljava/lang/String;

    iput-object p3, p0, Lf/e/b/e/g/h/z;->j:Ljava/lang/String;

    iput-object p4, p0, Lf/e/b/e/g/h/z;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Lf/e/b/e/g/h/z;->l:Z

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/e/b/e/g/h/a0;-><init>(Lf/e/b/e/g/h/k0;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    iget-object v0, p0, Lf/e/b/e/g/h/z;->m:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-static {v0}, Lf/e/b/e/g/h/k0;->m(Lf/e/b/e/g/h/k0;)Lf/e/b/e/g/h/ad;

    move-result-object v1

    iget-object v2, p0, Lf/e/b/e/g/h/z;->i:Ljava/lang/String;

    iget-object v3, p0, Lf/e/b/e/g/h/z;->j:Ljava/lang/String;

    iget-object v0, p0, Lf/e/b/e/g/h/z;->k:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object v4

    iget-boolean v5, p0, Lf/e/b/e/g/h/z;->l:Z

    iget-wide v6, p0, Lf/e/b/e/g/h/a0;->e:J

    .line 3
    invoke-interface/range {v1 .. v7}, Lf/e/b/e/g/h/ad;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lf/e/b/e/e/a;ZJ)V

    return-void
.end method
