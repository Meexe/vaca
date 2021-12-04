.class final synthetic Lcom/google/firebase/messaging/p0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/firebase/messaging/q0;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/p0;->e:Lcom/google/firebase/messaging/q0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/p0;->e:Lcom/google/firebase/messaging/q0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/q0;->a()V

    return-void
.end method
