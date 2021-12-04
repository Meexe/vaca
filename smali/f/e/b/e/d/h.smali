.class final synthetic Lf/e/b/e/d/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lf/e/b/e/d/b;

.field private final f:Landroid/content/Intent;

.field private final g:Landroid/content/Context;

.field private final h:Z

.field private final i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lf/e/b/e/d/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/e/d/h;->e:Lf/e/b/e/d/b;

    iput-object p2, p0, Lf/e/b/e/d/h;->f:Landroid/content/Intent;

    iput-object p3, p0, Lf/e/b/e/d/h;->g:Landroid/content/Context;

    iput-boolean p4, p0, Lf/e/b/e/d/h;->h:Z

    iput-object p5, p0, Lf/e/b/e/d/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/e/b/e/d/h;->e:Lf/e/b/e/d/b;

    iget-object v1, p0, Lf/e/b/e/d/h;->f:Landroid/content/Intent;

    iget-object v2, p0, Lf/e/b/e/d/h;->g:Landroid/content/Context;

    iget-boolean v3, p0, Lf/e/b/e/d/h;->h:Z

    iget-object v4, p0, Lf/e/b/e/d/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/e/b/e/d/b;->f(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
