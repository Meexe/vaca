.class public final Lly/img/android/v/e/h;
.super Ljava/lang/Object;
.source "GlMakeCurrent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/v/e/h$c;,
        Lly/img/android/v/e/h$b;
    }
.end annotation


# static fields
.field private static final a:Ljavax/microedition/khronos/egl/EGL10;

.field private static final b:Lly/img/android/v/e/h$c;

.field public static final c:Lly/img/android/v/e/h$b;


# instance fields
.field private d:Lly/img/android/v/e/h;

.field private e:Z

.field private f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private g:Ljavax/microedition/khronos/egl/EGLSurface;

.field private h:Landroid/opengl/EGLDisplay;

.field private i:Landroid/opengl/EGLSurface;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/v/e/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/v/e/h$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/v/e/h;->c:Lly/img/android/v/e/h$b;

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sput-object v0, Lly/img/android/v/e/h;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    new-instance v0, Lly/img/android/v/e/h$c;

    sget-object v1, Lly/img/android/v/e/h$a;->e:Lly/img/android/v/e/h$a;

    invoke-direct {v0, v1}, Lly/img/android/v/e/h$c;-><init>(Lh/b0/c/a;)V

    sput-object v0, Lly/img/android/v/e/h;->b:Lly/img/android/v/e/h$c;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "eglDisplay"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglSurface"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string v1, "EGL10.EGL_NO_DISPLAY"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/v/e/h;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v1, "EGL10.EGL_NO_SURFACE"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/v/e/h;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    iput-object p1, p0, Lly/img/android/v/e/h;->h:Landroid/opengl/EGLDisplay;

    .line 11
    iput-object p2, p0, Lly/img/android/v/e/h;->i:Landroid/opengl/EGLSurface;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lly/img/android/v/e/h;->j:Z

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "eglDisplay"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglSurface"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string v1, "EGL10.EGL_NO_DISPLAY"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/v/e/h;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v1, "EGL10.EGL_NO_SURFACE"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/v/e/h;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    iput-object p1, p0, Lly/img/android/v/e/h;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    iput-object p2, p0, Lly/img/android/v/e/h;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lly/img/android/v/e/h;->j:Z

    return-void
.end method

.method public static final synthetic a()Lly/img/android/v/e/h$c;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/v/e/h;->b:Lly/img/android/v/e/h$c;

    return-object v0
.end method

.method private final d(Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/e/h;->e:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/v/e/h;->e:Z

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lly/img/android/v/e/h;->c:Lly/img/android/v/e/h$b;

    invoke-static {p1}, Lly/img/android/v/e/h$b;->a(Lly/img/android/v/e/h$b;)Lly/img/android/v/e/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p1, Lly/img/android/v/e/h;->e:Z

    .line 5
    sget-object v1, Lh/u;->a:Lh/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lly/img/android/v/e/h;->d:Lly/img/android/v/e/h;

    .line 7
    :cond_1
    invoke-direct {p0}, Lly/img/android/v/e/h;->f()V

    .line 8
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 9
    iget-boolean p1, p0, Lly/img/android/v/e/h;->j:Z

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_2

    .line 10
    iget-object p1, p0, Lly/img/android/v/e/h;->i:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p1, v1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lly/img/android/v/e/h;->h:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lly/img/android/v/e/h;->i:Landroid/opengl/EGLSurface;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {p1, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lly/img/android/v/e/h;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {p1, v1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lly/img/android/v/e/h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lly/img/android/v/e/h;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lly/img/android/v/e/h;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Lly/img/android/v/e/h;->c:Lly/img/android/v/e/h$b;

    invoke-virtual {v2}, Lly/img/android/v/e/h$b;->c()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-interface {p1, v0, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    :cond_3
    :goto_1
    return v0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlCurrent already enabled. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f()V
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/v/e/h;->c:Lly/img/android/v/e/h$b;

    invoke-static {v0, p0}, Lly/img/android/v/e/h$b;->b(Lly/img/android/v/e/h$b;Lly/img/android/v/e/h;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/e/h;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lly/img/android/v/e/h;->c:Lly/img/android/v/e/h$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lly/img/android/v/e/h$b;->b(Lly/img/android/v/e/h$b;Lly/img/android/v/e/h;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lly/img/android/v/e/h;->e:Z

    .line 4
    iget-object v1, p0, Lly/img/android/v/e/h;->d:Lly/img/android/v/e/h;

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {v1, v0}, Lly/img/android/v/e/h;->d(Z)Z

    .line 6
    invoke-direct {v1}, Lly/img/android/v/e/h;->f()V

    goto :goto_0

    :cond_0
    const-string v0, "PESDK"

    const-string v1, "You tried to disable GlMakeCurrent in wrong order"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/v/e/h;->d(Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/e/h;->e:Z

    return v0
.end method
