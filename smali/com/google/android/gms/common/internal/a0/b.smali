.class final synthetic Lcom/google/android/gms/common/internal/a0/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/m;


# instance fields
.field private final a:Lcom/google/android/gms/common/internal/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a0/b;->a:Lcom/google/android/gms/common/internal/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a0/b;->a:Lcom/google/android/gms/common/internal/v;

    check-cast p1, Lcom/google/android/gms/common/internal/a0/e;

    check-cast p2, Lf/e/b/e/j/m;

    sget v1, Lcom/google/android/gms/common/internal/a0/d;->n:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/a0/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/a0/a;->D0(Lcom/google/android/gms/common/internal/v;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lf/e/b/e/j/m;->c(Ljava/lang/Object;)V

    return-void
.end method
