.class final synthetic Lcom/google/firebase/iid/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Lf/e/b/e/j/c;


# instance fields
.field private final a:Lcom/google/firebase/iid/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/j;->a:Lcom/google/firebase/iid/k;

    return-void
.end method


# virtual methods
.method public a(Lf/e/b/e/j/l;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/j;->a:Lcom/google/firebase/iid/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/k;->g(Lf/e/b/e/j/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
