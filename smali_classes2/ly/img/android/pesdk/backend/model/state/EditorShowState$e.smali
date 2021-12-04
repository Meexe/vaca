.class final Lly/img/android/pesdk/backend/model/state/EditorShowState$e;
.super Ljava/lang/Object;
.source "EditorShowState.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/model/state/EditorShowState;->I(IIF[F[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lly/img/android/pesdk/backend/model/state/EditorShowState;


# direct methods
.method constructor <init>(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$e;->a:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$e;->a:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type ly.img.android.pesdk.backend.model.chunk.Transformation"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lly/img/android/w/d/e/f/k;

    invoke-static {v0, p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->H(Lly/img/android/pesdk/backend/model/state/EditorShowState;Lly/img/android/w/d/e/f/k;)V

    return-void
.end method
