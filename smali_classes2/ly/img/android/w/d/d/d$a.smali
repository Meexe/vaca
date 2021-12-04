.class public final Lly/img/android/w/d/d/d$a;
.super Lly/img/android/pesdk/utils/ThreadUtils$f;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/w/d/d/d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/w/d/d/d;


# direct methods
.method public constructor <init>(Lly/img/android/w/d/d/d;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/w/d/d/d$a;->e:Lly/img/android/w/d/d/d;

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$f;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/d/d$a;->e:Lly/img/android/w/d/d/d;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/layer/base/e;->x()V

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/d/d$a;->e:Lly/img/android/w/d/d/d;

    invoke-static {v0}, Lly/img/android/w/d/d/d;->e0(Lly/img/android/w/d/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/d/d$a;->e:Lly/img/android/w/d/d/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lly/img/android/w/d/d/d;->q0(Lly/img/android/w/d/d/d;Z)V

    .line 4
    iget-object v0, p0, Lly/img/android/w/d/d/d$a;->e:Lly/img/android/w/d/d/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lly/img/android/w/d/d/d;->M0(Lly/img/android/w/d/d/d;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
