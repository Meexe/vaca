.class final synthetic Lcom/google/firebase/messaging/v;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Lcom/google/firebase/messaging/m0$a;


# instance fields
.field private final a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final b:Lf/e/b/e/j/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lf/e/b/e/j/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/v;->b:Lf/e/b/e/j/l;

    return-void
.end method


# virtual methods
.method public start()Lf/e/b/e/j/l;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/v;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/v;->b:Lf/e/b/e/j/l;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->o(Lf/e/b/e/j/l;)Lf/e/b/e/j/l;

    move-result-object v0

    return-object v0
.end method
