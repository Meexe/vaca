.class final Lcom/google/android/gms/measurement/internal/p6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/g;

.field final synthetic f:J

.field final synthetic g:I

.field final synthetic h:J

.field final synthetic i:Z

.field final synthetic j:Lcom/google/android/gms/measurement/internal/u6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u6;Lcom/google/android/gms/measurement/internal/g;JIJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p6;->j:Lcom/google/android/gms/measurement/internal/u6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p6;->e:Lcom/google/android/gms/measurement/internal/g;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/p6;->f:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/p6;->g:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/p6;->h:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/p6;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p6;->j:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p6;->e:Lcom/google/android/gms/measurement/internal/g;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u6;->W(Lcom/google/android/gms/measurement/internal/g;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p6;->j:Lcom/google/android/gms/measurement/internal/u6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/p6;->f:J

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u6;->t(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/p6;->j:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/p6;->e:Lcom/google/android/gms/measurement/internal/g;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/p6;->g:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/p6;->h:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/p6;->i:Z

    const/4 v9, 0x1

    .line 3
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/u6;->J(Lcom/google/android/gms/measurement/internal/u6;Lcom/google/android/gms/measurement/internal/g;IJZZ)V

    return-void
.end method
