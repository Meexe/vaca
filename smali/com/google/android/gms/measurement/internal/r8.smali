.class final Lcom/google/android/gms/measurement/internal/r8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:J

.field final synthetic f:Lcom/google/android/gms/measurement/internal/y8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y8;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r8;->f:Lcom/google/android/gms/measurement/internal/y8;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/r8;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->f:Lcom/google/android/gms/measurement/internal/y8;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r8;->e:J

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y8;->p(Lcom/google/android/gms/measurement/internal/y8;J)V

    return-void
.end method
