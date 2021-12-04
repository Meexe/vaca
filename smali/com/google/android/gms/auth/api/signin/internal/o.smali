.class final Lcom/google/android/gms/auth/api/signin/internal/o;
.super Lcom/google/android/gms/auth/api/signin/internal/e;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/o;->a:Lcom/google/android/gms/auth/api/signin/internal/l;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/o;->a:Lcom/google/android/gms/auth/api/signin/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method
