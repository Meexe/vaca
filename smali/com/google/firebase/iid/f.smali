.class final synthetic Lcom/google/firebase/iid/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Lcom/google/firebase/iid/s$a;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/firebase/iid/u$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/u$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/f;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/iid/f;->e:Lcom/google/firebase/iid/u$a;

    return-void
.end method


# virtual methods
.method public start()Lf/e/b/e/j/l;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/iid/f;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lcom/google/firebase/iid/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/iid/f;->e:Lcom/google/firebase/iid/u$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/u$a;)Lf/e/b/e/j/l;

    move-result-object v0

    return-object v0
.end method
