.class final Lf/e/b/e/d/c0;
.super Lf/e/b/e/g/e/e;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# instance fields
.field private final synthetic a:Lf/e/b/e/d/d;


# direct methods
.method constructor <init>(Lf/e/b/e/d/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/e/d/c0;->a:Lf/e/b/e/d/d;

    invoke-direct {p0, p2}, Lf/e/b/e/g/e/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/e/d/c0;->a:Lf/e/b/e/d/d;

    invoke-static {v0, p1}, Lf/e/b/e/d/d;->h(Lf/e/b/e/d/d;Landroid/os/Message;)V

    return-void
.end method
