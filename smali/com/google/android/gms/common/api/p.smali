.class final Lcom/google/android/gms/common/api/p;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/k;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final r:Lcom/google/android/gms/common/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/f;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/p;->r:Lcom/google/android/gms/common/api/k;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/p;->r:Lcom/google/android/gms/common/api/k;

    return-object p1
.end method
