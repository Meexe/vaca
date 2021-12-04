.class public final Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;
.super Lly/img/android/pesdk/backend/operator/rox/saver/a;
.source "RoxSaverJPEG.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$h;
    }
.end annotation


# static fields
.field static final synthetic e:[Lh/f0/i;

.field private static final f:Lh/g;

.field public static final g:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$h;


# instance fields
.field private A:I

.field private B:F

.field private C:I

.field private D:Z

.field private E:Ljava/io/File;

.field private final F:[B

.field private final h:Lh/g;

.field private final i:Lh/g;

.field private final j:Lh/g;

.field private final k:Lh/g;

.field private final l:Lh/g;

.field private final m:Lh/g;

.field private final n:Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

.field private final o:Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

.field private final p:Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

.field private final q:Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

.field private final r:Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

.field private s:Lly/img/android/w/d/e/f/c;

.field private t:Ljava/io/OutputStream;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;

    const/4 v1, 0x5

    new-array v1, v1, [Lh/f0/i;

    new-instance v2, Lh/b0/d/u;

    const-string v3, "prepareTexture"

    const-string v4, "getPrepareTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lh/b0/d/u;

    const-string v3, "previewChunkRect"

    const-string v4, "getPreviewChunkRect()Lly/img/android/opengl/canvas/GlRect;"

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lh/b0/d/u;

    const-string v3, "previewTexture"

    const-string v4, "getPreviewTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lh/b0/d/u;

    const-string v3, "colorShiftGlProgram"

    const-string v4, "getColorShiftGlProgram()Lly/img/android/opengl/programs/GlProgramShiftOrderAndConvertToYUV;"

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lh/b0/d/u;

    const-string v3, "shapeDraw"

    const-string v4, "getShapeDraw()Lly/img/android/opengl/programs/GlProgramShapeDraw;"

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->e:[Lh/f0/i;

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$h;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->g:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$h;

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$g;->e:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$g;

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->f:Lh/g;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V
    .locals 1

    const-string v0, "saveOperation"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/saver/a;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V

    .line 2
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$a;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->h:Lh/g;

    .line 3
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$b;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->i:Lh/g;

    .line 4
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$c;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$c;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->j:Lh/g;

    .line 5
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$d;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->k:Lh/g;

    .line 6
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$e;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$e;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->l:Lh/g;

    .line 7
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$f;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$f;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {p1}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->m:Lh/g;

    .line 8
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$j;->e:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$j;

    invoke-direct {p1, p0, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/a$c;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/a;Lh/b0/c/a;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->n:Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

    .line 9
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$k;->e:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$k;

    invoke-direct {p1, p0, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/a$c;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/a;Lh/b0/c/a;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->o:Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

    .line 10
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$l;->e:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$l;

    invoke-direct {p1, p0, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/a$c;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/a;Lh/b0/c/a;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->p:Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

    .line 11
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$i;->e:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$i;

    invoke-direct {p1, p0, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/a$c;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/a;Lh/b0/c/a;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->q:Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

    .line 12
    new-instance p1, Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$m;->e:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$m;

    invoke-direct {p1, p0, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/a$c;-><init>(Lly/img/android/pesdk/backend/operator/rox/saver/a;Lh/b0/c/a;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->r:Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->B:F

    const/16 p1, 0x2000

    new-array p1, p1, [B

    .line 14
    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->F:[B

    return-void
.end method

.method public static final synthetic a(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lly/img/android/v/g/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->e()Lly/img/android/v/g/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lh/g;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->f:Lh/g;

    return-object v0
.end method

.method public static final synthetic c(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lly/img/android/v/e/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->g()Lly/img/android/v/e/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lly/img/android/v/g/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->j()Lly/img/android/v/g/h;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lly/img/android/v/g/i;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->q:Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->e:[Lh/f0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/a$c;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/g/i;

    return-object v0
.end method

.method private final f()Lly/img/android/v/h/b;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->n:Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->e:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/a$c;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/h/b;

    return-object v0
.end method

.method private final g()Lly/img/android/v/e/k;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->o:Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->e:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/a$c;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/e/k;

    return-object v0
.end method

.method private final getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->m:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadSettings;

    return-object v0
.end method

.method private final getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->k:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/ProgressState;

    return-object v0
.end method

.method private final getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->j:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    return-object v0
.end method

.method private final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->l:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->h:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TransformSettings;

    return-object v0
.end method

.method private final h()Lly/img/android/v/h/b;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->p:Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->e:[Lh/f0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/a$c;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/h/b;

    return-object v0
.end method

.method private final i()Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->i:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    return-object v0
.end method

.method private final j()Lly/img/android/v/g/h;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->r:Lly/img/android/pesdk/backend/operator/rox/saver/a$c;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->e:[Lh/f0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/a$c;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/g/h;

    return-object v0
.end method

.method private final k(I)Lly/img/android/w/d/e/f/c;
    .locals 5

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->z:I

    div-int v1, p1, v0

    .line 2
    rem-int/2addr p1, v0

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->x:I

    int-to-float v0, v0

    iget v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->B:F

    mul-float/2addr v0, v2

    .line 4
    iget v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->s:Lly/img/android/w/d/e/f/c;

    const-string v4, "cropRect"

    if-nez v2, :cond_0

    invoke-static {v4}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lly/img/android/w/d/e/f/c;->Q()F

    move-result v2

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->s:Lly/img/android/w/d/e/f/c;

    if-nez p1, :cond_1

    invoke-static {v4}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->S()F

    move-result p1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr p1, v1

    add-float/2addr v0, v2

    add-float/2addr v3, p1

    .line 7
    invoke-static {v2, p1, v0, v3}, Lly/img/android/w/d/e/f/c;->e0(FFFF)Lly/img/android/w/d/e/f/c;

    move-result-object p1

    const-string v0, "MultiRect.obtain(x, y, x + width, y + height)"

    invoke-static {p1, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final native readChunkInSwappedOrder(Ljava/io/OutputStream;[B)V
.end method

.method private final native writeEOF(Ljava/io/OutputStream;[B)V
.end method

.method private final native writeHeader(Ljava/io/OutputStream;[BIIIII)V
.end method


# virtual methods
.method public finishingExport()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->D:Z

    const-string v1, "outputStream"

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->t:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->F:[B

    invoke-direct {p0, v0, v2}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->writeEOF(Ljava/io/OutputStream;[B)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->t:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->t:Ljava/io/OutputStream;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->t:Ljava/io/OutputStream;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->i()Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->v0()Lly/img/android/w/d/c/n/a;

    move-result-object v0

    .line 7
    sget-object v1, Lly/img/android/w/d/c/h$a;->n:Lly/img/android/w/d/c/h$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lly/img/android/w/d/c/n/a;->b(Lly/img/android/w/d/c/h$a;Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lly/img/android/w/d/b/b;->a:Lly/img/android/w/d/b/b$a;

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->Q()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lly/img/android/w/d/b/b$a;->a(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 9
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->E:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    :try_start_1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->d0()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    invoke-virtual {v0, v4, v3, v1, v2}, Lly/img/android/w/d/c/n/a;->d(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 12
    sget-object v0, Lh/u;->a:Lh/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 13
    :try_start_3
    invoke-static {v4, v0}, Lh/a0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :try_start_4
    invoke-static {v3, v0}, Lh/a0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 15
    invoke-static {v1, v0}, Lh/a0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->E:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v4, v0}, Lh/a0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 18
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {v3, v0}, Lh/a0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 19
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v2

    invoke-static {v1, v0}, Lh/a0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public interruptChunkBench()V
    .locals 0

    return-void
.end method

.method protected processChunk(I)Lly/img/android/pesdk/backend/operator/rox/saver/a$b;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->k(I)Lly/img/android/w/d/e/f/c;

    move-result-object v7

    .line 2
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->B:F

    invoke-virtual {p0, v7, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/a;->requestTile(Lly/img/android/w/d/e/f/c;F)Lly/img/android/v/h/f;

    move-result-object v8

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->g()Lly/img/android/v/e/k;

    move-result-object v0

    invoke-virtual {v7}, Lly/img/android/w/d/e/f/c;->C()V

    sget-object v1, Lh/u;->a:Lh/u;

    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->s:Lly/img/android/w/d/e/f/c;

    if-nez v3, :cond_0

    const-string v1, "cropRect"

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lly/img/android/v/e/k;->m(Lly/img/android/v/e/k;Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;Lly/img/android/w/d/e/f/c;ZILjava/lang/Object;)V

    .line 4
    invoke-interface {v7}, Lly/img/android/w/d/e/f/e;->recycle()V

    if-eqz v8, :cond_5

    .line 5
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->D:Z

    const-string v1, "outputStream"

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->f()Lly/img/android/v/h/b;

    move-result-object p1

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->v:I

    iget v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->w:I

    invoke-virtual {p1, v8, v0, v2}, Lly/img/android/v/h/b;->L(Lly/img/android/v/h/f;II)V

    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->f()Lly/img/android/v/h/b;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/v/h/b;->N()Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->u:I

    iget-object v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->t:Ljava/io/OutputStream;

    if-nez v3, :cond_1

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;->g:Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    return-object p1

    .line 9
    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->f()Lly/img/android/v/h/b;

    move-result-object v0

    iget v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->y:I

    iget v3, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->x:I

    .line 10
    invoke-virtual {v0, v2, v3}, Lly/img/android/v/h/b;->F(II)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lly/img/android/v/h/b;->Y(ZI)V

    .line 12
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->a(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lly/img/android/v/g/i;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lly/img/android/v/e/j;->u()V

    .line 14
    invoke-virtual {v4, v8}, Lly/img/android/v/g/i;->v(Lly/img/android/v/h/f;)V

    .line 15
    invoke-virtual {v4}, Lly/img/android/v/e/j;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception v4

    .line 16
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lly/img/android/v/h/b;->a0()V

    .line 18
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->h()Lly/img/android/v/h/b;

    move-result-object v0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->g0()I

    move-result v4

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->f0()I

    move-result v5

    .line 19
    invoke-virtual {v0, v4, v5}, Lly/img/android/v/h/b;->F(II)V

    .line 20
    :try_start_2
    invoke-virtual {v0, v3, v3}, Lly/img/android/v/h/b;->Y(ZI)V

    .line 21
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->c(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lly/img/android/v/e/k;

    move-result-object v4

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->d(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;)Lly/img/android/v/g/h;

    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Lly/img/android/v/e/k;->e(Lly/img/android/v/e/j;)V

    .line 23
    invoke-virtual {v5, v8}, Lly/img/android/v/g/h;->v(Lly/img/android/v/h/f;)V

    .line 24
    invoke-virtual {v4}, Lly/img/android/v/e/k;->i()V

    .line 25
    invoke-virtual {v4}, Lly/img/android/v/e/l;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 26
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :goto_1
    invoke-virtual {v0}, Lly/img/android/v/h/b;->a0()V

    .line 28
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getProgressState()Lly/img/android/pesdk/backend/model/state/ProgressState;

    move-result-object v0

    iget v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->C:I

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lly/img/android/pesdk/backend/model/state/ProgressState;->Q(III)V

    .line 29
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->h()Lly/img/android/v/h/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/a;->updatePreviewTexture(Lly/img/android/v/h/f;)V

    .line 30
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->f()Lly/img/android/v/h/b;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lly/img/android/v/h/b;->S()I

    move-result v4

    const v5, 0x8d40

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 32
    invoke-virtual {v0}, Lly/img/android/v/h/b;->V()Lly/img/android/v/e/n;

    move-result-object v4

    invoke-virtual {v0}, Lly/img/android/v/h/b;->o()I

    move-result v6

    invoke-virtual {v0}, Lly/img/android/v/h/b;->m()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lly/img/android/v/e/n;->e(II)V

    .line 33
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 34
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->t:Ljava/io/OutputStream;

    if-nez v4, :cond_3

    invoke-static {v1}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->F:[B

    invoke-direct {p0, v4, v1}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->readChunkInSwappedOrder(Ljava/io/OutputStream;[B)V

    .line 35
    invoke-static {}, Lly/img/android/v/b;->c()V

    .line 36
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 37
    invoke-virtual {v0}, Lly/img/android/v/h/b;->V()Lly/img/android/v/e/n;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/v/e/n;->c()V

    .line 38
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->C:I

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_4

    .line 39
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;->g:Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    goto :goto_2

    .line 40
    :cond_4
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;->f:Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    :goto_2
    return-object p1

    .line 41
    :goto_3
    invoke-virtual {v0}, Lly/img/android/v/h/b;->a0()V

    throw p1

    .line 42
    :goto_4
    invoke-virtual {v0}, Lly/img/android/v/h/b;->a0()V

    throw p1

    .line 43
    :cond_5
    sget-object p1, Lly/img/android/pesdk/backend/operator/rox/saver/a$b;->e:Lly/img/android/pesdk/backend/operator/rox/saver/a$b;

    return-object p1
.end method

.method public startChunkBench()V
    .locals 0

    return-void
.end method

.method public startExport()V
    .locals 15

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->g:Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$h;

    invoke-static {v0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$h;->a(Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG$h;)Lh/u;

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->V0()Lly/img/android/w/d/e/f/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->U0(Lly/img/android/w/d/e/f/k;)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->s:Lly/img/android/w/d/e/f/c;

    .line 3
    invoke-static {}, Lly/img/android/pesdk/ui/q/b;->a()J

    move-result-wide v0

    const/4 v2, 0x5

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 4
    sget-object v2, Lly/img/android/v/h/f;->h:Lly/img/android/v/h/f$a;

    invoke-virtual {v2}, Lly/img/android/v/h/f$a;->c()I

    move-result v2

    mul-int/2addr v2, v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    div-double/2addr v2, v4

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->i()Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->w0()I

    move-result v4

    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->u:I

    .line 7
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->w0()Lly/img/android/w/d/e/g/d;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/w/d/e/g/d;->q()Z

    move-result v4

    const-string v5, "cropRect"

    if-eqz v4, :cond_1

    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->w0()Lly/img/android/w/d/e/g/d;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/w/d/e/g/d;->n()I

    move-result v4

    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->v:I

    .line 9
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getTransformSettings()Lly/img/android/pesdk/backend/model/state/TransformSettings;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/TransformSettings;->w0()Lly/img/android/w/d/e/g/d;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/w/d/e/g/d;->h()I

    move-result v4

    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->w:I

    .line 10
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->s:Lly/img/android/w/d/e/f/c;

    if-nez v4, :cond_0

    invoke-static {v5}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v4

    invoke-static {v4}, Lh/c0/a;->b(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->v:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->B:F

    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->s:Lly/img/android/w/d/e/f/c;

    if-nez v4, :cond_2

    invoke-static {v5}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v4

    invoke-static {v4}, Lh/c0/a;->b(F)I

    move-result v4

    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->v:I

    .line 12
    iget-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->s:Lly/img/android/w/d/e/f/c;

    if-nez v4, :cond_3

    invoke-static {v5}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v4

    invoke-static {v4}, Lh/c0/a;->b(F)I

    move-result v4

    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->w:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->B:F

    .line 14
    :goto_0
    iget v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x40

    if-lt v4, v7, :cond_5

    iget v8, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->w:I

    if-ge v8, v7, :cond_4

    goto :goto_1

    :cond_4
    move v8, v5

    goto :goto_2

    :cond_5
    :goto_1
    move v8, v6

    :goto_2
    iput-boolean v8, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->D:Z

    if-eqz v8, :cond_6

    .line 15
    iput v6, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->z:I

    .line 16
    iput v6, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->A:I

    .line 17
    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->x:I

    .line 18
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->w:I

    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->y:I

    goto/16 :goto_3

    :cond_6
    int-to-double v8, v4

    div-double/2addr v8, v2

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    const/4 v8, 0x3

    .line 20
    invoke-static {v4, v8}, Lly/img/android/w/e/g;->f(II)I

    move-result v4

    iput v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->z:I

    .line 21
    iget v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->v:I

    iget v9, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->w:I

    mul-int/2addr v4, v9

    int-to-double v9, v4

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    mul-double/2addr v9, v11

    long-to-double v0, v0

    div-double/2addr v9, v0

    .line 22
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 23
    invoke-static {v0, v8}, Lly/img/android/w/e/g;->f(II)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->A:I

    .line 24
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->w:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->y:I

    .line 26
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->v:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_7

    int-to-float v0, v0

    .line 27
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->z:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->x:I

    .line 29
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->y:I

    .line 30
    rem-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x8

    rem-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->y:I

    goto :goto_3

    :cond_7
    int-to-float v0, v0

    .line 31
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->z:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->x:I

    .line 33
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->y:I

    .line 34
    rem-int/lit8 v1, v0, 0x40

    rsub-int/lit8 v1, v1, 0x40

    rem-int/2addr v1, v7

    add-int/2addr v0, v1

    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->y:I

    int-to-double v8, v0

    cmpl-double v1, v8, v2

    if-lez v1, :cond_8

    sub-int/2addr v0, v7

    .line 35
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->y:I

    .line 36
    :cond_8
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->y:I

    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->A:I

    mul-int/2addr v1, v0

    iget v2, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->w:I

    if-le v1, v2, :cond_9

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->A:I

    .line 38
    :cond_9
    :goto_3
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->A:I

    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->z:I

    mul-int/2addr v0, v1

    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->C:I

    .line 39
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->D:Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-nez v0, :cond_c

    .line 40
    invoke-static {v2, v2, v2, v1, v2}, Lh/a0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 42
    :try_start_0
    iget-object v9, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->F:[B

    .line 43
    iget v12, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->x:I

    iget v13, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->y:I

    .line 44
    iget v10, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->v:I

    iget v11, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->w:I

    iget v14, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->u:I

    move-object v7, p0

    move-object v8, v1

    .line 45
    invoke-direct/range {v7 .. v14}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->writeHeader(Ljava/io/OutputStream;[BIIIII)V

    .line 46
    sget-object v3, Lh/u;->a:Lh/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 47
    invoke-static {v1, v2}, Lh/a0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 49
    :try_start_1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->i()Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/PhotoEditorSaveSettings;->v0()Lly/img/android/w/d/c/n/a;

    move-result-object v3

    .line 50
    sget-object v4, Lly/img/android/w/d/c/h$a;->n:Lly/img/android/w/d/c/h$a;

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lly/img/android/w/d/c/n/a;->b(Lly/img/android/w/d/c/h$a;Ljava/lang/Object;)V

    .line 51
    sget-object v4, Lly/img/android/w/d/b/b;->a:Lly/img/android/w/d/b/b$a;

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v6

    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->Q()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lh/b0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lly/img/android/w/d/b/b$a;->a(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    if-eqz v4, :cond_b

    iput-object v4, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->t:Ljava/io/OutputStream;

    .line 52
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->getLoadSettings()Lly/img/android/pesdk/backend/model/state/LoadSettings;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/state/LoadSettings;->d0()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    :try_start_2
    iget-object v6, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->t:Ljava/io/OutputStream;

    if-nez v6, :cond_a

    const-string v7, "outputStream"

    invoke-static {v7}, Lh/b0/d/l;->p(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3, v4, v1, v6, v5}, Lly/img/android/w/d/c/n/a;->d(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    invoke-static {v4, v2}, Lh/a0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    invoke-static {v1, v2}, Lh/a0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 57
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v4, v0}, Lh/a0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    :cond_b
    invoke-static {v1, v2}, Lh/a0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 59
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v1, v0}, Lh/a0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_4
    move-exception v0

    .line 60
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v2

    invoke-static {v1, v0}, Lh/a0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 61
    :cond_c
    invoke-static {v2, v2, v2, v1, v2}, Lh/a0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->E:Ljava/io/File;

    .line 62
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->E:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;->t:Ljava/io/OutputStream;

    :goto_4
    return-void
.end method
