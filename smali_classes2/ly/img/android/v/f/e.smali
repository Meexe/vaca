.class Lly/img/android/v/f/e;
.super Ljava/lang/Object;
.source "EGLContextHelper.java"


# instance fields
.field private a:Lly/img/android/v/f/c;

.field private b:Lly/img/android/v/f/d;

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:Ljavax/microedition/khronos/egl/EGLSurface;

.field private e:Lly/img/android/v/e/n;

.field private f:Ljavax/microedition/khronos/egl/EGL10;

.field private g:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private h:Ljavax/microedition/khronos/egl/EGLConfig;

.field private i:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Lly/img/android/v/f/c;Lly/img/android/v/f/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lly/img/android/v/f/e;->c:Landroid/graphics/SurfaceTexture;

    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lly/img/android/v/f/e;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    new-instance v0, Lly/img/android/v/e/n;

    invoke-direct {v0}, Lly/img/android/v/e/n;-><init>()V

    iput-object v0, p0, Lly/img/android/v/f/e;->e:Lly/img/android/v/e/n;

    .line 5
    iput-object p1, p0, Lly/img/android/v/f/e;->a:Lly/img/android/v/f/c;

    .line 6
    iput-object p2, p0, Lly/img/android/v/f/e;->b:Lly/img/android/v/f/d;

    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lly/img/android/v/b;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/f/e;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lly/img/android/v/f/e;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lly/img/android/v/f/e;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/v/f/e;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lly/img/android/v/f/e;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lly/img/android/v/f/e;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 3
    iput-object v1, p0, Lly/img/android/v/f/e;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/v/f/e;->i:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lly/img/android/v/f/e;->b:Lly/img/android/v/f/d;

    iget-object v3, p0, Lly/img/android/v/f/e;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lly/img/android/v/f/e;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v4, v0}, Lly/img/android/v/f/d;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 6
    iput-object v1, p0, Lly/img/android/v/f/e;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    :cond_1
    iget-object v0, p0, Lly/img/android/v/f/e;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lly/img/android/v/f/e;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 9
    iput-object v1, p0, Lly/img/android/v/f/e;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public c()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/f/e;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object v0
.end method

.method public d()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/f/e;->i:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "init context"

    aput-object v2, v0, v1

    const-string v1, "EXPORT"

    .line 1
    invoke-static {v1, v0}, Lly/img/android/pesdk/utils/c0;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lly/img/android/v/f/e;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/v/f/e;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 5
    iget-object v2, p0, Lly/img/android/v/f/e;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lly/img/android/v/f/e;->a:Lly/img/android/v/f/c;

    iget-object v1, p0, Lly/img/android/v/f/e;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lly/img/android/v/f/e;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, v2}, Lly/img/android/v/f/c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/v/f/e;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 7
    iget-object v1, p0, Lly/img/android/v/f/e;->b:Lly/img/android/v/f/d;

    iget-object v2, p0, Lly/img/android/v/f/e;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lly/img/android/v/f/e;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v3, v0}, Lly/img/android/v/f/d;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/v/f/e;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/16 v2, 0x64

    if-lt v0, v1, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Lly/img/android/v/f/e;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 10
    iget-object v0, p0, Lly/img/android/v/f/e;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    iget-object v0, p0, Lly/img/android/v/f/e;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lly/img/android/v/f/e;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lly/img/android/v/f/e;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v4, p0, Lly/img/android/v/f/e;->c:Landroid/graphics/SurfaceTexture;

    const/4 v5, 0x0

    invoke-interface {v0, v1, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/v/f/e;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    iget-object v1, p0, Lly/img/android/v/f/e;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lly/img/android/v/f/e;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lly/img/android/v/f/e;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 13
    iget-object v0, p0, Lly/img/android/v/f/e;->i:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_2

    .line 14
    :cond_1
    iput-object v5, p0, Lly/img/android/v/f/e;->i:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v0, "createContext"

    .line 15
    invoke-direct {p0, v0}, Lly/img/android/v/f/e;->f(Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lly/img/android/v/f/e;->e:Lly/img/android/v/e/n;

    invoke-virtual {v0, v2, v2}, Lly/img/android/v/e/n;->e(II)V

    return-void

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
