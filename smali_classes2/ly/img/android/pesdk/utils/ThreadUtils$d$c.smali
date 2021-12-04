.class final Lly/img/android/pesdk/utils/ThreadUtils$d$c;
.super Ljava/lang/Object;
.source "ThreadUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/ThreadUtils$d;->k(Lh/b0/c/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/utils/ThreadUtils$k;

.field final synthetic f:Lh/b0/c/a;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/utils/ThreadUtils$k;Lh/b0/c/a;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/utils/ThreadUtils$d$c;->e:Lly/img/android/pesdk/utils/ThreadUtils$k;

    iput-object p2, p0, Lly/img/android/pesdk/utils/ThreadUtils$d$c;->f:Lh/b0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/ThreadUtils$d$c;->e:Lly/img/android/pesdk/utils/ThreadUtils$k;

    iget-object v1, p0, Lly/img/android/pesdk/utils/ThreadUtils$d$c;->f:Lh/b0/c/a;

    invoke-interface {v1}, Lh/b0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$k;->a(Ljava/lang/Object;)V

    return-void
.end method
