.class final Lcom/google/android/gms/measurement/internal/d7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/b7;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/b7;

.field final synthetic g:J

.field final synthetic h:Z

.field final synthetic i:Lcom/google/android/gms/measurement/internal/j7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j7;Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/b7;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d7;->i:Lcom/google/android/gms/measurement/internal/j7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d7;->e:Lcom/google/android/gms/measurement/internal/b7;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d7;->f:Lcom/google/android/gms/measurement/internal/b7;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/d7;->g:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/d7;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d7;->i:Lcom/google/android/gms/measurement/internal/j7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d7;->e:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d7;->f:Lcom/google/android/gms/measurement/internal/b7;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/d7;->g:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/d7;->h:Z

    const/4 v6, 0x0

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/j7;->F(Lcom/google/android/gms/measurement/internal/j7;Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/b7;JZLandroid/os/Bundle;)V

    return-void
.end method
