.class final Lcom/google/android/gms/measurement/internal/q4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/u5;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/r4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r4;Lcom/google/android/gms/measurement/internal/u5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q4;->f:Lcom/google/android/gms/measurement/internal/r4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q4;->e:Lcom/google/android/gms/measurement/internal/u5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q4;->f:Lcom/google/android/gms/measurement/internal/r4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q4;->e:Lcom/google/android/gms/measurement/internal/u5;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->t(Lcom/google/android/gms/measurement/internal/r4;Lcom/google/android/gms/measurement/internal/u5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q4;->f:Lcom/google/android/gms/measurement/internal/r4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q4;->e:Lcom/google/android/gms/measurement/internal/u5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u5;->g:Lf/e/b/e/g/h/jd;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->y(Lf/e/b/e/g/h/jd;)V

    return-void
.end method
