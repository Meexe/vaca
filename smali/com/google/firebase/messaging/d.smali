.class final synthetic Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/firebase/messaging/g;

.field private final f:Landroid/content/Intent;

.field private final g:Lf/e/b/e/j/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/g;Landroid/content/Intent;Lf/e/b/e/j/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/d;->e:Lcom/google/firebase/messaging/g;

    iput-object p2, p0, Lcom/google/firebase/messaging/d;->f:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/d;->g:Lf/e/b/e/j/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/d;->e:Lcom/google/firebase/messaging/g;

    iget-object v1, p0, Lcom/google/firebase/messaging/d;->f:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/d;->g:Lf/e/b/e/j/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/g;->lambda$processIntent$0$EnhancedIntentService(Landroid/content/Intent;Lf/e/b/e/j/m;)V

    return-void
.end method
