.class public final Lcom/google/android/gms/measurement/internal/u5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Boolean;

.field f:J

.field g:Lf/e/b/e/g/h/jd;

.field h:Z

.field final i:Ljava/lang/Long;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/e/b/e/g/h/jd;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/u5;->h:Z

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u5;->i:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u5;->g:Lf/e/b/e/g/h/jd;

    iget-object p1, p2, Lf/e/b/e/g/h/jd;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->b:Ljava/lang/String;

    iget-object p1, p2, Lf/e/b/e/g/h/jd;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->c:Ljava/lang/String;

    iget-object p1, p2, Lf/e/b/e/g/h/jd;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lf/e/b/e/g/h/jd;->g:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/u5;->h:Z

    iget-wide v1, p2, Lf/e/b/e/g/h/jd;->f:J

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/u5;->f:J

    iget-object p1, p2, Lf/e/b/e/g/h/jd;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->j:Ljava/lang/String;

    iget-object p1, p2, Lf/e/b/e/g/h/jd;->k:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
