.class public final Lly/img/android/pesdk/backend/model/state/LoadState$e;
.super Lly/img/android/pesdk/utils/ThreadUtils$g;
.source "ThreadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/LoadState;->V(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lly/img/android/pesdk/backend/model/state/LoadState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/model/state/LoadState;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/LoadState$e;->f:Ljava/lang/String;

    iput-object p3, p0, Lly/img/android/pesdk/backend/model/state/LoadState$e;->g:Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 1
    invoke-direct {p0, p2}, Lly/img/android/pesdk/utils/ThreadUtils$g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState$e;->g:Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->U()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/LoadState$e;->g:Lly/img/android/pesdk/backend/model/state/LoadState;

    const-string v1, "LoadState.SOURCE_INFO"

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/model/state/LoadState;->H(Lly/img/android/pesdk/backend/model/state/LoadState;Ljava/lang/String;)V

    return-void
.end method
