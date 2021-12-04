.class final synthetic Lcom/google/firebase/messaging/t;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final f:Lf/e/b/e/j/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lf/e/b/e/j/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/t;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/t;->f:Lf/e/b/e/j/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/t;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/t;->f:Lf/e/b/e/j/m;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->q(Lf/e/b/e/j/m;)V

    return-void
.end method
