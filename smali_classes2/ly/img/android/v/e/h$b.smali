.class public final Lly/img/android/v/e/h$b;
.super Ljava/lang/Object;
.source "GlMakeCurrent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/v/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:[Lh/f0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lh/f0/i;

    new-instance v1, Lh/b0/d/q;

    const-class v2, Lly/img/android/v/e/h$b;

    const-string v3, "glCurrent"

    const-string v4, "getGlCurrent()Lly/img/android/opengl/canvas/GlMakeCurrent;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lly/img/android/v/e/h$b;->a:[Lh/f0/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lly/img/android/v/e/h$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lly/img/android/v/e/h$b;)Lly/img/android/v/e/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/v/e/h$b;->d()Lly/img/android/v/e/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lly/img/android/v/e/h$b;Lly/img/android/v/e/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/v/e/h$b;->e(Lly/img/android/v/e/h;)V

    return-void
.end method

.method private final d()Lly/img/android/v/e/h;
    .locals 4

    invoke-static {}, Lly/img/android/v/e/h;->a()Lly/img/android/v/e/h$c;

    move-result-object v0

    sget-object v1, Lly/img/android/v/e/h;->c:Lly/img/android/v/e/h$b;

    sget-object v2, Lly/img/android/v/e/h$b;->a:[Lh/f0/i;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lly/img/android/v/e/h$c;->a(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/e/h;

    return-object v0
.end method

.method private final e(Lly/img/android/v/e/h;)V
    .locals 4

    invoke-static {}, Lly/img/android/v/e/h;->a()Lly/img/android/v/e/h$c;

    move-result-object v0

    sget-object v1, Lly/img/android/v/e/h;->c:Lly/img/android/v/e/h$b;

    sget-object v2, Lly/img/android/v/e/h$b;->a:[Lh/f0/i;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lly/img/android/v/e/h$c;->b(Ljava/lang/Object;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type ly.img.android.opengl.GlThreadRunner"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lly/img/android/v/d;

    invoke-interface {v0}, Lly/img/android/v/d;->a()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0
.end method
