.class final synthetic Lcom/google/firebase/messaging/l0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Lf/e/b/e/j/c;


# instance fields
.field private final a:Lcom/google/firebase/messaging/m0;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/l0;->a:Lcom/google/firebase/messaging/m0;

    iput-object p2, p0, Lcom/google/firebase/messaging/l0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lf/e/b/e/j/l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/l0;->a:Lcom/google/firebase/messaging/m0;

    iget-object v1, p0, Lcom/google/firebase/messaging/l0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/m0;->b(Ljava/lang/String;Lf/e/b/e/j/l;)Lf/e/b/e/j/l;

    return-object p1
.end method
