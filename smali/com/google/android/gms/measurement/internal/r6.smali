.class final Lcom/google/android/gms/measurement/internal/r6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/g;

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:Z

.field final synthetic i:Lcom/google/android/gms/measurement/internal/u6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u6;Lcom/google/android/gms/measurement/internal/g;IJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r6;->i:Lcom/google/android/gms/measurement/internal/u6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r6;->e:Lcom/google/android/gms/measurement/internal/g;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/r6;->f:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/r6;->g:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/r6;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r6;->i:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r6;->e:Lcom/google/android/gms/measurement/internal/g;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u6;->W(Lcom/google/android/gms/measurement/internal/g;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r6;->i:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r6;->e:Lcom/google/android/gms/measurement/internal/g;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/r6;->f:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/r6;->g:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/r6;->h:Z

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/u6;->J(Lcom/google/android/gms/measurement/internal/u6;Lcom/google/android/gms/measurement/internal/g;IJZZ)V

    return-void
.end method
