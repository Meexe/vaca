.class final Lcom/google/android/gms/measurement/internal/o6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Ljava/lang/Boolean;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/u6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u6;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o6;->f:Lcom/google/android/gms/measurement/internal/u6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o6;->e:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o6;->f:Lcom/google/android/gms/measurement/internal/u6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o6;->e:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u6;->I(Lcom/google/android/gms/measurement/internal/u6;Ljava/lang/Boolean;Z)V

    return-void
.end method
