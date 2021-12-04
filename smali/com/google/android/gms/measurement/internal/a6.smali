.class final Lcom/google/android/gms/measurement/internal/a6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lcom/google/android/gms/measurement/internal/u6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a6;->m:Lcom/google/android/gms/measurement/internal/u6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a6;->f:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/a6;->g:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/a6;->h:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/a6;->i:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/a6;->j:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/a6;->k:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/a6;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a6;->m:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a6;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a6;->f:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/a6;->g:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/a6;->h:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/a6;->i:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/a6;->j:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/a6;->k:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/a6;->l:Ljava/lang/String;

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/u6;->Z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
