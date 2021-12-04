.class final Lcom/google/ar/core/t0;
.super Ljava/lang/Object;
.source "InstallServiceImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/ar/core/s0;


# direct methods
.method constructor <init>(Lcom/google/ar/core/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/t0;->a:Lcom/google/ar/core/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ar/core/t0;->a:Lcom/google/ar/core/s0;

    .line 1
    invoke-static {p1, p2}, Lcom/google/ar/core/s0;->e(Lcom/google/ar/core/s0;Landroid/os/IBinder;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ar/core/t0;->a:Lcom/google/ar/core/s0;

    .line 1
    invoke-static {p1}, Lcom/google/ar/core/s0;->f(Lcom/google/ar/core/s0;)V

    return-void
.end method
