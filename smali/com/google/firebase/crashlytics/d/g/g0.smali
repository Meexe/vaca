.class final synthetic Lcom/google/firebase/crashlytics/d/g/g0;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lf/e/b/e/j/c;


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/g/g0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static b(Ljava/util/concurrent/CountDownLatch;)Lf/e/b/e/j/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/g/g0;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/d/g/g0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/e/b/e/j/l;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/g/g0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/d/g/h0;->c(Ljava/util/concurrent/CountDownLatch;Lf/e/b/e/j/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
