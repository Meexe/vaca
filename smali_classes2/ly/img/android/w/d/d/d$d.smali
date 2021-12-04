.class public final Lly/img/android/w/d/d/d$d;
.super Lly/img/android/pesdk/utils/ThreadUtils$h;
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
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lly/img/android/w/d/d/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/w/d/d/d;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/w/d/d/d$d;->f:Ljava/lang/String;

    iput-object p3, p0, Lly/img/android/w/d/d/d$d;->g:Lly/img/android/w/d/d/d;

    .line 1
    invoke-direct {p0, p2}, Lly/img/android/pesdk/utils/ThreadUtils$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/d/d$d;->g:Lly/img/android/w/d/d/d;

    invoke-static {v0}, Lly/img/android/w/d/d/d;->U(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->B0()Lly/img/android/w/d/e/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/w/d/e/g/g;->h()Z

    .line 2
    new-instance v0, Lly/img/android/w/d/d/d$d$a;

    invoke-direct {v0, p0}, Lly/img/android/w/d/d/d$d$a;-><init>(Lly/img/android/w/d/d/d$d;)V

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$f;->a()V

    return-void
.end method
