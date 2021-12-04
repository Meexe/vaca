.class public Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;
.super Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;
.source "RoxSaveOperation.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$e;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lh/f0/i;

.field public static final Companion:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$e;

.field private static final backgroundTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final instancedForceLowPriority:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final drawToScreenProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/k$b;

.field private final editorSaveState$delegate:Lh/g;

.field private final estimatedMemoryConsumptionFactor:F

.field private isStarted:Z

.field private final loadState$delegate:Lh/g;

.field private final saveSettings$delegate:Lh/g;

.field private saver:Lly/img/android/pesdk/backend/operator/rox/saver/a;

.field private final screenShape$delegate:Lly/img/android/pesdk/backend/operator/rox/k$b;

.field private final showState$delegate:Lh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;

    const/4 v1, 0x2

    new-array v1, v1, [Lh/f0/i;

    new-instance v2, Lh/b0/d/u;

    const-string v3, "screenShape"

    const-string v4, "getScreenShape()Lly/img/android/opengl/canvas/GlRect;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lh/b0/d/u;

    const-string v3, "drawToScreenProgram"

    const-string v4, "getDrawToScreenProgram()Lly/img/android/opengl/programs/GlProgramShapeDraw;"

    invoke-direct {v2, v0, v3, v4, v5}, Lh/b0/d/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lh/b0/d/a0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->$$delegatedProperties:[Lh/f0/i;

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$e;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$e;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->instancedForceLowPriority:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->backgroundTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxGlOperation;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$a;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$a;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->loadState$delegate:Lh/g;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$b;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->showState$delegate:Lh/g;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$c;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$c;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->saveSettings$delegate:Lh/g;

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$d;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/k;)V

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->editorSaveState$delegate:Lh/g;

    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$g;->e:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$g;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->screenShape$delegate:Lly/img/android/pesdk/backend/operator/rox/k$b;

    .line 7
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$f;->e:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$f;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;-><init>(Lly/img/android/pesdk/backend/operator/rox/k;Lh/b0/c/a;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->drawToScreenProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/k$b;

    return-void
.end method

.method public static final synthetic access$getBackgroundTaskCount$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->backgroundTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic access$getInstancedForceLowPriority$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->instancedForceLowPriority:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic access$getScreenShape$p(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)Lly/img/android/v/e/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->getScreenShape()Lly/img/android/v/e/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShowState$p(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object p0

    return-object p0
.end method

.method public static final acquireBackgroundEncoding()V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$e;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$e;->a()V

    return-void
.end method

.method public static final acquireLowPriorityBackgroundEncoding()V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$e;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$e;->b()V

    return-void
.end method

.method public static final backgroundEncodingIsRunning()Z
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$e;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$e;->c()Z

    move-result v0

    return v0
.end method

.method private final getDrawToScreenProgram()Lly/img/android/v/g/h;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->drawToScreenProgram$delegate:Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->$$delegatedProperties:[Lh/f0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/g/h;

    return-object v0
.end method

.method private final getEditorSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->editorSaveState$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    return-object v0
.end method

.method private final getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->loadState$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    return-object v0
.end method

.method private final getSaveSettings()Lly/img/android/pesdk/backend/model/state/SaveSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->saveSettings$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/SaveSettings;

    return-object v0
.end method

.method private final getScreenShape()Lly/img/android/v/e/k;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->screenShape$delegate:Lly/img/android/pesdk/backend/operator/rox/k$b;

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->$$delegatedProperties:[Lh/f0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/backend/operator/rox/k$b;->b(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/e/k;

    return-object v0
.end method

.method private final getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->showState$delegate:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/EditorShowState;

    return-object v0
.end method

.method private final initSaver()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->N()Lly/img/android/pesdk/backend/model/state/LoadState$d;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadState$d;->h:Lly/img/android/pesdk/backend/model/state/LoadState$d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    const-string v0, "ly.img.android.pesdk.backend.operator.rox.saver.RoxSaverVideo"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    .line 3
    const-class v3, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lly/img/android/pesdk/backend/operator/rox/saver/a;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ly.img.android.pesdk.backend.operator.rox.saver.AbstractRoxSaver"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/saver/c;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/c;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->getEditorSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->N()Lly/img/android/pesdk/backend/model/constant/d;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 7
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/saver/c;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/c;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not save unknown format"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/operator/rox/saver/RoxSaverJPEG;-><init>(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)V

    .line 10
    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->saver:Lly/img/android/pesdk/backend/operator/rox/saver/a;

    return-void
.end method

.method public static final releaseBackgroundEncoding()V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$e;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$e;->d()V

    return-void
.end method

.method public static final releaseLowPriorityBackgroundEncoding()V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->Companion:Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$e;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation$e;->e()V

    return-void
.end method

.method public static synthetic showTextureInPreview$default(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;Lly/img/android/v/h/f;Lly/img/android/w/d/e/f/c;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->showTextureInPreview(Lly/img/android/v/h/f;Lly/img/android/w/d/e/f/c;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showTextureInPreview"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected doOperation(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/v/h/f;
    .locals 4

    const-string v0, "requested"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->getEditorSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->isStarted:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 3
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->isStarted:Z

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->isHeadlessRendered()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$d;->b()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->initSaver()V

    .line 7
    :cond_1
    iget-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->saver:Lly/img/android/pesdk/backend/operator/rox/saver/a;

    if-eqz p1, :cond_7

    .line 8
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->t0()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->instancedForceLowPriority:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_2

    sget-object v2, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->backgroundTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/operator/rox/saver/a;->setLowPriority(Z)V

    .line 9
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/saver/a;->doAChunkOfWork()Lly/img/android/v/h/f;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    .line 10
    invoke-static {p0, v0, v2, v3, v2}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->showTextureInPreview$default(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;Lly/img/android/v/h/f;Lly/img/android/w/d/e/f/c;ILjava/lang/Object;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/saver/a;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->getSaveSettings()Lly/img/android/pesdk/backend/model/state/SaveSettings;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/manager/m;->f()Lly/img/android/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lly/img/android/d;->k()V

    .line 13
    :cond_4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->getEditorSaveState()Lly/img/android/pesdk/backend/model/state/EditorSaveState;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/EditorSaveState;->U()V

    .line 14
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->isStarted:Z

    if-eqz p1, :cond_5

    .line 15
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->isStarted:Z

    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->isHeadlessRendered()Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    sget-object p1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/ThreadUtils$d;->j()V

    .line 18
    :cond_5
    iput-object v2, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->saver:Lly/img/android/pesdk/backend/operator/rox/saver/a;

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->flagAsDirty()V

    :goto_1
    return-object v2

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Export Saver lost"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/n/a;->e:Lly/img/android/pesdk/backend/operator/rox/n/a$a;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/operator/rox/n/a$a;->e(Lly/img/android/pesdk/backend/operator/rox/n/d;)Lly/img/android/pesdk/backend/operator/rox/n/a;

    move-result-object p1

    .line 22
    invoke-interface {p1, v1}, Lly/img/android/pesdk/backend/operator/rox/n/b;->b(Z)Lly/img/android/pesdk/backend/operator/rox/n/b;

    .line 23
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->access$getShowState$p(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->g0()I

    move-result v0

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->access$getShowState$p(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->f0()I

    move-result v2

    invoke-static {v1, v1, v0, v2}, Lly/img/android/w/d/e/f/c;->f0(IIII)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    const-string v1, "MultiRect.obtain(0, 0, s\u2026h, showState.stageHeight)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lly/img/android/pesdk/backend/operator/rox/n/b;->m(Lly/img/android/w/d/e/f/c;)Lly/img/android/pesdk/backend/operator/rox/n/b;

    .line 24
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/k;->requestSourceAsTexture(Lly/img/android/pesdk/backend/operator/rox/n/b;)Lly/img/android/v/h/f;

    move-result-object v0

    .line 25
    invoke-interface {p1}, Lly/img/android/w/d/e/f/e;->recycle()V

    return-object v0
.end method

.method protected getEstimatedMemoryConsumptionFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->estimatedMemoryConsumptionFactor:F

    return v0
.end method

.method protected glSetup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onRelease()V
    .locals 1

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/operator/rox/k;->onRelease()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->saver:Lly/img/android/pesdk/backend/operator/rox/saver/a;

    return-void
.end method

.method protected final showTextureInPreview(Lly/img/android/v/h/f;Lly/img/android/w/d/e/f/c;)V
    .locals 11

    const-string v0, "texture"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->getShowState()Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->W()Lly/img/android/pesdk/backend/views/b;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lly/img/android/w/d/e/f/g;->e:Lly/img/android/w/d/e/f/g$a;

    invoke-virtual {p2}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lly/img/android/w/d/e/f/g;

    .line 3
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->access$getShowState$p(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->D0()Lly/img/android/w/d/e/f/c;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lly/img/android/w/d/e/f/g;->c()Lly/img/android/w/d/e/f/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lly/img/android/w/d/e/f/e;->z(Lly/img/android/w/d/e/f/e;)V

    .line 5
    invoke-virtual {p2, v0}, Lly/img/android/w/d/e/f/g;->i(Lly/img/android/w/d/e/f/e;)V

    .line 6
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->access$getScreenShape$p(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)Lly/img/android/v/e/k;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->T()F

    move-result v2

    float-to-double v3, v2

    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->P()F

    move-result v0

    float-to-double v5, v0

    .line 8
    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->access$getShowState$p(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->g0()I

    move-result v0

    int-to-double v7, v0

    invoke-static {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->access$getShowState$p(Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;)Lly/img/android/pesdk/backend/model/state/EditorShowState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/EditorShowState;->f0()I

    move-result v0

    int-to-double v9, v0

    .line 9
    invoke-static/range {v3 .. v10}, Lly/img/android/w/d/e/f/c;->E(DDDD)Lly/img/android/w/d/e/f/c;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lly/img/android/w/d/e/f/g;->c()Lly/img/android/w/d/e/f/e;

    move-result-object v2

    invoke-interface {v2, v0}, Lly/img/android/w/d/e/f/e;->z(Lly/img/android/w/d/e/f/e;)V

    .line 11
    invoke-virtual {p2, v0}, Lly/img/android/w/d/e/f/g;->i(Lly/img/android/w/d/e/f/e;)V

    .line 12
    invoke-virtual {v0}, Lly/img/android/w/d/e/f/c;->C()V

    .line 13
    sget-object v2, Lh/u;->a:Lh/u;

    const-string v2, "MultiRect.generateCenter\u2026)\n                      }"

    .line 14
    invoke-static {v0, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v0, v3, v2, v3}, Lly/img/android/v/e/k;->o(Lly/img/android/v/e/k;Lly/img/android/w/d/e/f/c;Lly/img/android/w/d/e/f/k;ILjava/lang/Object;)V

    .line 16
    invoke-interface {p2}, Lly/img/android/w/d/e/f/e;->recycle()V

    .line 17
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->getScreenShape()Lly/img/android/v/e/k;

    move-result-object p2

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxSaveOperation;->getDrawToScreenProgram()Lly/img/android/v/g/h;

    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lly/img/android/v/e/k;->e(Lly/img/android/v/e/j;)V

    .line 19
    invoke-virtual {v0, p1}, Lly/img/android/v/g/h;->v(Lly/img/android/v/h/f;)V

    .line 20
    invoke-virtual {p2}, Lly/img/android/v/e/k;->i()V

    .line 21
    invoke-virtual {p2}, Lly/img/android/v/e/l;->d()V

    :cond_1
    return-void
.end method
