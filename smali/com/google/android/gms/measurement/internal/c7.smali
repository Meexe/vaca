.class final Lcom/google/android/gms/measurement/internal/c7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/b7;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/b7;

.field final synthetic h:J

.field final synthetic i:Lcom/google/android/gms/measurement/internal/j7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/b7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c7;->i:Lcom/google/android/gms/measurement/internal/j7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c7;->e:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c7;->f:Lcom/google/android/gms/measurement/internal/b7;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/c7;->g:Lcom/google/android/gms/measurement/internal/b7;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/c7;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c7;->i:Lcom/google/android/gms/measurement/internal/j7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->e:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c7;->f:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c7;->g:Lcom/google/android/gms/measurement/internal/b7;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/c7;->h:J

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/j7;->E(Lcom/google/android/gms/measurement/internal/j7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/b7;J)V

    return-void
.end method
