.class public Lly/img/android/pesdk/backend/views/b;
.super Lly/img/android/pesdk/backend/views/d/d;
.source "GlGround.kt"

# interfaces
.implements Lly/img/android/pesdk/backend/operator/rox/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/views/b$d;
    }
.end annotation


# static fields
.field private static v:F

.field private static volatile w:Z

.field private static volatile x:Z

.field private static volatile y:Landroid/graphics/Bitmap;

.field public static final z:Lly/img/android/pesdk/backend/views/b$d;


# instance fields
.field private final A:Lh/g;

.field private final B:Lh/g;

.field private final C:Lh/g;

.field private D:Lly/img/android/pesdk/backend/operator/rox/l;

.field private E:Lly/img/android/w/d/e/f/k;

.field private F:Lly/img/android/w/d/e/f/k;

.field private G:Landroid/graphics/Rect;

.field private H:[F

.field private I:F

.field private J:Z

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private final Q:[F

.field private final R:[F

.field private S:Z

.field private T:Z

.field private U:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/views/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/views/b$d;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/views/b;->z:Lly/img/android/pesdk/backend/views/b$d;

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    sput v0, Lly/img/android/pesdk/backend/views/b;->v:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/views/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/d/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lly/img/android/pesdk/backend/views/b$a;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/views/b$a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/l;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/b;->A:Lh/g;

    .line 3
    new-instance p1, Lly/img/android/pesdk/backend/views/b$b;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/views/b$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/l;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/b;->B:Lh/g;

    .line 4
    new-instance p1, Lly/img/android/pesdk/backend/views/b$c;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/views/b$c;-><init>(Lly/img/android/pesdk/backend/model/state/manager/l;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/b;->C:Lh/g;

    .line 5
    invoke-static {}, Lly/img/android/w/d/e/f/k;->I()Lly/img/android/w/d/e/f/k;

    move-result-object p1

    const-string p2, "Transformation.permanent()"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/b;->E:Lly/img/android/w/d/e/f/k;

    .line 6
    invoke-static {}, Lly/img/android/w/d/e/f/k;->I()Lly/img/android/w/d/e/f/k;

    move-result-object p1

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/b;->F:Lly/img/android/w/d/e/f/k;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/b;->G:Landroid/graphics/Rect;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 8
    fill-array-data p1, :array_0

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/b;->H:[F

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lly/img/android/pesdk/backend/views/b;->I:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lly/img/android/pesdk/backend/views/b;->P:F

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 11
    iput-object p2, p0, Lly/img/android/pesdk/backend/views/b;->Q:[F

    new-array p1, p1, [F

    .line 12
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/b;->R:[F

    .line 13
    sget p1, Lly/img/android/k;->a:I

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setId(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getEditorSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/b;->A:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    return-object v0
.end method

.method private final getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/b;->B:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    return-object v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/b;->C:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method


# virtual methods
.method public A()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v0, Lly/img/android/v/h/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lly/img/android/v/h/b;-><init>(IIILh/b0/d/g;)V

    const/16 v2, 0x2601

    const/4 v4, 0x2

    .line 2
    invoke-static {v0, v2, v1, v4, v3}, Lly/img/android/v/h/f;->w(Lly/img/android/v/h/f;IIILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    .line 4
    invoke-virtual {v0, v2, v3}, Lly/img/android/v/h/b;->F(II)V

    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lly/img/android/v/h/b;->Y(ZI)V

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/b;->getRoxOperator()Lly/img/android/pesdk/backend/operator/rox/l;

    move-result-object v1

    invoke-static {v1}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/operator/rox/l;->render(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lly/img/android/v/h/b;->a0()V

    .line 9
    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    const-string v2, "MultiRect.obtain()"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v2

    iget-object v3, p0, Lly/img/android/pesdk/backend/views/b;->F:Lly/img/android/w/d/e/f/k;

    invoke-virtual {v2, v3, v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->j0(Lly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/w/d/e/f/c;->n0()Landroid/graphics/Rect;

    move-result-object v2

    .line 11
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 12
    iget-object v4, p0, Lly/img/android/pesdk/backend/views/b;->G:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 15
    invoke-static {v1}, Lly/img/android/w/d/e/f/d;->d(Lly/img/android/w/d/e/f/c;)V

    const-string v1, "multiRect"

    .line 16
    invoke-static {v2, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lly/img/android/w/d/e/f/d;->c(Landroid/graphics/Rect;)V

    .line 17
    sget-boolean v1, Lly/img/android/pesdk/backend/views/b;->x:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, v4, v5, v6}, Lly/img/android/v/h/b;->O(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lly/img/android/v/h/b;->N()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0

    .line 18
    :goto_2
    invoke-virtual {v0}, Lly/img/android/v/h/b;->a0()V

    throw v1
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/views/b;->J:Z

    return-void
.end method

.method protected final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->e0()F

    move-result v0

    const v1, 0x3f8147ae    # 1.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->U(Z)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/b;->r()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected getAllowBackgroundRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/views/b;->J:Z

    return v0
.end method

.method protected final getGlSafeTransformation()Lly/img/android/w/d/e/f/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/b;->F:Lly/img/android/w/d/e/f/k;

    return-object v0
.end method

.method public final getRoxOperator()Lly/img/android/pesdk/backend/operator/rox/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/b;->D:Lly/img/android/pesdk/backend/operator/rox/l;

    return-object v0
.end method

.method protected final getStage()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/b;->G:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final getUiSafeTransformation()Lly/img/android/w/d/e/f/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/b;->E:Lly/img/android/w/d/e/f/k;

    return-object v0
.end method

.method public h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/b;->G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/b;->G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->X()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/l;

    invoke-virtual {p0}, Lly/img/android/v/f/g;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/j;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Objects.requireNonNull(stateHandler)"

    invoke-static {v3, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lly/img/android/pesdk/backend/model/state/manager/j;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v3, v1, v4, v5}, Lly/img/android/pesdk/backend/operator/rox/l;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;ZILh/b0/d/g;)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->d0()[Ljava/lang/Class;

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/l;->f([Ljava/lang/Class;)V

    .line 4
    sget v1, Lly/img/android/g;->b:I

    const-class v3, Lly/img/android/pesdk/backend/operator/rox/k;

    invoke-static {v1, v3}, Lly/img/android/pesdk/utils/q;->a(ILjava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<out java.lang.Class<out ly.img.android.pesdk.backend.operator.rox.RoxOperation>>"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/l;->e([Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/l;->d(Lly/img/android/pesdk/backend/operator/rox/l$a;)V

    .line 6
    sget-object v1, Lh/u;->a:Lh/u;

    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/backend/views/b;->D:Lly/img/android/pesdk/backend/operator/rox/l;

    return v2

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method protected j(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 2

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/v/f/g;->j(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->I0(Lly/img/android/pesdk/backend/views/b;)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->E0()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/backend/views/b;->E:Lly/img/android/w/d/e/f/k;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    sget-object v1, Lh/u;->a:Lh/u;

    .line 6
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    .line 7
    const-class v0, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/j;->b(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/Settings;

    move-result-object p1

    const-string v0, "stateHandler.getSettings\u2026ListSettings::class.java)"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->k0()[F

    move-result-object p1

    const-string v0, "stateHandler.getSettings\u2026ass.java).backgroundColor"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/b;->H:[F

    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/b;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->d0()V

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->l0()Ljava/util/List;

    move-result-object v0

    const-string v1, "this.layerSettingsList"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 12
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->g0()Lly/img/android/pesdk/backend/layer/base/f;

    move-result-object v1

    invoke-interface {v1}, Lly/img/android/pesdk/backend/layer/base/f;->g()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->p0()V

    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/b;->s()V

    .line 15
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/b;->r()V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->p0()V

    throw v0
.end method

.method protected k(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 2

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/v/f/g;->k(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/b;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->d0()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->l0()Ljava/util/List;

    move-result-object v0

    const-string v1, "this.layerSettingsList"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 6
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->g0()Lly/img/android/pesdk/backend/layer/base/f;

    move-result-object v1

    invoke-interface {v1}, Lly/img/android/pesdk/backend/layer/base/f;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->p0()V

    .line 8
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->I0(Lly/img/android/pesdk/backend/views/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->p0()V

    throw v0
.end method

.method public l()V
    .locals 6

    const/16 v0, 0xbe2

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbd0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const v0, 0x8037

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const v0, 0x80a0

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const v0, 0x8192

    const/16 v1, 0x1102

    .line 6
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glHint(II)V

    .line 7
    sget-object v0, Lly/img/android/v/e/c;->b:Lly/img/android/v/e/c$b;

    iget-object v1, p0, Lly/img/android/pesdk/backend/views/b;->H:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v1, v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Lly/img/android/v/e/c$b;->e(FFFF)V

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/b;->t()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->i0()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly/img/android/pesdk/backend/views/c;

    invoke-interface {v3, p1}, Lly/img/android/pesdk/backend/views/c;->c(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 2
    iget p3, p0, Lly/img/android/pesdk/backend/views/b;->I:F

    const/4 p4, 0x1

    cmpg-float p4, p3, p4

    if-nez p4, :cond_0

    int-to-float p3, p1

    int-to-float p4, p2

    div-float/2addr p3, p4

    :cond_0
    iput p3, p0, Lly/img/android/pesdk/backend/views/b;->I:F

    .line 3
    iget-object p3, p0, Lly/img/android/pesdk/backend/views/b;->G:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/b;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->d0()V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->l0()Ljava/util/List;

    move-result-object p2

    const-string p3, "this.layerSettingsList"

    invoke-static {p2, p3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 8
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->g0()Lly/img/android/pesdk/backend/layer/base/f;

    move-result-object p3

    const-string p4, "layerSetting.layer"

    invoke-static {p3, p4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 9
    iget-object p4, p0, Lly/img/android/pesdk/backend/views/b;->G:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    iget-object v0, p0, Lly/img/android/pesdk/backend/views/b;->G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-interface {p3, p4, v0}, Lly/img/android/pesdk/backend/layer/base/f;->k(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->p0()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->p0()V

    throw p2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/b;->E:Lly/img/android/w/d/e/f/k;

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/k;->G()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lly/img/android/pesdk/utils/d0;->M(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Lly/img/android/pesdk/utils/d0;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/k;->recycle()V

    const-string v0, "transformedMotionEvent"

    .line 4
    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/views/b;->x(Lly/img/android/pesdk/utils/d0;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0;->recycle()V

    return v0
.end method

.method public p(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/f/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/b;->getEditorSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lly/img/android/v/f/g;->p(Z)V

    :cond_1
    return-void
.end method

.method public postInvalidate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->postInvalidate()V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/views/b;->p(Z)V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/f/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/b;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->d0()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->l0()Ljava/util/List;

    move-result-object v1

    const-string v2, "this.layerSettingsList"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 6
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->g0()Lly/img/android/pesdk/backend/layer/base/f;

    move-result-object v2

    const-string v3, "layerSetting.layer"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2}, Lly/img/android/pesdk/backend/layer/base/f;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lly/img/android/pesdk/backend/views/b;->G:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lly/img/android/pesdk/backend/views/b;->G:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lly/img/android/pesdk/backend/layer/base/f;->k(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->p0()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->p0()V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method protected final setGlSafeTransformation(Lly/img/android/w/d/e/f/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/b;->F:Lly/img/android/w/d/e/f/k;

    return-void
.end method

.method public final setRoxOperator(Lly/img/android/pesdk/backend/operator/rox/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/b;->D:Lly/img/android/pesdk/backend/operator/rox/l;

    return-void
.end method

.method protected final setStage(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/b;->G:Landroid/graphics/Rect;

    return-void
.end method

.method protected final setUiSafeTransformation(Lly/img/android/w/d/e/f/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/views/b;->E:Lly/img/android/w/d/e/f/k;

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/b;->F:Lly/img/android/w/d/e/f/k;

    iget-object v1, p0, Lly/img/android/pesdk/backend/views/b;->E:Lly/img/android/w/d/e/f/k;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/views/b;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/b;->getEditorSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/views/b;->J:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/views/b;->J:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/b;->D:Lly/img/android/pesdk/backend/operator/rox/l;

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/l;->render(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/b;->D:Lly/img/android/pesdk/backend/operator/rox/l;

    invoke-static {v0}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/l;->render(Z)V

    .line 7
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->n0()V

    .line 8
    sget-boolean v0, Lly/img/android/pesdk/backend/views/b;->w:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/b;->A()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/views/b;->y:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-void
.end method

.method protected final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/f/g;->m()V

    return-void
.end method

.method protected final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/f/g;->n()V

    return-void
.end method

.method public final w(Lly/img/android/pesdk/backend/model/state/LayerListSettings;)V
    .locals 1

    const-string v0, "layerListSettings"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->k0()[F

    move-result-object p1

    const-string v0, "layerListSettings.backgroundColor"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/views/b;->H:[F

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/b;->r()V

    return-void
.end method

.method public x(Lly/img/android/pesdk/utils/d0;)Z
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->o0(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0;->A()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->o0(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0;->A()I

    move-result v3

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 3
    :goto_1
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->o0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0;->E()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    .line 4
    :goto_2
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->o0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0;->F()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v2

    .line 5
    :goto_3
    iget-boolean v6, p0, Lly/img/android/pesdk/backend/views/b;->U:Z

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lly/img/android/pesdk/backend/views/b;->T:Z

    if-eqz v6, :cond_7

    :cond_4
    if-nez v3, :cond_7

    if-nez v0, :cond_7

    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/views/b;->S:Z

    if-eqz p1, :cond_5

    .line 8
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/b;->S:Z

    .line 9
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->v0()V

    .line 10
    :cond_5
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->x0()V

    .line 11
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/b;->T:Z

    .line 12
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/b;->U:Z

    :cond_6
    return v1

    .line 13
    :cond_7
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/views/b;->T:Z

    .line 14
    iput-boolean v3, p0, Lly/img/android/pesdk/backend/views/b;->U:Z

    if-eqz v5, :cond_8

    .line 15
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->w0()V

    goto/16 :goto_5

    :cond_8
    const/4 v5, 0x0

    if-eqz v4, :cond_c

    .line 16
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/views/b;->S:Z

    if-eqz v0, :cond_9

    .line 17
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/b;->S:Z

    .line 18
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->v0()V

    .line 19
    :cond_9
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/b;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->d0()V

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->l0()Ljava/util/List;

    move-result-object v3

    const-string v4, "this.layerSettingsList"

    invoke-static {v3, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    :cond_a
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_b

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    .line 24
    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->g0()Lly/img/android/pesdk/backend/layer/base/f;

    move-result-object v7

    invoke-interface {v7, p1}, Lly/img/android/pesdk/backend/layer/base/f;->i(Lly/img/android/pesdk/utils/d0;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_a

    move-object v5, v6

    .line 25
    :cond_b
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->p0()V

    .line 26
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/b;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->u0(Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;)Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->p0()V

    throw p1

    :cond_c
    if-nez v0, :cond_11

    if-eqz v3, :cond_d

    goto :goto_4

    .line 28
    :cond_d
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->y0()V

    .line 30
    :cond_e
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/b;->getLayerListSettings()Lly/img/android/pesdk/backend/model/state/LayerListSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LayerListSettings;->j0()Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->g0()Lly/img/android/pesdk/backend/layer/base/f;

    move-result-object v5

    :cond_f
    if-eqz v5, :cond_10

    .line 31
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/views/b;->S:Z

    .line 32
    invoke-interface {v5, p1}, Lly/img/android/pesdk/backend/layer/base/f;->h(Lly/img/android/pesdk/utils/d0;)V

    .line 33
    :cond_10
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0;->J()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 34
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->x0()V

    goto/16 :goto_5

    .line 35
    :cond_11
    :goto_4
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/views/b;->S:Z

    if-eqz v0, :cond_12

    .line 36
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/b;->S:Z

    .line 37
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->v0()V

    .line 38
    :cond_12
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0;->H()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 39
    iget v0, p0, Lly/img/android/pesdk/backend/views/b;->N:F

    iput v0, p0, Lly/img/android/pesdk/backend/views/b;->K:F

    .line 40
    iget v0, p0, Lly/img/android/pesdk/backend/views/b;->O:F

    iput v0, p0, Lly/img/android/pesdk/backend/views/b;->L:F

    .line 41
    iget v0, p0, Lly/img/android/pesdk/backend/views/b;->P:F

    iput v0, p0, Lly/img/android/pesdk/backend/views/b;->M:F

    goto/16 :goto_5

    .line 42
    :cond_13
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0;->O()Lly/img/android/pesdk/utils/d0$a;

    move-result-object v0

    const-string v3, "event.obtainTransformDifference()"

    invoke-static {v0, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0;->D()Lly/img/android/pesdk/utils/d0;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/utils/d0;->O()Lly/img/android/pesdk/utils/d0$a;

    move-result-object v3

    const-string v4, "event.screenEvent.obtainTransformDifference()"

    invoke-static {v3, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v4

    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v5

    const-string v6, "MultiRect.obtain()"

    invoke-static {v5, v6}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->m0(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    move-result-object v4

    .line 45
    invoke-direct {p0}, Lly/img/android/pesdk/backend/views/b;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->T0()Lly/img/android/w/d/e/f/c;

    move-result-object v5

    const v6, 0x3a83126f    # 0.001f

    .line 46
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v7, v8

    .line 47
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v8, v9

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 50
    iget v7, p0, Lly/img/android/pesdk/backend/views/b;->M:F

    iget v8, v3, Lly/img/android/pesdk/utils/d0$a;->l:F

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sget v9, Lly/img/android/pesdk/backend/views/b;->v:F

    invoke-static {v7, v8, v9}, Lly/img/android/pesdk/utils/l;->b(FFF)F

    move-result v7

    iput v7, p0, Lly/img/android/pesdk/backend/views/b;->P:F

    mul-float/2addr v6, v7

    .line 51
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lly/img/android/w/e/g;->e(FF)F

    move-result v7

    .line 52
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float/2addr v10, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v11

    sub-float/2addr v10, v11

    div-float/2addr v10, v8

    invoke-static {v10, v9}, Lly/img/android/w/e/g;->e(FF)F

    move-result v8

    .line 53
    iget v9, p0, Lly/img/android/pesdk/backend/views/b;->K:F

    iget v10, v3, Lly/img/android/pesdk/utils/d0$a;->j:F

    sub-float/2addr v9, v10

    neg-float v10, v7

    invoke-static {v9, v10, v7}, Lly/img/android/pesdk/utils/l;->b(FFF)F

    move-result v7

    iput v7, p0, Lly/img/android/pesdk/backend/views/b;->N:F

    .line 54
    iget v7, p0, Lly/img/android/pesdk/backend/views/b;->L:F

    iget v3, v3, Lly/img/android/pesdk/utils/d0$a;->k:F

    sub-float/2addr v7, v3

    neg-float v3, v8

    invoke-static {v7, v3, v8}, Lly/img/android/pesdk/utils/l;->b(FFF)F

    move-result v3

    iput v3, p0, Lly/img/android/pesdk/backend/views/b;->O:F

    .line 55
    iget-object v3, p0, Lly/img/android/pesdk/backend/views/b;->Q:[F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    aput v7, v3, v2

    .line 56
    iget-object v3, p0, Lly/img/android/pesdk/backend/views/b;->Q:[F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    aput v7, v3, v1

    .line 57
    iget-object v3, p0, Lly/img/android/pesdk/backend/views/b;->R:[F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget v8, p0, Lly/img/android/pesdk/backend/views/b;->N:F

    sub-float/2addr v7, v8

    aput v7, v3, v2

    .line 58
    iget-object v3, p0, Lly/img/android/pesdk/backend/views/b;->R:[F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget v8, p0, Lly/img/android/pesdk/backend/views/b;->O:F

    sub-float/2addr v7, v8

    aput v7, v3, v1

    .line 59
    invoke-virtual {p0}, Lly/img/android/v/f/g;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v3

    iget-object v7, p0, Lly/img/android/pesdk/backend/views/b;->Q:[F

    iget-object v8, p0, Lly/img/android/pesdk/backend/views/b;->R:[F

    invoke-virtual {v3, v6, v7, v8}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->M0(F[F[F)V

    .line 60
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/d0$a;->recycle()V

    .line 61
    invoke-virtual {v5}, Lly/img/android/w/d/e/f/c;->recycle()V

    .line 62
    invoke-virtual {v4}, Lly/img/android/w/d/e/f/c;->recycle()V

    .line 63
    :cond_14
    :goto_5
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/d0;->J()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 64
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/b;->S:Z

    .line 65
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/b;->T:Z

    .line 66
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/views/b;->U:Z

    :cond_15
    return v1
.end method

.method public y(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1

    const-string v0, "showState"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->E0()Lly/img/android/w/d/e/f/k;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/views/b;->E:Lly/img/android/w/d/e/f/k;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    sget-object v0, Lh/u;->a:Lh/u;

    .line 4
    invoke-interface {p1}, Lly/img/android/w/d/e/f/e;->recycle()V

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/b;->r()V

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/views/b;->r()V

    return-void
.end method
