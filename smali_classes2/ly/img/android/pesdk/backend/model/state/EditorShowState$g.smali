.class public final Lly/img/android/pesdk/backend/model/state/EditorShowState$g;
.super Lly/img/android/pesdk/utils/ThreadUtils$f;
.source "EditorShowState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/EditorShowState;->r0(Lly/img/android/pesdk/backend/model/state/LoadState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lly/img/android/pesdk/backend/model/state/EditorShowState;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$g;->e:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$f;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$g;->e:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->V(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$g;->e:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->S(Lly/img/android/w/d/e/f/c;Z)V

    .line 3
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->recycle()V

    return-void
.end method
