.class final synthetic Lcom/google/firebase/components/t;
.super Ljava/lang/Object;
.source "EventBus.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Ljava/util/Map$Entry;

.field private final f:Lcom/google/firebase/m/a;


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;Lcom/google/firebase/m/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/t;->e:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/firebase/components/t;->f:Lcom/google/firebase/m/a;

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;Lcom/google/firebase/m/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/t;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/t;-><init>(Ljava/util/Map$Entry;Lcom/google/firebase/m/a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/t;->e:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/components/t;->f:Lcom/google/firebase/m/a;

    invoke-static {v0, v1}, Lcom/google/firebase/components/u;->f(Ljava/util/Map$Entry;Lcom/google/firebase/m/a;)V

    return-void
.end method
