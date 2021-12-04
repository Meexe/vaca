.class Lly/img/android/pesdk/ui/l/a$b;
.super Ljava/lang/Object;
.source "BaseItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/l/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Lly/img/android/pesdk/ui/l/a;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/ui/l/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/l/a$b;->f:Lly/img/android/pesdk/ui/l/a;

    iput-object p2, p0, Lly/img/android/pesdk/ui/l/a$b;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/l/a$b;->f:Lly/img/android/pesdk/ui/l/a;

    invoke-static {v0}, Lly/img/android/pesdk/ui/l/a;->Y(Lly/img/android/pesdk/ui/l/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/l/a$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/l/a$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/ui/l/a$g;

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/ui/l/a$b;->f:Lly/img/android/pesdk/ui/l/a;

    invoke-static {v2, v1}, Lly/img/android/pesdk/ui/l/a;->Z(Lly/img/android/pesdk/ui/l/a;Lly/img/android/pesdk/ui/l/a$g;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/ui/l/a$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
