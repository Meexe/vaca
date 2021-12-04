.class final Lcom/google/android/gms/common/api/internal/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/google/android/gms/common/api/internal/b0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/b0;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->f:Lcom/google/android/gms/common/api/internal/b0;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/y;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->f:Lcom/google/android/gms/common/api/internal/b0;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/y;->e:I

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/b0;->P(Lcom/google/android/gms/common/api/internal/b0;I)V

    return-void
.end method
