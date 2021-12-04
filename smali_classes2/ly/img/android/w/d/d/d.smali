.class public Lly/img/android/w/d/d/d;
.super Lly/img/android/pesdk/backend/layer/base/d;
.source "TextGlLayer.kt"

# interfaces
.implements Lly/img/android/pesdk/backend/model/state/manager/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/w/d/d/d$g;
    }
.end annotation


# static fields
.field public static A:F

.field public static B:F

.field public static C:F

.field public static D:Z

.field public static E:Z

.field public static F:[F

.field public static G:[F

.field public static H:[F

.field public static final I:Lly/img/android/w/d/d/d$g;

.field static final synthetic u:[Lh/f0/i;

.field public static v:Z

.field public static w:Z

.field public static x:[F

.field public static y:F

.field public static z:F


# instance fields
.field private final J:Lh/g;

.field private final K:Lh/g;

.field private final L:Ljava/lang/String;

.field private M:Lly/img/android/pesdk/utils/e0;

.field private N:Lly/img/android/pesdk/utils/e0;

.field private O:Lly/img/android/pesdk/utils/e0;

.field private P:F

.field private Q:F

.field private R:Z

.field private S:Z

.field private T:Z

.field private final U:Lly/img/android/pesdk/utils/s;

.field private V:Z

.field private W:Z

.field private X:[I

.field private Y:[I

.field private volatile Z:Z

.field private volatile a0:Z

.field private final b0:Lly/img/android/pesdk/backend/text/b;

.field private c0:Z

.field private final d0:Landroid/graphics/Paint;

.field private final e0:Lly/img/android/pesdk/ui/n/a;

.field private final f0:Lly/img/android/pesdk/backend/model/state/layer/a;

.field private final g0:Lly/img/android/pesdk/backend/layer/base/e$a;

.field private final h0:Lly/img/android/pesdk/backend/layer/base/e$a;

.field private final i0:Lly/img/android/pesdk/backend/layer/base/e$a;

.field private final j0:Ljava/util/concurrent/locks/ReentrantLock;

.field private final k0:Lly/img/android/pesdk/utils/ThreadUtils$g;

.field private final l0:Lly/img/android/pesdk/utils/ThreadUtils$f;

.field private final m0:Lly/img/android/pesdk/utils/ThreadUtils$f;

.field private final n0:Lly/img/android/pesdk/utils/ThreadUtils$h;

.field private final o0:Landroid/graphics/Paint;

.field private final p0:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lly/img/android/w/d/d/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lh/f0/i;

    new-instance v2, Lh/b0/d/u;

    const-string v3, "glTexture"

    const-string v4, "getGlTexture()Lly/img/android/opengl/textures/GlCanvasTexture;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lh/b0/d/u;

    const-string v3, "glLayerRect"

    const-string v4, "getGlLayerRect()Lly/img/android/opengl/canvas/GlLayerRect;"

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lh/b0/d/u;

    const-string v4, "glProgramSticker"

    const-string v6, "getGlProgramSticker()Lly/img/android/pesdk/backend/opengl/programs/GlProgramStickerDraw;"

    invoke-direct {v2, v0, v4, v6, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lly/img/android/w/d/d/d;->u:[Lh/f0/i;

    new-instance v0, Lly/img/android/w/d/d/d$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/w/d/d/d$g;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/w/d/d/d;->I:Lly/img/android/w/d/d/d$g;

    .line 1
    sput-boolean v3, Lly/img/android/w/d/d/d;->w:Z

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lly/img/android/w/d/d/d;->x:[F

    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    sput v0, Lly/img/android/w/d/d/d;->y:F

    const v0, 0x3d4ccccd    # 0.05f

    .line 4
    sput v0, Lly/img/android/w/d/d/d;->z:F

    .line 5
    sput v0, Lly/img/android/w/d/d/d;->A:F

    .line 6
    sput v0, Lly/img/android/w/d/d/d;->B:F

    .line 7
    sput v0, Lly/img/android/w/d/d/d;->C:F

    .line 8
    sput-boolean v3, Lly/img/android/w/d/d/d;->D:Z

    .line 9
    sput-boolean v3, Lly/img/android/w/d/d/d;->E:Z

    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 10
    fill-array-data v0, :array_1

    sput-object v0, Lly/img/android/w/d/d/d;->F:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 11
    fill-array-data v0, :array_2

    sput-object v0, Lly/img/android/w/d/d/d;->G:[F

    .line 12
    sput-object v0, Lly/img/android/w/d/d/d;->H:[F

    return-void

    :array_0
    .array-data 4
        0x3dc0c0c1
        0x3dc0c0c1
        0x3dc0c0c1
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x42b40000    # 90.0f
        0x43340000    # 180.0f
        0x43870000    # 270.0f
        0x43b40000    # 360.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x42340000    # 45.0f
        0x42b40000    # 90.0f
        0x43070000    # 135.0f
        0x43340000    # 180.0f
        0x43610000    # 225.0f
        0x43870000    # 270.0f
        0x439d8000    # 315.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/j;Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;)V
    .locals 11

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/layer/base/d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    iput-object p2, p0, Lly/img/android/w/d/d/d;->p0:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 2
    new-instance p1, Lly/img/android/w/d/d/d$e;

    invoke-direct {p1, p0}, Lly/img/android/w/d/d/d$e;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/w/d/d/d;->J:Lh/g;

    .line 3
    new-instance p1, Lly/img/android/w/d/d/d$f;

    invoke-direct {p1, p0}, Lly/img/android/w/d/d/d$f;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/w/d/d/d;->K:Lh/g;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TextRenderer"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/w/d/d/d;->L:Ljava/lang/String;

    .line 5
    new-instance p2, Lly/img/android/pesdk/utils/e0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lly/img/android/pesdk/utils/e0;-><init>(ZILh/b0/d/g;)V

    iput-object p2, p0, Lly/img/android/w/d/d/d;->M:Lly/img/android/pesdk/utils/e0;

    .line 6
    new-instance p2, Lly/img/android/pesdk/utils/e0;

    invoke-direct {p2, v0, v1, v2}, Lly/img/android/pesdk/utils/e0;-><init>(ZILh/b0/d/g;)V

    iput-object p2, p0, Lly/img/android/w/d/d/d;->N:Lly/img/android/pesdk/utils/e0;

    .line 7
    new-instance p2, Lly/img/android/pesdk/utils/e0;

    invoke-direct {p2, v0, v1, v2}, Lly/img/android/pesdk/utils/e0;-><init>(ZILh/b0/d/g;)V

    iput-object p2, p0, Lly/img/android/w/d/d/d;->O:Lly/img/android/pesdk/utils/e0;

    .line 8
    iput-boolean v1, p0, Lly/img/android/w/d/d/d;->T:Z

    .line 9
    new-instance p2, Lly/img/android/pesdk/utils/s;

    .line 10
    new-instance v4, Lly/img/android/w/d/d/d$l;

    invoke-direct {v4, p0}, Lly/img/android/w/d/d/d$l;-><init>(Lly/img/android/w/d/d/d;)V

    .line 11
    new-instance v6, Lly/img/android/w/d/d/d$m;

    invoke-direct {v6, p0}, Lly/img/android/w/d/d/d$m;-><init>(Lly/img/android/w/d/d/d;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p2

    .line 12
    invoke-direct/range {v3 .. v8}, Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;ILh/b0/d/g;)V

    iput-object p2, p0, Lly/img/android/w/d/d/d;->U:Lly/img/android/pesdk/utils/s;

    const/4 p2, 0x2

    new-array v0, p2, [I

    .line 13
    fill-array-data v0, :array_0

    iput-object v0, p0, Lly/img/android/w/d/d/d;->X:[I

    new-array p2, p2, [I

    .line 14
    fill-array-data p2, :array_1

    iput-object p2, p0, Lly/img/android/w/d/d/d;->Y:[I

    .line 15
    new-instance p2, Lly/img/android/pesdk/backend/text/b;

    invoke-direct {p2}, Lly/img/android/pesdk/backend/text/b;-><init>()V

    iput-object p2, p0, Lly/img/android/w/d/d/d;->b0:Lly/img/android/pesdk/backend/text/b;

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lly/img/android/w/d/d/d;->d0:Landroid/graphics/Paint;

    .line 17
    new-instance p2, Lly/img/android/pesdk/ui/n/a;

    invoke-direct {p2}, Lly/img/android/pesdk/ui/n/a;-><init>()V

    iput-object p2, p0, Lly/img/android/w/d/d/d;->e0:Lly/img/android/pesdk/ui/n/a;

    .line 18
    new-instance p2, Lly/img/android/pesdk/backend/model/state/layer/a;

    .line 19
    sget v3, Lly/img/android/w/d/d/d;->y:F

    .line 20
    sget-boolean v9, Lly/img/android/w/d/d/d;->D:Z

    .line 21
    sget-boolean v8, Lly/img/android/w/d/d/d;->E:Z

    .line 22
    sget v5, Lly/img/android/w/d/d/d;->z:F

    .line 23
    sget v4, Lly/img/android/w/d/d/d;->A:F

    .line 24
    sget v6, Lly/img/android/w/d/d/d;->B:F

    .line 25
    sget v7, Lly/img/android/w/d/d/d;->C:F

    .line 26
    sget-object v10, Lly/img/android/w/d/d/d;->H:[F

    move-object v2, p2

    .line 27
    invoke-direct/range {v2 .. v10}, Lly/img/android/pesdk/backend/model/state/layer/a;-><init>(FFFFFZZ[F)V

    iput-object p2, p0, Lly/img/android/w/d/d/d;->f0:Lly/img/android/pesdk/backend/model/state/layer/a;

    .line 28
    new-instance p2, Lly/img/android/pesdk/backend/layer/base/e$a;

    sget-object v0, Lly/img/android/w/d/d/d$k;->e:Lly/img/android/w/d/d/d$k;

    invoke-direct {p2, p0, v0}, Lly/img/android/pesdk/backend/layer/base/e$a;-><init>(Lly/img/android/pesdk/backend/layer/base/e;Lh/b0/c/a;)V

    iput-object p2, p0, Lly/img/android/w/d/d/d;->g0:Lly/img/android/pesdk/backend/layer/base/e$a;

    .line 29
    new-instance p2, Lly/img/android/pesdk/backend/layer/base/e$a;

    sget-object v0, Lly/img/android/w/d/d/d$i;->e:Lly/img/android/w/d/d/d$i;

    invoke-direct {p2, p0, v0}, Lly/img/android/pesdk/backend/layer/base/e$a;-><init>(Lly/img/android/pesdk/backend/layer/base/e;Lh/b0/c/a;)V

    iput-object p2, p0, Lly/img/android/w/d/d/d;->h0:Lly/img/android/pesdk/backend/layer/base/e$a;

    .line 30
    new-instance p2, Lly/img/android/pesdk/backend/layer/base/e$a;

    sget-object v0, Lly/img/android/w/d/d/d$j;->e:Lly/img/android/w/d/d/d$j;

    invoke-direct {p2, p0, v0}, Lly/img/android/pesdk/backend/layer/base/e$a;-><init>(Lly/img/android/pesdk/backend/layer/base/e;Lh/b0/c/a;)V

    iput-object p2, p0, Lly/img/android/w/d/d/d;->i0:Lly/img/android/pesdk/backend/layer/base/e$a;

    .line 31
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lly/img/android/w/d/d/d;->j0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    new-instance p2, Lly/img/android/w/d/d/d$c;

    invoke-direct {p2, p1, p1, p0}, Lly/img/android/w/d/d/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/w/d/d/d;)V

    iput-object p2, p0, Lly/img/android/w/d/d/d;->k0:Lly/img/android/pesdk/utils/ThreadUtils$g;

    .line 33
    new-instance p1, Lly/img/android/w/d/d/d$a;

    invoke-direct {p1, p0}, Lly/img/android/w/d/d/d$a;-><init>(Lly/img/android/w/d/d/d;)V

    iput-object p1, p0, Lly/img/android/w/d/d/d;->l0:Lly/img/android/pesdk/utils/ThreadUtils$f;

    .line 34
    new-instance p1, Lly/img/android/w/d/d/d$b;

    invoke-direct {p1, p0}, Lly/img/android/w/d/d/d$b;-><init>(Lly/img/android/w/d/d/d;)V

    iput-object p1, p0, Lly/img/android/w/d/d/d;->m0:Lly/img/android/pesdk/utils/ThreadUtils$f;

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FontLoader_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance p2, Lly/img/android/w/d/d/d$d;

    invoke-direct {p2, p1, p1, p0}, Lly/img/android/w/d/d/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/w/d/d/d;)V

    iput-object p2, p0, Lly/img/android/w/d/d/d;->n0:Lly/img/android/pesdk/utils/ThreadUtils$h;

    .line 37
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->o(Z)V

    .line 38
    invoke-virtual {p2}, Lly/img/android/pesdk/utils/ThreadUtils$m;->c()V

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object p2, Lh/u;->a:Lh/u;

    iput-object p1, p0, Lly/img/android/w/d/d/d;->o0:Landroid/graphics/Paint;

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

.method private final A0()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/w/d/d/d;->J:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final B0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/d/d;->p0:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->B0()Lly/img/android/w/d/e/g/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lly/img/android/w/d/e/g/g;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lly/img/android/w/d/d/d;->b0:Lly/img/android/pesdk/backend/text/b;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/text/b;->i()Landroid/text/TextPaint;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lly/img/android/w/d/e/g/g;->g()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v0}, Lly/img/android/w/d/e/g/g;->a()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6
    sget-object v0, Lh/u;->a:Lh/u;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0, v3}, Lly/img/android/pesdk/backend/text/b;->v(Ljava/lang/String;ZLandroid/text/TextPaint;)V

    .line 8
    sget-boolean v2, Lly/img/android/w/d/d/d;->v:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1}, Lly/img/android/pesdk/backend/text/b;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lly/img/android/w/d/d/d;->c0:Z

    .line 9
    iget-object v1, p0, Lly/img/android/w/d/d/d;->p0:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->N0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lly/img/android/w/d/d/d;->P0()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lly/img/android/w/d/d/d;->O0()V

    .line 12
    :goto_1
    iget-object v1, p0, Lly/img/android/w/d/d/d;->b0:Lly/img/android/pesdk/backend/text/b;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/text/b;->s()V

    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v3, v1}, Lly/img/android/w/d/d/d;->M0(Lly/img/android/w/d/d/d;ZILjava/lang/Object;)V

    .line 14
    iput-boolean v3, p0, Lly/img/android/w/d/d/d;->V:Z

    .line 15
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/e;->x()V

    return-void
.end method

.method public static synthetic E0(Lly/img/android/w/d/d/d;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/w/d/d/d;->D0(Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadBitmapCache"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final F0()Lly/img/android/w/d/e/f/c;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/d/d;->b0:Lly/img/android/pesdk/backend/text/b;

    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/text/b;->j(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/w/d/d/d;->b0:Lly/img/android/pesdk/backend/text/b;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text/b;->n()Lly/img/android/pesdk/backend/text/b$b;

    move-result-object v0

    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/text/b$b;->f(Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final synthetic H(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/ThreadUtils$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/w/d/d/d;->l0:Lly/img/android/pesdk/utils/ThreadUtils$f;

    return-object p0
.end method

.method public static final synthetic I(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/ui/n/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/w/d/d/d;->e0:Lly/img/android/pesdk/ui/n/a;

    return-object p0
.end method

.method public static final synthetic J(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/w/d/d/d;->M:Lly/img/android/pesdk/utils/e0;

    return-object p0
.end method

.method public static synthetic J0(Lly/img/android/w/d/d/d;ZILjava/lang/Object;)Lly/img/android/w/d/e/f/c;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/w/d/d/d;->I0(Z)Lly/img/android/w/d/e/f/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: obtainSpriteScreenBounds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic K(Lly/img/android/w/d/d/d;)Lly/img/android/v/e/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/w/d/d/d;->u0()Lly/img/android/v/e/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lly/img/android/w/d/d/d;)Lly/img/android/w/d/f/a/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/w/d/d/d;->v0()Lly/img/android/w/d/f/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lly/img/android/w/d/d/d;)Lly/img/android/v/h/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/w/d/d/d;->w0()Lly/img/android/v/h/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lly/img/android/w/d/d/d;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/w/d/d/d;->L0(Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: refreshTexture"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic N(Lly/img/android/w/d/d/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lly/img/android/w/d/d/d;->T:Z

    return p0
.end method

.method public static final synthetic O(Lly/img/android/w/d/d/d;)Lly/img/android/w/d/e/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/w/d/d/d;->x0()Lly/img/android/w/d/e/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lly/img/android/w/d/d/d;)Lly/img/android/w/d/e/f/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/e;->s()Lly/img/android/w/d/e/f/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lly/img/android/w/d/d/d;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/w/d/d/d;->j0:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private final Q0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/e;->s()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/w/d/d/d;->G0(Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/c;

    .line 2
    sget-object v0, Lly/img/android/pesdk/utils/e0;->e:Lly/img/android/pesdk/utils/e0$a;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$a;->e()Lly/img/android/pesdk/utils/e0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/e;->s()Lly/img/android/w/d/e/f/k;

    move-result-object v1

    invoke-direct {p0}, Lly/img/android/w/d/d/d;->x0()Lly/img/android/w/d/e/e;

    move-result-object v2

    iget v2, v2, Lly/img/android/w/d/e/e;->g:I

    invoke-direct {p0}, Lly/img/android/w/d/d/d;->x0()Lly/img/android/w/d/e/e;

    move-result-object v3

    iget v3, v3, Lly/img/android/w/d/e/e;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/e0;->v0(Lly/img/android/w/d/e/f/k;II)V

    .line 4
    iget-object v1, p0, Lly/img/android/w/d/d/d;->p0:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->J0()D

    move-result-wide v2

    .line 5
    iget-object v1, p0, Lly/img/android/w/d/d/d;->p0:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->L0()D

    move-result-wide v4

    .line 6
    iget-object v1, p0, Lly/img/android/w/d/d/d;->p0:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->H0()D

    move-result-wide v6

    .line 7
    iget-object v1, p0, Lly/img/android/w/d/d/d;->p0:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->F0()D

    move-result-wide v8

    .line 8
    iget-object v1, p0, Lly/img/android/w/d/d/d;->p0:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->D0()F

    move-result v10

    move-object v1, v0

    .line 9
    invoke-virtual/range {v1 .. v10}, Lly/img/android/pesdk/utils/e0;->l0(DDDDF)V

    .line 10
    invoke-static {}, Lly/img/android/w/d/e/f/c;->d0()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    const-string v2, "MultiRect.obtain()"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lly/img/android/w/d/d/d;->e0:Lly/img/android/pesdk/ui/n/a;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/e;->s()Lly/img/android/w/d/e/f/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/ui/n/h;->O(Lly/img/android/w/d/e/f/k;)V

    .line 12
    iget-object v2, p0, Lly/img/android/w/d/d/d;->e0:Lly/img/android/pesdk/ui/n/a;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->U()F

    move-result v3

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->V()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/ui/n/h;->J(FF)V

    .line 13
    iget-object v2, p0, Lly/img/android/w/d/d/d;->e0:Lly/img/android/pesdk/ui/n/a;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->X()F

    move-result v3

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/ui/n/h;->K(F)V

    .line 14
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->recycle()V

    .line 15
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/e;->s()Lly/img/android/w/d/e/f/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lly/img/android/w/d/d/d;->G0(Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/c;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lly/img/android/w/d/d/d;->e0:Lly/img/android/pesdk/ui/n/a;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/ui/n/i;->L(FF)V

    .line 17
    sget-object v2, Lh/u;->a:Lh/u;

    .line 18
    invoke-interface {v1}, Lly/img/android/w/d/e/f/e;->recycle()V

    .line 19
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    return-void
.end method

.method public static final synthetic R(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/w/d/d/d;->y0()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lly/img/android/w/d/d/d;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/w/d/d/d;->X:[I

    return-object p0
.end method

.method public static final synthetic T(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/ThreadUtils$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/w/d/d/d;->m0:Lly/img/android/pesdk/utils/ThreadUtils$f;

    return-object p0
.end method

.method public static final synthetic U(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/w/d/d/d;->p0:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    return-object p0
.end method

.method public static final synthetic V(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->l()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/w/d/d/d;->f0:Lly/img/android/pesdk/backend/model/state/layer/a;

    return-object p0
.end method

.method public static final synthetic X(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/w/d/d/d;->O:Lly/img/android/pesdk/utils/e0;

    return-object p0
.end method

.method public static final synthetic Y(Lly/img/android/w/d/d/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lly/img/android/w/d/d/d;->P:F

    return p0
.end method

.method public static final synthetic Z(Lly/img/android/w/d/d/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lly/img/android/w/d/d/d;->Q:F

    return p0
.end method

.method public static final synthetic a0(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/w/d/d/d;->N:Lly/img/android/pesdk/utils/e0;

    return-object p0
.end method

.method public static final synthetic b0(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/text/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/w/d/d/d;->b0:Lly/img/android/pesdk/backend/text/b;

    return-object p0
.end method

.method public static final synthetic c0(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/w/d/d/d;->A0()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Lly/img/android/w/d/d/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lly/img/android/pesdk/backend/layer/base/LayerBase;->h:F

    return p0
.end method

.method public static final synthetic e0(Lly/img/android/w/d/d/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lly/img/android/w/d/d/d;->Z:Z

    return p0
.end method

.method public static final synthetic f0(Lly/img/android/w/d/d/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/e;->v()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g0(Lly/img/android/w/d/d/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lly/img/android/w/d/d/d;->W:Z

    return p0
.end method

.method public static final synthetic h0(Lly/img/android/w/d/d/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lly/img/android/w/d/d/d;->R:Z

    return p0
.end method

.method public static final synthetic i0(Lly/img/android/w/d/d/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lly/img/android/w/d/d/d;->S:Z

    return p0
.end method

.method public static final synthetic j0(Lly/img/android/w/d/d/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/w/d/d/d;->a0:Z

    return-void
.end method

.method public static final synthetic k0(Lly/img/android/w/d/d/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/w/d/d/d;->T:Z

    return-void
.end method

.method public static final synthetic l0(Lly/img/android/w/d/d/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/w/d/d/d;->W:Z

    return-void
.end method

.method public static final synthetic m0(Lly/img/android/w/d/d/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/w/d/d/d;->R:Z

    return-void
.end method

.method public static final synthetic n0(Lly/img/android/w/d/d/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/w/d/d/d;->S:Z

    return-void
.end method

.method public static final synthetic o0(Lly/img/android/w/d/d/d;F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/w/d/d/d;->P:F

    return-void
.end method

.method public static final synthetic p0(Lly/img/android/w/d/d/d;F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/w/d/d/d;->Q:F

    return-void
.end method

.method public static final synthetic q0(Lly/img/android/w/d/d/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/w/d/d/d;->Z:Z

    return-void
.end method

.method public static final synthetic r0(Lly/img/android/w/d/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/w/d/d/d;->Q0()V

    return-void
.end method

.method private final t0()Lly/img/android/w/d/e/g/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/d/d;->p0:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->B0()Lly/img/android/w/d/e/g/g;

    move-result-object v0

    return-object v0
.end method

.method private final u0()Lly/img/android/v/e/f;
    .locals 3

    iget-object v0, p0, Lly/img/android/w/d/d/d;->h0:Lly/img/android/pesdk/backend/layer/base/e$a;

    sget-object v1, Lly/img/android/w/d/d/d;->u:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/layer/base/e$a;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/e/f;

    return-object v0
.end method

.method private final v0()Lly/img/android/w/d/f/a/n;
    .locals 3

    iget-object v0, p0, Lly/img/android/w/d/d/d;->i0:Lly/img/android/pesdk/backend/layer/base/e$a;

    sget-object v1, Lly/img/android/w/d/d/d;->u:[Lh/f0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/layer/base/e$a;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/f/a/n;

    return-object v0
.end method

.method private final w0()Lly/img/android/v/h/a;
    .locals 3

    iget-object v0, p0, Lly/img/android/w/d/d/d;->g0:Lly/img/android/pesdk/backend/layer/base/e$a;

    sget-object v1, Lly/img/android/w/d/d/d;->u:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/layer/base/e$a;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/h/a;

    return-object v0
.end method

.method private final x0()Lly/img/android/w/d/e/e;
    .locals 1

    iget-object v0, p0, Lly/img/android/w/d/d/d;->U:Lly/img/android/pesdk/utils/s;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/e;

    return-object v0
.end method

.method private final y0()Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 1

    iget-object v0, p0, Lly/img/android/w/d/d/d;->K:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    return-object v0
.end method

.method private final z0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/d/d;->b0:Lly/img/android/pesdk/backend/text/b;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text/b;->h()F

    move-result v0

    const/4 v1, 0x5

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected A()V
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    new-instance v1, Lly/img/android/w/d/d/d$h;

    invoke-direct {v1, p0}, Lly/img/android/w/d/d/d$h;-><init>(Lly/img/android/w/d/d/d;)V

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/ThreadUtils$d;->k(Lh/b0/c/a;)Ljava/lang/Object;

    return-void
.end method

.method public C0(IIZ)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/d;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/e;->v()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x80

    const/16 v1, 0x800

    .line 2
    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/utils/m;->b(III)I

    move-result v2

    .line 3
    invoke-static {p2, v0, v1}, Lly/img/android/pesdk/utils/m;->b(III)I

    move-result v1

    .line 4
    iget-object v3, p0, Lly/img/android/w/d/d/d;->Y:[I

    const/4 v4, 0x0

    .line 5
    aget v5, v3, v4

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    aget v5, v3, v6

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v6

    .line 6
    :goto_1
    aget v3, v3, v4

    sub-int/2addr p1, v3

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_3

    move p1, v6

    goto :goto_2

    :cond_3
    move p1, v4

    .line 8
    :goto_2
    iget-object v3, p0, Lly/img/android/w/d/d/d;->Y:[I

    .line 9
    aget v3, v3, v6

    sub-int/2addr p2, v3

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge v0, p2, :cond_4

    move p2, v6

    goto :goto_3

    :cond_4
    move p2, v4

    :goto_3
    if-nez v5, :cond_6

    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    iput-boolean v4, p0, Lly/img/android/w/d/d/d;->a0:Z

    goto :goto_5

    .line 12
    :cond_6
    :goto_4
    iget-object p1, p0, Lly/img/android/w/d/d/d;->Y:[I

    .line 13
    aput v2, p1, v4

    .line 14
    aput v1, p1, v6

    .line 15
    iget-object p1, p0, Lly/img/android/w/d/d/d;->X:[I

    .line 16
    aput v2, p1, v4

    .line 17
    aput v1, p1, v6

    if-eqz p3, :cond_7

    .line 18
    iget-object p1, p0, Lly/img/android/w/d/d/d;->k0:Lly/img/android/pesdk/utils/ThreadUtils$g;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$m;->run()V

    goto :goto_5

    .line 19
    :cond_7
    iget-object p1, p0, Lly/img/android/w/d/d/d;->k0:Lly/img/android/pesdk/utils/ThreadUtils$g;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$m;->c()V

    :cond_8
    :goto_5
    return-void
.end method

.method public D0(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/d;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/e;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/e;->s()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/w/d/d/d;->G0(Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    const-string v1, "size"

    .line 3
    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v1

    invoke-static {v1}, Lh/c0/a;->b(F)I

    move-result v1

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v2

    invoke-static {v2}, Lh/c0/a;->b(F)I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Lly/img/android/w/d/d/d;->C0(IIZ)V

    .line 4
    sget-object p1, Lh/u;->a:Lh/u;

    .line 5
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lly/img/android/w/d/d/d;->a0:Z

    :goto_0
    return-void
.end method

.method protected E(Lly/img/android/pesdk/backend/operator/rox/n/d;)V
    .locals 13

    const-string v0, "requested"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/w/d/e/f/g;->e:Lly/img/android/w/d/e/f/g$a;

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/f/g;

    .line 2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->v()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lly/img/android/w/d/d/d;->f0(Lly/img/android/w/d/d/d;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->x()Lly/img/android/w/d/e/f/c;

    move-result-object v4

    .line 4
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->l()Lly/img/android/w/d/e/f/k;

    move-result-object v5

    invoke-virtual {p0, v5}, Lly/img/android/w/d/d/d;->G0(Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/c;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/g;->c()Lly/img/android/w/d/e/f/e;

    move-result-object v6

    invoke-interface {v6, v5}, Lly/img/android/w/d/e/f/e;->z(Lly/img/android/w/d/e/f/e;)V

    .line 6
    invoke-virtual {v0, v5}, Lly/img/android/w/d/e/f/g;->i(Lly/img/android/w/d/e/f/e;)V

    .line 7
    invoke-static {p0}, Lly/img/android/w/d/d/d;->g0(Lly/img/android/w/d/d/d;)Z

    move-result v6

    if-nez v6, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v6, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_8

    .line 8
    invoke-static {p0}, Lly/img/android/w/d/d/d;->c0(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v6

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->l()Lly/img/android/w/d/e/f/k;

    move-result-object v7

    invoke-virtual {v6, v7}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->U0(Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/c;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/g;->c()Lly/img/android/w/d/e/f/e;

    move-result-object v7

    invoke-interface {v7, v6}, Lly/img/android/w/d/e/f/e;->z(Lly/img/android/w/d/e/f/e;)V

    .line 10
    invoke-virtual {v0, v6}, Lly/img/android/w/d/e/f/g;->i(Lly/img/android/w/d/e/f/e;)V

    .line 11
    invoke-virtual {p0}, Lly/img/android/w/d/d/d;->H0()Lly/img/android/w/d/e/f/k;

    move-result-object v7

    .line 12
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/g;->c()Lly/img/android/w/d/e/f/e;

    move-result-object v8

    invoke-interface {v8, v7}, Lly/img/android/w/d/e/f/e;->z(Lly/img/android/w/d/e/f/e;)V

    .line 13
    invoke-virtual {v0, v7}, Lly/img/android/w/d/e/f/g;->i(Lly/img/android/w/d/e/f/e;)V

    .line 14
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/n/d;->l()Lly/img/android/w/d/e/f/k;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    if-eqz v1, :cond_3

    .line 15
    invoke-static {p0}, Lly/img/android/w/d/d/d;->K(Lly/img/android/w/d/d/d;)Lly/img/android/v/e/f;

    move-result-object p1

    const-string v1, "destinationRect"

    invoke-static {v5, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v7, v4}, Lly/img/android/v/e/f;->k(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/c;)V

    .line 16
    invoke-static {p0}, Lly/img/android/w/d/d/d;->K(Lly/img/android/w/d/d/d;)Lly/img/android/v/e/f;

    move-result-object p1

    invoke-virtual {p1, v5, v7, v6}, Lly/img/android/v/e/f;->j(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/c;)V

    .line 17
    invoke-static {p0}, Lly/img/android/w/d/d/d;->T(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/ThreadUtils$f;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$f;->a()V

    goto/16 :goto_4

    .line 18
    :cond_3
    invoke-static {p0}, Lly/img/android/w/d/d/d;->b0(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/text/b;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/text/b;->n()Lly/img/android/pesdk/backend/text/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/text/b$b;->j()Lly/img/android/pesdk/backend/text/b$b;

    move-result-object p1

    .line 19
    invoke-static {p0}, Lly/img/android/w/d/d/d;->K(Lly/img/android/w/d/d/d;)Lly/img/android/v/e/f;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v8, v4}, Lly/img/android/v/e/f;->k(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/c;)V

    .line 20
    invoke-static {p0}, Lly/img/android/w/d/d/d;->K(Lly/img/android/w/d/d/d;)Lly/img/android/v/e/f;

    move-result-object v1

    invoke-virtual {v1, v4, v8, v6}, Lly/img/android/v/e/f;->j(Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/c;)V

    const/16 v1, 0x8

    new-array v8, v1, [F

    .line 21
    fill-array-data v8, :array_0

    new-array v1, v1, [F

    .line 22
    fill-array-data v1, :array_1

    .line 23
    invoke-static {v0}, Lly/img/android/w/d/e/f/k;->F(Lly/img/android/w/d/e/f/g;)Lly/img/android/w/d/e/f/k;

    move-result-object v9

    .line 24
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/text/b$b;->h()Lly/img/android/w/d/e/f/c;

    move-result-object v10

    .line 25
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/g;->c()Lly/img/android/w/d/e/f/e;

    move-result-object v11

    invoke-interface {v11, v10}, Lly/img/android/w/d/e/f/e;->z(Lly/img/android/w/d/e/f/e;)V

    .line 26
    invoke-virtual {v0, v10}, Lly/img/android/w/d/e/f/g;->i(Lly/img/android/w/d/e/f/e;)V

    const-string v11, "bounds"

    .line 27
    invoke-static {v10, v11}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lly/img/android/w/d/e/f/c;->Q()F

    move-result v11

    neg-float v11, v11

    invoke-virtual {v10}, Lly/img/android/w/d/e/f/c;->S()F

    move-result v12

    neg-float v12, v12

    invoke-virtual {v10, v11, v12}, Lly/img/android/w/d/e/f/c;->offset(FF)V

    .line 28
    invoke-virtual {v10, v8}, Lly/img/android/w/d/e/f/c;->M([F)Lly/img/android/w/d/e/f/c;

    .line 29
    invoke-virtual {v5, v1}, Lly/img/android/w/d/e/f/c;->M([F)Lly/img/android/w/d/e/f/c;

    .line 30
    invoke-virtual {v9, v8, v1}, Lly/img/android/w/d/e/f/k;->L([F[F)V

    .line 31
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 32
    invoke-virtual {v4}, Lly/img/android/w/d/e/f/c;->Q()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v4}, Lly/img/android/w/d/e/f/c;->S()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v9, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const-string v1, "Transformation.obtainIn(\u2026on.top)\n                }"

    .line 33
    invoke-static {v9, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v1

    int-to-float v5, v2

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_4

    invoke-virtual {v4}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_6

    .line 35
    :cond_4
    invoke-static {p0}, Lly/img/android/w/d/d/d;->M(Lly/img/android/w/d/d/d;)Lly/img/android/v/h/a;

    move-result-object v1

    .line 36
    invoke-virtual {v4}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v5

    invoke-static {v5}, Lh/c0/a;->b(F)I

    move-result v5

    .line 37
    invoke-virtual {v4}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v7

    invoke-static {v7}, Lh/c0/a;->b(F)I

    move-result v7

    .line 38
    invoke-virtual {v1, v5, v7}, Lly/img/android/v/h/e;->E(II)V

    .line 39
    invoke-virtual {v1}, Lly/img/android/v/h/a;->I()Landroid/graphics/Canvas;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 40
    :try_start_0
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v3, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    invoke-virtual {v5, v9}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 42
    invoke-static {p0}, Lly/img/android/w/d/d/d;->U(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->B0()Lly/img/android/w/d/e/g/g;

    move-result-object v7

    const-string v8, "workerSafe"

    invoke-static {p1, v8}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v7, p1}, Lly/img/android/w/d/d/d;->s0(Landroid/graphics/Canvas;Lly/img/android/w/d/e/g/g;Lly/img/android/pesdk/backend/text/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1}, Lly/img/android/v/h/a;->J()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lly/img/android/v/h/a;->J()V

    throw p1

    :cond_5
    move v2, v3

    :goto_3
    if-nez v2, :cond_6

    .line 44
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/d;->B()V

    goto/16 :goto_5

    .line 45
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v4}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v1

    div-float/2addr p1, v1

    .line 46
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v4}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v2

    div-float/2addr v1, v2

    .line 47
    invoke-virtual {v4}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v2

    invoke-virtual {v4}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v5

    div-float/2addr v2, v5

    .line 48
    invoke-virtual {v6}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v5

    invoke-virtual {v4}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v7

    div-float/2addr v5, v7

    .line 49
    invoke-virtual {v6}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v6

    invoke-virtual {v4}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v4

    div-float/2addr v6, v4

    .line 50
    invoke-static {p0}, Lly/img/android/w/d/d/d;->M(Lly/img/android/w/d/d/d;)Lly/img/android/v/h/a;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/v/h/e;->H()Z

    move-result v4

    if-nez v4, :cond_7

    .line 51
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/d;->B()V

    .line 52
    invoke-static {p0, v3}, Lly/img/android/w/d/d/d;->l0(Lly/img/android/w/d/d/d;Z)V

    goto :goto_5

    .line 53
    :cond_7
    invoke-static {p0}, Lly/img/android/w/d/d/d;->L(Lly/img/android/w/d/d/d;)Lly/img/android/w/d/f/a/n;

    move-result-object v7

    invoke-static {p0}, Lly/img/android/w/d/d/d;->M(Lly/img/android/w/d/d/d;)Lly/img/android/v/h/a;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/v/h/e;->r()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lly/img/android/v/e/j;->s(Lly/img/android/v/e/j;ZLly/img/android/v/h/h;IILjava/lang/Object;)V

    .line 54
    invoke-static {p0}, Lly/img/android/w/d/d/d;->K(Lly/img/android/w/d/d/d;)Lly/img/android/v/e/f;

    move-result-object v3

    invoke-static {p0}, Lly/img/android/w/d/d/d;->L(Lly/img/android/w/d/d/d;)Lly/img/android/w/d/f/a/n;

    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lly/img/android/v/e/f;->e(Lly/img/android/v/e/j;)V

    .line 56
    invoke-static {p0}, Lly/img/android/w/d/d/d;->M(Lly/img/android/w/d/d/d;)Lly/img/android/v/h/a;

    move-result-object v7

    invoke-virtual {v4, v7}, Lly/img/android/w/d/f/a/n;->x(Lly/img/android/v/h/f;)V

    .line 57
    invoke-static {p0}, Lly/img/android/w/d/d/d;->U(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->x0()Landroid/graphics/ColorMatrix;

    move-result-object v7

    invoke-virtual {v4, v7}, Lly/img/android/w/d/f/a/n;->B(Landroid/graphics/ColorMatrix;)V

    .line 58
    sget-object v7, Lly/img/android/w/d/d/d;->x:[F

    invoke-virtual {v4, v7}, Lly/img/android/w/d/f/a/n;->z([F)V

    .line 59
    invoke-virtual {v4, v2}, Lly/img/android/w/d/f/a/n;->y(F)V

    .line 60
    invoke-virtual {v4, p1, v1, v5, v6}, Lly/img/android/w/d/f/a/n;->A(FFFF)V

    .line 61
    invoke-virtual {v3}, Lly/img/android/v/e/f;->i()V

    .line 62
    invoke-virtual {v3}, Lly/img/android/v/e/g;->d()V

    .line 63
    :cond_8
    :goto_5
    sget-object p1, Lh/u;->a:Lh/u;

    .line 64
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/layer/base/d;->F()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/w/d/d/d;->a0:Z

    .line 3
    iget-object v1, p0, Lly/img/android/w/d/d/d;->Y:[I

    .line 4
    aput v0, v1, v0

    const/4 v2, 0x1

    .line 5
    aput v0, v1, v2

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/e;->x()V

    return-void
.end method

.method public G0(Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/c;
    .locals 5

    const-string v0, "transformation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/w/d/d/d;->K0(Lly/img/android/w/d/e/f/k;)Lly/img/android/pesdk/utils/e0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/utils/e0;->S()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 3
    invoke-direct {p0}, Lly/img/android/w/d/d/d;->F0()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->R()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->J()F

    move-result v4

    neg-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Lly/img/android/w/d/e/f/c;->offset(FF)V

    .line 5
    invoke-direct {p0}, Lly/img/android/w/d/d/d;->z0()F

    move-result v2

    invoke-virtual {v1, v2}, Lly/img/android/w/d/e/f/c;->A(F)Lly/img/android/w/d/e/f/c;

    .line 6
    invoke-virtual {v1, v0}, Lly/img/android/w/d/e/f/c;->v0(F)Lly/img/android/w/d/e/f/c;

    .line 7
    invoke-interface {p1}, Lly/img/android/w/d/e/f/e;->recycle()V

    return-object v1
.end method

.method public H0()Lly/img/android/w/d/e/f/k;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/w/d/d/d;->K0(Lly/img/android/w/d/e/f/k;)Lly/img/android/pesdk/utils/e0;

    move-result-object v0

    .line 2
    invoke-static {}, Lly/img/android/w/d/e/f/k;->D()Lly/img/android/w/d/e/f/k;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->U()F

    move-result v2

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->V()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    iget-object v2, p0, Lly/img/android/w/d/d/d;->p0:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->O0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->U()F

    move-result v4

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->V()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->X()F

    move-result v2

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->U()F

    move-result v3

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->V()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    const-string v0, "obtainSpriteVector(null)\u2026)\n            }\n        }"

    .line 8
    invoke-static {v1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public I0(Z)Lly/img/android/w/d/e/f/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/e;->s()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/w/d/d/d;->K0(Lly/img/android/w/d/e/f/k;)Lly/img/android/pesdk/utils/e0;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lly/img/android/w/d/d/d;->F0()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->F()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 4
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->R()F

    move-result v3

    neg-float v3, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->J()F

    move-result v5

    neg-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v1, v3, v5}, Lly/img/android/w/d/e/f/c;->offset(FF)V

    .line 5
    invoke-direct {p0}, Lly/img/android/w/d/d/d;->z0()F

    move-result v3

    invoke-virtual {v1, v3}, Lly/img/android/w/d/e/f/c;->A(F)Lly/img/android/w/d/e/f/c;

    .line 6
    invoke-virtual {v1, v2}, Lly/img/android/w/d/e/f/c;->v0(F)Lly/img/android/w/d/e/f/c;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Lly/img/android/w/d/e/f/c;->offset(FF)V

    .line 8
    invoke-static {}, Lly/img/android/w/d/e/f/k;->D()Lly/img/android/w/d/e/f/k;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->H()F

    move-result v3

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->I()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    invoke-static {p0}, Lly/img/android/w/d/d/d;->U(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->O0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->H()F

    move-result v5

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->I()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->K()F

    move-result p1

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->H()F

    move-result v3

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->I()F

    move-result v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 13
    :cond_1
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    invoke-interface {v2}, Lly/img/android/w/d/e/f/e;->recycle()V

    .line 15
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    return-object v1
.end method

.method public K0(Lly/img/android/w/d/e/f/k;)Lly/img/android/pesdk/utils/e0;
    .locals 11

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/e0;->e:Lly/img/android/pesdk/utils/e0$a;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0$a;->e()Lly/img/android/pesdk/utils/e0;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lly/img/android/w/d/d/d;->x0()Lly/img/android/w/d/e/e;

    move-result-object v1

    iget v1, v1, Lly/img/android/w/d/e/e;->g:I

    invoke-direct {p0}, Lly/img/android/w/d/d/d;->x0()Lly/img/android/w/d/e/e;

    move-result-object v2

    iget v2, v2, Lly/img/android/w/d/e/e;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lly/img/android/pesdk/utils/e0;->v0(Lly/img/android/w/d/e/f/k;II)V

    .line 3
    iget-object p1, p0, Lly/img/android/w/d/d/d;->p0:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->J0()D

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lly/img/android/w/d/d/d;->p0:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->L0()D

    move-result-wide v4

    .line 5
    iget-object p1, p0, Lly/img/android/w/d/d/d;->p0:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->H0()D

    move-result-wide v6

    .line 6
    iget-object p1, p0, Lly/img/android/w/d/d/d;->p0:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->F0()D

    move-result-wide v8

    .line 7
    iget-object p1, p0, Lly/img/android/w/d/d/d;->p0:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->D0()F

    move-result v10

    move-object v1, v0

    .line 8
    invoke-virtual/range {v1 .. v10}, Lly/img/android/pesdk/utils/e0;->l0(DDDDF)V

    return-object v0
.end method

.method public L0(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lly/img/android/w/d/d/d;->V:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lly/img/android/w/d/d/d;->a0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 3
    iput-boolean v1, p0, Lly/img/android/w/d/d/d;->Z:Z

    goto/16 :goto_3

    .line 4
    :cond_1
    iput-boolean v1, p0, Lly/img/android/w/d/d/d;->a0:Z

    .line 5
    iget-object v0, p0, Lly/img/android/w/d/d/d;->Y:[I

    const/4 v2, 0x0

    .line 6
    aput v2, v0, v2

    .line 7
    aput v2, v0, v1

    .line 8
    iget-object v0, p0, Lly/img/android/w/d/d/d;->b0:Lly/img/android/pesdk/backend/text/b;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text/b;->i()Landroid/text/TextPaint;

    move-result-object v0

    const-string v3, "textPaint"

    .line 9
    invoke-static {v0, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {p0}, Lly/img/android/w/d/d/d;->t0()Lly/img/android/w/d/e/g/g;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/w/d/e/g/g;->g()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v3, v4}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    .line 10
    iget-object v4, p0, Lly/img/android/w/d/d/d;->b0:Lly/img/android/pesdk/backend/text/b;

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/text/b;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lly/img/android/w/d/d/d;->t0()Lly/img/android/w/d/e/g/g;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/w/d/e/g/g;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_3

    .line 11
    sget-boolean v5, Lly/img/android/w/d/d/d;->v:Z

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lly/img/android/w/d/d/d;->t0()Lly/img/android/w/d/e/g/g;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/w/d/e/g/g;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lly/img/android/pesdk/backend/text/b;->x(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lly/img/android/w/d/d/d;->c0:Z

    .line 12
    :cond_3
    invoke-direct {p0}, Lly/img/android/w/d/d/d;->t0()Lly/img/android/w/d/e/g/g;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/w/d/e/g/g;->a()Landroid/graphics/Paint$Align;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-nez v3, :cond_6

    if-eqz v4, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lly/img/android/w/d/d/d;->p0:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->H0()D

    move-result-wide v0

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lly/img/android/w/d/d/d;->N0()V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0}, Lly/img/android/w/d/d/d;->P0()V

    goto :goto_2

    .line 15
    :cond_6
    :goto_1
    invoke-direct {p0}, Lly/img/android/w/d/d/d;->t0()Lly/img/android/w/d/e/g/g;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/w/d/e/g/g;->g()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    iget-object v0, p0, Lly/img/android/w/d/d/d;->b0:Lly/img/android/pesdk/backend/text/b;

    sget-boolean v1, Lly/img/android/w/d/d/d;->w:Z

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/text/b;->o(Z)V

    .line 17
    iget-object v0, p0, Lly/img/android/w/d/d/d;->b0:Lly/img/android/pesdk/backend/text/b;

    invoke-direct {p0}, Lly/img/android/w/d/d/d;->t0()Lly/img/android/w/d/e/g/g;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/w/d/e/g/g;->f()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lly/img/android/w/d/d/d;->w:Z

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/text/b;->u(Ljava/lang/String;Z)V

    .line 18
    sget-boolean v0, Lly/img/android/w/d/d/d;->w:Z

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p0}, Lly/img/android/w/d/d/d;->N0()V

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {p0}, Lly/img/android/w/d/d/d;->P0()V

    .line 21
    :goto_2
    iget-object v0, p0, Lly/img/android/w/d/d/d;->b0:Lly/img/android/pesdk/backend/text/b;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text/b;->s()V

    .line 22
    invoke-virtual {p0, p1}, Lly/img/android/w/d/d/d;->D0(Z)V

    .line 23
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/e;->x()V

    :goto_3
    return-void
.end method

.method protected final N0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/e;->s()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/w/d/d/d;->K0(Lly/img/android/w/d/e/f/k;)Lly/img/android/pesdk/utils/e0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/w/d/d/d;->M:Lly/img/android/pesdk/utils/e0;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/e;->s()Lly/img/android/w/d/e/f/k;

    move-result-object v2

    invoke-direct {p0}, Lly/img/android/w/d/d/d;->x0()Lly/img/android/w/d/e/e;

    move-result-object v3

    iget v3, v3, Lly/img/android/w/d/e/e;->g:I

    invoke-direct {p0}, Lly/img/android/w/d/d/d;->x0()Lly/img/android/w/d/e/e;

    move-result-object v4

    iget v4, v4, Lly/img/android/w/d/e/e;->h:I

    invoke-virtual {v1, v2, v3, v4}, Lly/img/android/pesdk/utils/e0;->v0(Lly/img/android/w/d/e/f/k;II)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->l()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->D0()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->S()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 5
    iget-object v3, p0, Lly/img/android/w/d/d/d;->M:Lly/img/android/pesdk/utils/e0;

    iget-object v4, p0, Lly/img/android/w/d/d/d;->b0:Lly/img/android/pesdk/backend/text/b;

    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v5

    div-float/2addr v5, v2

    invoke-static {v5}, Lh/c0/a;->b(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lly/img/android/pesdk/backend/text/b;->t(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-virtual {v3, v4}, Lly/img/android/pesdk/utils/e0;->r0(F)V

    .line 6
    sget-object v2, Lh/u;->a:Lh/u;

    .line 7
    invoke-interface {v1}, Lly/img/android/w/d/e/f/e;->recycle()V

    .line 8
    iget-object v1, p0, Lly/img/android/w/d/d/d;->p0:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    iget-object v2, p0, Lly/img/android/w/d/d/d;->M:Lly/img/android/pesdk/utils/e0;

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/e0;->P()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->Z0(D)V

    .line 9
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    return-void
.end method

.method protected O0()V
    .locals 20

    .line 1
    sget-object v0, Lly/img/android/w/d/e/f/g;->e:Lly/img/android/w/d/e/f/g$a;

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/f/g;

    .line 2
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->V(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->D0()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/g;->c()Lly/img/android/w/d/e/f/e;

    move-result-object v2

    invoke-interface {v2, v1}, Lly/img/android/w/d/e/f/e;->z(Lly/img/android/w/d/e/f/e;)V

    .line 4
    invoke-virtual {v0, v1}, Lly/img/android/w/d/e/f/g;->i(Lly/img/android/w/d/e/f/e;)V

    .line 5
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->P(Lly/img/android/w/d/d/d;)Lly/img/android/w/d/e/f/k;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lly/img/android/w/d/d/d;->K0(Lly/img/android/w/d/e/f/k;)Lly/img/android/pesdk/utils/e0;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/g;->c()Lly/img/android/w/d/e/f/e;

    move-result-object v4

    invoke-interface {v4, v2}, Lly/img/android/w/d/e/f/e;->z(Lly/img/android/w/d/e/f/e;)V

    .line 7
    invoke-virtual {v0, v2}, Lly/img/android/w/d/e/f/g;->i(Lly/img/android/w/d/e/f/e;)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    .line 10
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v4

    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float/2addr v7, v4

    .line 11
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v4

    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v4, 0x3d4ccccd    # 0.05f

    mul-float v8, v1, v4

    const/4 v9, 0x0

    move-object v4, v2

    .line 12
    invoke-virtual/range {v4 .. v9}, Lly/img/android/pesdk/utils/e0;->d0(FFFFF)V

    .line 13
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->U(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v10

    .line 14
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/e0;->N()D

    move-result-wide v11

    .line 15
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/e0;->O()D

    move-result-wide v13

    .line 16
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/e0;->X()F

    move-result v15

    .line 17
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/e0;->M()D

    move-result-wide v16

    .line 18
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/e0;->Q()D

    move-result-wide v18

    .line 19
    invoke-virtual/range {v10 .. v19}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->T0(DDFDD)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 20
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->c0(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->Q0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->U(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->w0()Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lly/img/android/w/d/d/d;->N0()V

    .line 23
    sget-object v1, Lh/u;->a:Lh/u;

    .line 24
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    return-void
.end method

.method public final P0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/e;->s()Lly/img/android/w/d/e/f/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/w/d/d/d;->K0(Lly/img/android/w/d/e/f/k;)Lly/img/android/pesdk/utils/e0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/w/d/d/d;->b0:Lly/img/android/pesdk/backend/text/b;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->Y()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/e0;->S()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Lh/c0/a;->b(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/text/b;->w(I)V

    .line 3
    sget-object v1, Lh/u;->a:Lh/u;

    .line 4
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->c(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/d/d;->p0:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lly/img/android/w/d/e/f/g;->e:Lly/img/android/w/d/e/f/g$a;

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/f/g;

    .line 4
    invoke-static {p0}, Lly/img/android/w/d/d/d;->W(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Lly/img/android/w/d/d/d;->I0(Z)Lly/img/android/w/d/e/f/c;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/g;->c()Lly/img/android/w/d/e/f/e;

    move-result-object v2

    invoke-interface {v2, v4}, Lly/img/android/w/d/e/f/e;->z(Lly/img/android/w/d/e/f/e;)V

    .line 7
    invoke-virtual {v0, v4}, Lly/img/android/w/d/e/f/g;->i(Lly/img/android/w/d/e/f/e;)V

    const-string v2, "obtainSpriteScreenBounds\u2026 false).setRecycler(pool)"

    .line 8
    invoke-static {v4, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lly/img/android/w/d/d/d;->I0(Z)Lly/img/android/w/d/e/f/c;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/g;->c()Lly/img/android/w/d/e/f/e;

    move-result-object v2

    invoke-interface {v2, v5}, Lly/img/android/w/d/e/f/e;->z(Lly/img/android/w/d/e/f/e;)V

    .line 11
    invoke-virtual {v0, v5}, Lly/img/android/w/d/e/f/g;->i(Lly/img/android/w/d/e/f/e;)V

    const-string v2, "obtainSpriteScreenBounds\u2026= true).setRecycler(pool)"

    .line 12
    invoke-static {v5, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lly/img/android/w/d/d/d;->P(Lly/img/android/w/d/d/d;)Lly/img/android/w/d/e/f/k;

    move-result-object v2

    invoke-virtual {p0, v2}, Lly/img/android/w/d/d/d;->K0(Lly/img/android/w/d/e/f/k;)Lly/img/android/pesdk/utils/e0;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/g;->c()Lly/img/android/w/d/e/f/e;

    move-result-object v2

    invoke-interface {v2, v3}, Lly/img/android/w/d/e/f/e;->z(Lly/img/android/w/d/e/f/e;)V

    .line 15
    invoke-virtual {v0, v3}, Lly/img/android/w/d/e/f/g;->i(Lly/img/android/w/d/e/f/e;)V

    .line 16
    invoke-static {p0}, Lly/img/android/w/d/d/d;->V(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->D0()Lly/img/android/w/d/e/f/c;

    move-result-object v6

    .line 17
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/g;->c()Lly/img/android/w/d/e/f/e;

    move-result-object v2

    invoke-interface {v2, v6}, Lly/img/android/w/d/e/f/e;->z(Lly/img/android/w/d/e/f/e;)V

    .line 18
    invoke-virtual {v0, v6}, Lly/img/android/w/d/e/f/g;->i(Lly/img/android/w/d/e/f/e;)V

    move-object v2, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/state/layer/a;->a(Landroid/graphics/Canvas;Lly/img/android/pesdk/utils/e0;Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/c;)V

    .line 20
    sget-object v1, Lh/u;->a:Lh/u;

    .line 21
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    .line 22
    invoke-direct {p0}, Lly/img/android/w/d/d/d;->Q0()V

    .line 23
    iget-object v0, p0, Lly/img/android/w/d/d/d;->e0:Lly/img/android/pesdk/ui/n/a;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/n/h;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->l()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->E0()Lly/img/android/w/d/e/f/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/layer/base/e;->y(Lly/img/android/w/d/e/f/k;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lly/img/android/w/d/d/d;->T:Z

    .line 3
    invoke-direct {p0}, Lly/img/android/w/d/d/d;->B0()V

    return-void
.end method

.method public h(Lly/img/android/pesdk/utils/d0;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lly/img/android/w/d/e/f/g;->e:Lly/img/android/w/d/e/f/g$a;

    invoke-virtual {v1}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/w/d/e/f/g;

    .line 2
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->U(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;->l0()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->r0(Lly/img/android/w/d/d/d;)V

    .line 4
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->a0(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->P(Lly/img/android/w/d/d/d;)Lly/img/android/w/d/e/f/k;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->O(Lly/img/android/w/d/d/d;)Lly/img/android/w/d/e/e;

    move-result-object v5

    iget v5, v5, Lly/img/android/w/d/e/e;->g:I

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->O(Lly/img/android/w/d/d/d;)Lly/img/android/w/d/e/e;

    move-result-object v6

    iget v6, v6, Lly/img/android/w/d/e/e;->h:I

    invoke-virtual {v3, v4, v5, v6}, Lly/img/android/pesdk/utils/e0;->v0(Lly/img/android/w/d/e/f/k;II)V

    .line 5
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->J(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->P(Lly/img/android/w/d/d/d;)Lly/img/android/w/d/e/f/k;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->O(Lly/img/android/w/d/d/d;)Lly/img/android/w/d/e/e;

    move-result-object v5

    iget v5, v5, Lly/img/android/w/d/e/e;->g:I

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->O(Lly/img/android/w/d/d/d;)Lly/img/android/w/d/e/e;

    move-result-object v6

    iget v6, v6, Lly/img/android/w/d/e/e;->h:I

    invoke-virtual {v3, v4, v5, v6}, Lly/img/android/pesdk/utils/e0;->v0(Lly/img/android/w/d/e/f/k;II)V

    .line 6
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->X(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->P(Lly/img/android/w/d/d/d;)Lly/img/android/w/d/e/f/k;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->O(Lly/img/android/w/d/d/d;)Lly/img/android/w/d/e/e;

    move-result-object v5

    iget v5, v5, Lly/img/android/w/d/e/e;->g:I

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->O(Lly/img/android/w/d/d/d;)Lly/img/android/w/d/e/e;

    move-result-object v6

    iget v6, v6, Lly/img/android/w/d/e/e;->h:I

    invoke-virtual {v3, v4, v5, v6}, Lly/img/android/pesdk/utils/e0;->v0(Lly/img/android/w/d/e/f/k;II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 7
    invoke-static {v0, v4, v5, v3}, Lly/img/android/w/d/d/d;->J0(Lly/img/android/w/d/d/d;ZILjava/lang/Object;)Lly/img/android/w/d/e/f/c;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/g;->c()Lly/img/android/w/d/e/f/e;

    move-result-object v6

    invoke-interface {v6, v3}, Lly/img/android/w/d/e/f/e;->z(Lly/img/android/w/d/e/f/e;)V

    .line 9
    invoke-virtual {v1, v3}, Lly/img/android/w/d/e/f/g;->i(Lly/img/android/w/d/e/f/e;)V

    .line 10
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->V(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->P(Lly/img/android/w/d/d/d;)Lly/img/android/w/d/e/f/k;

    move-result-object v7

    invoke-static {v1}, Lly/img/android/w/d/e/f/c;->i0(Lly/img/android/w/d/e/f/g;)Lly/img/android/w/d/e/f/c;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->j0(Lly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/c;)Lly/img/android/w/d/e/f/c;

    move-result-object v6

    .line 11
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/d0;->H()Z

    move-result v7

    const-string v8, "spriteRect"

    if-eqz v7, :cond_2

    .line 12
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->a0(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v9

    .line 13
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->U(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->J0()D

    move-result-wide v10

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->U(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->L0()D

    move-result-wide v12

    .line 14
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->U(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->H0()D

    move-result-wide v14

    .line 15
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->U(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->F0()D

    move-result-wide v16

    .line 16
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->U(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->D0()F

    move-result v18

    .line 17
    invoke-virtual/range {v9 .. v18}, Lly/img/android/pesdk/utils/e0;->l0(DDDDF)V

    .line 18
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->I(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/ui/n/a;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/d0;->D()Lly/img/android/pesdk/utils/d0;

    move-result-object v9

    invoke-virtual {v9, v4}, Lly/img/android/pesdk/utils/d0;->B(I)[F

    move-result-object v9

    const-string v10, "event.screenEvent.getPosition(0)"

    invoke-static {v9, v10}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lly/img/android/pesdk/ui/n/i;->f0([F)Lly/img/android/pesdk/ui/n/g;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 19
    invoke-virtual {v7}, Lly/img/android/pesdk/ui/n/g;->S()I

    move-result v9

    sget v10, Lly/img/android/pesdk/ui/n/a;->W:I

    if-ne v9, v10, :cond_0

    .line 20
    invoke-static {v0, v5}, Lly/img/android/w/d/d/d;->m0(Lly/img/android/w/d/d/d;Z)V

    .line 21
    invoke-static {v0, v5}, Lly/img/android/w/d/d/d;->n0(Lly/img/android/w/d/d/d;Z)V

    .line 22
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->I(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/ui/n/a;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/ui/n/h;->C()Lly/img/android/pesdk/utils/e0;

    move-result-object v4

    .line 23
    invoke-virtual {v7}, Lly/img/android/pesdk/ui/n/h;->x()F

    move-result v10

    .line 24
    invoke-virtual {v7}, Lly/img/android/pesdk/ui/n/h;->y()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v4

    .line 25
    invoke-static/range {v9 .. v14}, Lly/img/android/pesdk/utils/e0;->p0(Lly/img/android/pesdk/utils/e0;FFFILjava/lang/Object;)V

    .line 26
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->X(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v15

    .line 27
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/e0;->H()F

    move-result v16

    .line 28
    invoke-virtual {v4}, Lly/img/android/pesdk/utils/e0;->I()F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    .line 29
    invoke-static/range {v15 .. v21}, Lly/img/android/pesdk/utils/e0;->e0(Lly/img/android/pesdk/utils/e0;FFFFILjava/lang/Object;)V

    .line 30
    sget-object v5, Lh/u;->a:Lh/u;

    .line 31
    invoke-interface {v4}, Lly/img/android/w/d/e/f/e;->recycle()V

    .line 32
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->X(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->U(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->H0()D

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lly/img/android/pesdk/utils/e0;->m0(D)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0, v4}, Lly/img/android/w/d/d/d;->m0(Lly/img/android/w/d/d/d;Z)V

    .line 34
    instance-of v4, v7, Lly/img/android/pesdk/ui/n/c;

    invoke-static {v0, v4}, Lly/img/android/w/d/d/d;->n0(Lly/img/android/w/d/d/d;Z)V

    .line 35
    :goto_0
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->i0(Lly/img/android/w/d/d/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->a0(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/utils/e0;->H()F

    move-result v4

    invoke-static {v0, v4}, Lly/img/android/w/d/d/d;->o0(Lly/img/android/w/d/d/d;F)V

    .line 37
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->a0(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/utils/e0;->I()F

    move-result v4

    invoke-static {v0, v4}, Lly/img/android/w/d/d/d;->p0(Lly/img/android/w/d/d/d;F)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/d0;->D()Lly/img/android/pesdk/utils/d0;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->Y(Lly/img/android/w/d/d/d;)F

    move-result v5

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->Z(Lly/img/android/w/d/d/d;)F

    move-result v7

    invoke-virtual {v4, v5, v7}, Lly/img/android/pesdk/utils/d0;->R(FF)V

    .line 39
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/d0;->D()Lly/img/android/pesdk/utils/d0;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/d0;->O()Lly/img/android/pesdk/utils/d0$a;

    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/g;->c()Lly/img/android/w/d/e/f/e;

    move-result-object v4

    invoke-interface {v4, v2}, Lly/img/android/w/d/e/f/e;->z(Lly/img/android/w/d/e/f/e;)V

    .line 41
    invoke-virtual {v1, v2}, Lly/img/android/w/d/e/f/g;->i(Lly/img/android/w/d/e/f/e;)V

    .line 42
    iget v2, v2, Lly/img/android/pesdk/utils/d0$a;->g:F

    .line 43
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->a0(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v9

    .line 44
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->W(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/a;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->a0(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/utils/e0;->H()F

    move-result v5

    invoke-static {v3, v8}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6, v3}, Lly/img/android/pesdk/backend/model/state/layer/a;->j(FLly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/c;)F

    move-result v10

    .line 45
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->W(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/a;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->a0(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/utils/e0;->I()F

    move-result v5

    invoke-virtual {v4, v5, v6, v3}, Lly/img/android/pesdk/backend/model/state/layer/a;->l(FLly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/c;)F

    move-result v11

    const/4 v12, 0x0

    .line 46
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->W(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/a;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->a0(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/utils/e0;->K()F

    move-result v4

    invoke-virtual {v3, v4, v2}, Lly/img/android/pesdk/backend/model/state/layer/a;->h(FF)F

    move-result v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 47
    invoke-static/range {v9 .. v15}, Lly/img/android/pesdk/utils/e0;->e0(Lly/img/android/pesdk/utils/e0;FFFFILjava/lang/Object;)V

    .line 48
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->W(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/a;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/a;->m()V

    goto/16 :goto_1

    .line 49
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/d0;->J()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 50
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->W(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/a;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/a;->m()V

    goto/16 :goto_1

    .line 51
    :cond_3
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->i0(Lly/img/android/w/d/d/d;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 52
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/d0;->D()Lly/img/android/pesdk/utils/d0;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->Y(Lly/img/android/w/d/d/d;)F

    move-result v9

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->Z(Lly/img/android/w/d/d/d;)F

    move-result v10

    invoke-virtual {v7, v9, v10}, Lly/img/android/pesdk/utils/d0;->R(FF)V

    .line 53
    :cond_4
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->h0(Lly/img/android/w/d/d/d;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 54
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/d0;->D()Lly/img/android/pesdk/utils/d0;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/d0;->O()Lly/img/android/pesdk/utils/d0$a;

    move-result-object v2

    const-string v3, "event.screenEvent.obtainTransformDifference()"

    invoke-static {v2, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->X(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/utils/e0;->J()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->X(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/utils/e0;->H()F

    move-result v5

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->X(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v6

    invoke-virtual {v6}, Lly/img/android/pesdk/utils/e0;->I()F

    move-result v6

    invoke-static {v2, v5, v6}, Lly/img/android/pesdk/utils/k0;->b(Lly/img/android/pesdk/utils/d0$a;FF)F

    move-result v5

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 56
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->b0(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/text/b;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/text/b;->h()F

    move-result v4

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->a0(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/utils/e0;->S()F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    .line 57
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->J(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v5

    invoke-static {v3, v4}, Lly/img/android/w/e/g;->e(FF)F

    move-result v3

    invoke-virtual {v5, v3}, Lly/img/android/pesdk/utils/e0;->i0(F)V

    .line 58
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->U(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->J(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/utils/e0;->P()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->Z0(D)V

    .line 59
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/d0$a;->recycle()V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lly/img/android/w/d/d/d;->P0()V

    goto/16 :goto_1

    .line 61
    :cond_5
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->J(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v9

    .line 62
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->a0(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/utils/e0;->H()F

    move-result v10

    .line 63
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->a0(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/utils/e0;->I()F

    move-result v11

    .line 64
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->a0(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/utils/e0;->L()F

    move-result v12

    .line 65
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->a0(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/utils/e0;->F()F

    move-result v13

    .line 66
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->a0(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/utils/e0;->K()F

    move-result v14

    .line 67
    invoke-virtual/range {v9 .. v14}, Lly/img/android/pesdk/utils/e0;->d0(FFFFF)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/d0;->D()Lly/img/android/pesdk/utils/d0;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/utils/d0;->O()Lly/img/android/pesdk/utils/d0$a;

    move-result-object v7

    .line 69
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/g;->c()Lly/img/android/w/d/e/f/e;

    move-result-object v9

    invoke-interface {v9, v7}, Lly/img/android/w/d/e/f/e;->z(Lly/img/android/w/d/e/f/e;)V

    .line 70
    invoke-virtual {v1, v7}, Lly/img/android/w/d/e/f/g;->i(Lly/img/android/w/d/e/f/e;)V

    const-string v9, "event.screenEvent.obtain\u2026rence().setRecycler(pool)"

    .line 71
    invoke-static {v7, v9}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->J(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v9

    iget v10, v7, Lly/img/android/pesdk/utils/d0$a;->j:F

    iget v11, v7, Lly/img/android/pesdk/utils/d0$a;->k:F

    invoke-virtual {v9, v10, v11}, Lly/img/android/pesdk/utils/e0;->h0(FF)V

    .line 73
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->J(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v9

    invoke-virtual {v9}, Lly/img/android/pesdk/utils/e0;->L()F

    move-result v10

    iget v11, v7, Lly/img/android/pesdk/utils/d0$a;->l:F

    mul-float/2addr v10, v11

    invoke-virtual {v9, v10}, Lly/img/android/pesdk/utils/e0;->k0(F)V

    .line 74
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->J(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v9

    invoke-virtual {v9}, Lly/img/android/pesdk/utils/e0;->F()F

    move-result v10

    iget v11, v7, Lly/img/android/pesdk/utils/d0$a;->l:F

    mul-float/2addr v10, v11

    invoke-virtual {v9, v10}, Lly/img/android/pesdk/utils/e0;->f0(F)V

    .line 75
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->J(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->W(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/a;

    move-result-object v10

    .line 76
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->J(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v11

    invoke-virtual {v11}, Lly/img/android/pesdk/utils/e0;->K()F

    move-result v11

    iget v12, v7, Lly/img/android/pesdk/utils/d0$a;->i:F

    add-float/2addr v11, v12

    .line 77
    iget v7, v7, Lly/img/android/pesdk/utils/d0$a;->g:F

    .line 78
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/utils/d0;->A()I

    move-result v2

    if-gt v2, v5, :cond_6

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->i0(Lly/img/android/w/d/d/d;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v4, v5

    .line 79
    :cond_7
    invoke-virtual {v10, v11, v7, v4}, Lly/img/android/pesdk/backend/model/state/layer/a;->g(FFZ)F

    move-result v2

    invoke-virtual {v9, v2}, Lly/img/android/pesdk/utils/e0;->j0(F)V

    .line 80
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->J(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v2

    .line 81
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->W(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/a;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->J(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/utils/e0;->H()F

    move-result v5

    invoke-static {v3, v8}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6, v3}, Lly/img/android/pesdk/backend/model/state/layer/a;->i(FLly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/c;)F

    move-result v4

    .line 82
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->W(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/a;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->J(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/utils/e0;->I()F

    move-result v7

    invoke-virtual {v5, v7, v6, v3}, Lly/img/android/pesdk/backend/model/state/layer/a;->k(FLly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/c;)F

    move-result v3

    .line 83
    invoke-virtual {v2, v4, v3}, Lly/img/android/pesdk/utils/e0;->g0(FF)V

    .line 84
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->J(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v2

    .line 85
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->J(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/utils/e0;->H()F

    move-result v3

    invoke-virtual {v6}, Lly/img/android/w/d/e/f/c;->Q()F

    move-result v4

    invoke-virtual {v6}, Lly/img/android/w/d/e/f/c;->R()F

    move-result v5

    invoke-static {v3, v4, v5}, Lly/img/android/pesdk/utils/l;->b(FFF)F

    move-result v3

    .line 86
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->J(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/utils/e0;->I()F

    move-result v4

    invoke-virtual {v6}, Lly/img/android/w/d/e/f/c;->S()F

    move-result v5

    invoke-virtual {v6}, Lly/img/android/w/d/e/f/c;->J()F

    move-result v6

    invoke-static {v4, v5, v6}, Lly/img/android/pesdk/utils/l;->b(FFF)F

    move-result v4

    .line 87
    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/utils/e0;->g0(FF)V

    .line 88
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->U(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    move-result-object v5

    .line 89
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->J(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/e0;->N()D

    move-result-wide v6

    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->J(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/e0;->O()D

    move-result-wide v8

    .line 90
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->J(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/e0;->X()F

    move-result v10

    .line 91
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->J(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/e0;->M()D

    move-result-wide v11

    .line 92
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->J(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/e0;->Q()D

    move-result-wide v13

    .line 93
    invoke-virtual/range {v5 .. v14}, Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;->T0(DDFDD)Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    .line 94
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->W(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/a;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/layer/a;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 95
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->a0(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/utils/e0;

    move-result-object v2

    .line 96
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->W(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/a;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/layer/a;->b()F

    move-result v3

    .line 97
    invoke-static/range {p0 .. p0}, Lly/img/android/w/d/d/d;->W(Lly/img/android/w/d/d/d;)Lly/img/android/pesdk/backend/model/state/layer/a;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/layer/a;->c()F

    move-result v4

    .line 98
    invoke-virtual {v2, v3, v4}, Lly/img/android/pesdk/utils/e0;->h0(FF)V

    .line 99
    :cond_8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/layer/base/e;->x()V

    .line 100
    :cond_9
    sget-object v2, Lh/u;->a:Lh/u;

    .line 101
    invoke-interface {v1}, Lly/img/android/w/d/e/f/e;->recycle()V

    return-void
.end method

.method public i(Lly/img/android/pesdk/utils/d0;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/w/d/e/f/g;->e:Lly/img/android/w/d/e/f/g$a;

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/w/d/e/f/g;

    .line 2
    invoke-static {p0}, Lly/img/android/w/d/d/d;->P(Lly/img/android/w/d/d/d;)Lly/img/android/w/d/e/f/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lly/img/android/w/d/d/d;->G0(Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/c;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lly/img/android/w/d/d/d;->d0(Lly/img/android/w/d/d/d;)F

    move-result v2

    const/16 v3, 0xa

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lly/img/android/w/d/e/f/c;->A(F)Lly/img/android/w/d/e/f/c;

    .line 4
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/g;->c()Lly/img/android/w/d/e/f/e;

    move-result-object v2

    invoke-interface {v2, v1}, Lly/img/android/w/d/e/f/e;->z(Lly/img/android/w/d/e/f/e;)V

    .line 5
    invoke-virtual {v0, v1}, Lly/img/android/w/d/e/f/g;->i(Lly/img/android/w/d/e/f/e;)V

    .line 6
    invoke-virtual {p0}, Lly/img/android/w/d/d/d;->H0()Lly/img/android/w/d/e/f/k;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lly/img/android/w/d/d/d;->P(Lly/img/android/w/d/d/d;)Lly/img/android/w/d/e/f/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 8
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/g;->c()Lly/img/android/w/d/e/f/e;

    move-result-object v3

    invoke-interface {v3, v2}, Lly/img/android/w/d/e/f/e;->z(Lly/img/android/w/d/e/f/e;)V

    .line 9
    invoke-virtual {v0, v2}, Lly/img/android/w/d/e/f/g;->i(Lly/img/android/w/d/e/f/e;)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v3, v1, v2}, Lly/img/android/pesdk/utils/d0;->I(ILly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;)Z

    move-result p1

    .line 11
    invoke-interface {v0}, Lly/img/android/w/d/e/f/e;->recycle()V

    return p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "TextLayerSettings.POSITION"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "TextLayerSettings.EDIT_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "TextLayerSettings.STATE_REVERTED"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "TextLayerSettings.PLACEMENT_INVALID"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "TextLayerSettings.COLOR_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/layer/base/e;->x()V

    goto :goto_2

    :sswitch_5
    const-string v0, "TextLayerSettings.BOUNDING_BOX"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_6
    const-string v0, "TextLayerSettings.CONFIG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_1
    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v0, v1}, Lly/img/android/w/d/d/d;->M0(Lly/img/android/w/d/d/d;ZILjava/lang/Object;)V

    :cond_0
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43a64137 -> :sswitch_6
        -0xd9f0529 -> :sswitch_5
        0x2448aa3b -> :sswitch_4
        0x3a2d4076 -> :sswitch_3
        0x4285a218 -> :sswitch_2
        0x523b71d1 -> :sswitch_1
        0x5c0c0af0 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onAttachedToUI(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 2
    iget-object p1, p0, Lly/img/android/w/d/d/d;->p0:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->d(Lly/img/android/pesdk/backend/model/state/manager/d;)V

    return-void
.end method

.method protected onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/j;)V
    .locals 1

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/LayerBase;->onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/j;)V

    .line 2
    iget-object p1, p0, Lly/img/android/w/d/d/d;->p0:Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/state/manager/m;->y(Lly/img/android/pesdk/backend/model/state/manager/d;)V

    return-void
.end method

.method public declared-synchronized s0(Landroid/graphics/Canvas;Lly/img/android/w/d/e/g/g;Lly/img/android/pesdk/backend/text/b$b;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerSafe"

    invoke-static {p3, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/text/b$b;->e()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lly/img/android/w/d/d/d;->d0:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lly/img/android/w/d/e/g/g;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/text/b$b;->h()Lly/img/android/w/d/e/f/c;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "rect"

    .line 5
    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->Q()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->S()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v2, p0, Lly/img/android/w/d/d/d;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    iget-boolean v2, p0, Lly/img/android/w/d/d/d;->c0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-static {v4}, Lh/c0/a;->b(F)I

    move-result v4

    .line 9
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v5

    div-float/2addr v5, v2

    invoke-static {v5}, Lh/c0/a;->b(F)I

    move-result v5

    .line 10
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 12
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v2

    .line 14
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 15
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->Q()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->S()F

    move-result v7

    neg-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const-string v6, "paint"

    .line 16
    invoke-static {v0, v6}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v6, 0x1

    .line 17
    invoke-virtual {p3, v5, v6}, Lly/img/android/pesdk/backend/text/b$b;->b(Landroid/graphics/Canvas;Z)V

    .line 18
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v2, v6

    .line 20
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 21
    invoke-virtual {p3, v5, v3}, Lly/img/android/pesdk/backend/text/b$b;->b(Landroid/graphics/Canvas;Z)V

    .line 22
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 25
    iget-object v5, p0, Lly/img/android/w/d/d/d;->o0:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 26
    :cond_0
    invoke-virtual {v1}, Lly/img/android/w/d/e/f/c;->recycle()V

    const-string v1, "paint"

    .line 27
    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lly/img/android/w/d/e/g/g;->d()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 28
    invoke-virtual {p3, p1, v3}, Lly/img/android/pesdk/backend/text/b$b;->b(Landroid/graphics/Canvas;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    .line 31
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly/img/android/w/d/d/d;->V:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lly/img/android/w/d/d/d;->a0:Z

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/d/d;->Y:[I

    .line 4
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 5
    aput v1, v0, v2

    return v2
.end method

.method public w(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V
    .locals 1

    const-string v0, "showState"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/layer/base/e;->w(Lly/img/android/pesdk/backend/model/state/EditorShowState;)V

    return-void
.end method
