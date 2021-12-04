.class final Lly/img/android/pesdk/backend/model/state/EditorShowState$d;
.super Ljava/lang/Object;
.source "EditorShowState.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/EditorShowState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:[F

.field private d:[F

.field final synthetic e:Lly/img/android/pesdk/backend/model/state/EditorShowState;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$d;->e:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$d;->c:[F

    new-array p1, p1, [F

    .line 3
    fill-array-data p1, :array_1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$d;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$d;->d:[F

    return-object v0
.end method

.method public final b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$d;->c:[F

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$d;->a:Z

    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$d;->b:F

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$d;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$d;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$d;->e:Lly/img/android/pesdk/backend/model/state/EditorShowState;

    iget v0, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$d;->b:F

    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$d;->c:[F

    iget-object v2, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$d;->d:[F

    invoke-virtual {p1, v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->M0(F[F[F)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/EditorShowState$d;->a:Z

    return-void
.end method
