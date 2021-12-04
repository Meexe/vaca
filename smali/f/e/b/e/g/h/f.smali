.class final Lf/e/b/e/g/h/f;
.super Lf/e/b/e/g/h/a0;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.2"


# instance fields
.field final synthetic i:Landroid/app/Activity;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lf/e/b/e/g/h/k0;


# direct methods
.method constructor <init>(Lf/e/b/e/g/h/k0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/b/e/g/h/f;->l:Lf/e/b/e/g/h/k0;

    iput-object p2, p0, Lf/e/b/e/g/h/f;->i:Landroid/app/Activity;

    iput-object p3, p0, Lf/e/b/e/g/h/f;->j:Ljava/lang/String;

    iput-object p4, p0, Lf/e/b/e/g/h/f;->k:Ljava/lang/String;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/e/b/e/g/h/a0;-><init>(Lf/e/b/e/g/h/k0;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lf/e/b/e/g/h/f;->l:Lf/e/b/e/g/h/k0;

    .line 1
    invoke-static {v0}, Lf/e/b/e/g/h/k0;->m(Lf/e/b/e/g/h/k0;)Lf/e/b/e/g/h/ad;

    move-result-object v1

    iget-object v0, p0, Lf/e/b/e/g/h/f;->i:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lf/e/b/e/e/b;->D0(Ljava/lang/Object;)Lf/e/b/e/e/a;

    move-result-object v2

    iget-object v3, p0, Lf/e/b/e/g/h/f;->j:Ljava/lang/String;

    iget-object v4, p0, Lf/e/b/e/g/h/f;->k:Ljava/lang/String;

    iget-wide v5, p0, Lf/e/b/e/g/h/a0;->e:J

    .line 3
    invoke-interface/range {v1 .. v6}, Lf/e/b/e/g/h/ad;->setCurrentScreen(Lf/e/b/e/e/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
