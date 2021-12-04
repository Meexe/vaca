.class final Lly/img/android/pesdk/utils/w$b;
.super Ljava/lang/Object;
.source "TerminableThread.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/utils/w;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/utils/w;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/utils/w$b;->e:Lly/img/android/pesdk/utils/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/w$b;->e:Lly/img/android/pesdk/utils/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lly/img/android/pesdk/utils/w;->f(Lly/img/android/pesdk/utils/w;Z)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/utils/w$b;->e:Lly/img/android/pesdk/utils/w;

    iget-object v0, v0, Lly/img/android/pesdk/utils/w;->h:Lly/img/android/pesdk/utils/v;

    iput-boolean v1, v0, Lly/img/android/pesdk/utils/v;->a:Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/utils/w$b;->e:Lly/img/android/pesdk/utils/w;

    iget-object v0, v0, Lly/img/android/pesdk/utils/w;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
