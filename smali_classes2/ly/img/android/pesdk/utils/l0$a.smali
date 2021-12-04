.class public final Lly/img/android/pesdk/utils/l0$a;
.super Lly/img/android/pesdk/utils/ThreadUtils$g;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/l0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lly/img/android/pesdk/utils/l0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/utils/l0;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/utils/l0$a;->f:Ljava/lang/String;

    iput-object p3, p0, Lly/img/android/pesdk/utils/l0$a;->g:Lly/img/android/pesdk/utils/l0;

    .line 1
    invoke-direct {p0, p2}, Lly/img/android/pesdk/utils/ThreadUtils$g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/l0$a;->g:Lly/img/android/pesdk/utils/l0;

    invoke-static {v0}, Lly/img/android/pesdk/utils/l0;->b(Lly/img/android/pesdk/utils/l0;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lly/img/android/pesdk/utils/l0$a;->g:Lly/img/android/pesdk/utils/l0;

    invoke-static {v2, v0, v1}, Lly/img/android/pesdk/utils/l0;->a(Lly/img/android/pesdk/utils/l0;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    iget-object v0, p0, Lly/img/android/pesdk/utils/l0$a;->g:Lly/img/android/pesdk/utils/l0;

    invoke-static {v0}, Lly/img/android/pesdk/utils/l0;->c(Lly/img/android/pesdk/utils/l0;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lly/img/android/pesdk/utils/l0$a;->g:Lly/img/android/pesdk/utils/l0;

    invoke-virtual {v2, v0, v1}, Lly/img/android/pesdk/utils/l0;->j(Ljava/lang/Object;Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method
