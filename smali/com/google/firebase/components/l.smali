.class final synthetic Lcom/google/firebase/components/l;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/firebase/components/x;

.field private final f:Lcom/google/firebase/o/b;


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/x;Lcom/google/firebase/o/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/l;->e:Lcom/google/firebase/components/x;

    iput-object p2, p0, Lcom/google/firebase/components/l;->f:Lcom/google/firebase/o/b;

    return-void
.end method

.method public static a(Lcom/google/firebase/components/x;Lcom/google/firebase/o/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/l;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/l;-><init>(Lcom/google/firebase/components/x;Lcom/google/firebase/o/b;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/l;->e:Lcom/google/firebase/components/x;

    iget-object v1, p0, Lcom/google/firebase/components/l;->f:Lcom/google/firebase/o/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/n;->l(Lcom/google/firebase/components/x;Lcom/google/firebase/o/b;)V

    return-void
.end method
