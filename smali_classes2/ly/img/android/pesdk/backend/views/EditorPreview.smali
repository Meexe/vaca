.class public final Lly/img/android/pesdk/backend/views/EditorPreview;
.super Lly/img/android/pesdk/backend/views/b;
.source "EditorPreview.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/views/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/b0/d/g;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->L()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->z0()V

    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->A0()V

    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->B0()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/views/b;->onSizeChanged(IIII)V

    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/SurfaceView;->getLocationOnScreen([I)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p4

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    aget p3, p3, v1

    invoke-virtual {p4, v0, p3, p1, p2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->K0(IIII)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    .line 4
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->J()V

    return-void
.end method
