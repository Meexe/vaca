.class public Lf/e/d/b/d/d$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/d/b/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/e/d/b/d/d;
    .locals 3

    .line 1
    new-instance v0, Lf/e/d/b/d/d;

    iget-object v1, p0, Lf/e/d/b/d/d$a;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/e/d/b/d/d;-><init>(Ljava/util/concurrent/Executor;Lf/e/d/b/d/i;)V

    return-object v0
.end method
