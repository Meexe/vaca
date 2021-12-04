.class public final Lly/img/android/v/f/f;
.super Ljava/lang/Object;
.source "EGLSurfaceHandler.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/v/f/f$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Lly/img/android/v/f/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Lly/img/android/v/f/f$a;


# instance fields
.field private final g:Lh/g;

.field private h:Ljavax/microedition/khronos/egl/EGLSurface;

.field private i:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private j:Lly/img/android/v/e/n;

.field private k:Z

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Object;

.field private p:Lly/img/android/v/e/h;

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/v/f/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/v/f/f$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/v/f/f;->f:Lly/img/android/v/f/f$a;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lly/img/android/v/f/f;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lly/img/android/v/f/f$b;->e:Lly/img/android/v/f/f$b;

    invoke-static {v0}, Lh/h;->a(Lh/b0/c/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/v/f/f;->g:Lh/g;

    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v1, "EGL10.EGL_NO_SURFACE"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/v/f/f;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string v1, "EGL10.EGL_NO_DISPLAY"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/v/f/f;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    new-instance v0, Lly/img/android/v/e/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lly/img/android/v/e/n;-><init>(Lly/img/android/w/d/e/f/c;ILh/b0/d/g;)V

    iput-object v0, p0, Lly/img/android/v/f/f;->j:Lly/img/android/v/e/n;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/v/f/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lly/img/android/v/f/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/v/f/f;->d()V

    return-void
.end method

.method public static final synthetic b()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/v/f/f;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method private final c(Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "EGLSurface"

    .line 1
    sget-object v1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$d;->c()Lly/img/android/v/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/v/f/h;->r()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lly/img/android/v/f/f;->g()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v3

    iget-object v4, p0, Lly/img/android/v/f/f;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, p1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    const-string v3, "EGL.eglCreateWindowSurfa\u2026fig, nativeSurface, null)"

    invoke-static {v1, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lly/img/android/v/f/f;->h:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong Surface type is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v1}, Ljava/lang/UnsupportedOperationException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p1, p0, Lly/img/android/v/f/f;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lly/img/android/v/f/f;->i()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lly/img/android/v/f/f$c;

    invoke-direct {v0, p1}, Lly/img/android/v/f/f$c;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    const-string v1, "eglCreateWindowSurface"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/v/f/f;->p:Lly/img/android/v/e/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/v/e/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/v/f/f;->p:Lly/img/android/v/e/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/v/e/h;->c()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/v/f/f;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {v0, v1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lly/img/android/v/f/f;->g()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/v/f/f;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lly/img/android/v/f/f;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 5
    invoke-direct {p0}, Lly/img/android/v/f/f;->g()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/v/f/f;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lly/img/android/v/f/f;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 6
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v1, "EGL10.EGL_NO_SURFACE"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/v/f/f;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    :cond_1
    iget-object v0, p0, Lly/img/android/v/f/f;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v0, v1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lly/img/android/v/f/f;->g()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/v/f/f;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 9
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string v1, "EGL10.EGL_NO_DISPLAY"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/v/f/f;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    :cond_2
    iget-object v0, p0, Lly/img/android/v/f/f;->p:Lly/img/android/v/e/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lly/img/android/v/e/h;->b()V

    :cond_3
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lly/img/android/v/f/f;->p:Lly/img/android/v/e/h;

    return-void
.end method

.method private final g()Ljavax/microedition/khronos/egl/EGL10;
    .locals 1

    iget-object v0, p0, Lly/img/android/v/f/f;->g:Lh/g;

    invoke-interface {v0}, Lh/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/f/f;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lly/img/android/v/f/f;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {v0, v2}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lly/img/android/v/f/f;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    instance-of v2, v0, Lly/img/android/pesdk/backend/views/d/e;

    if-eqz v2, :cond_2

    check-cast v0, Lly/img/android/pesdk/backend/views/d/e;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/d/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    move-object v1, v2

    goto :goto_3

    .line 5
    :cond_2
    instance-of v2, v0, Lly/img/android/pesdk/backend/views/d/d;

    if-eqz v2, :cond_4

    check-cast v0, Lly/img/android/pesdk/backend/views/d/d;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v0}, Lly/img/android/v/f/g;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "it"

    invoke-static {v2, v0}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const-string v3, "it.surface"

    invoke-static {v0, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    :goto_3
    iput-object v1, p0, Lly/img/android/v/f/f;->o:Ljava/lang/Object;

    .line 7
    :cond_5
    iget-object v0, p0, Lly/img/android/v/f/f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method private final j(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/v/f/f;->g()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    const-string v1, "EGL.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY)"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/v/f/f;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    invoke-direct {p0}, Lly/img/android/v/f/f;->g()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    iget-object v2, p0, Lly/img/android/v/f/f;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lly/img/android/v/f/f;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglInitialize failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lly/img/android/v/f/f;->g()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglGetDisplay failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lly/img/android/v/f/f;->g()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final k(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lly/img/android/v/f/f;->f:Lly/img/android/v/f/f$a;

    invoke-direct {p0}, Lly/img/android/v/f/f;->g()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    const-string v2, "EGL.eglGetCurrentContext()"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, Lly/img/android/v/f/f$a;->a(Lly/img/android/v/f/f$a;Ljava/lang/Object;Lly/img/android/v/f/f;)V

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/v/f/f;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lly/img/android/v/e/h;

    iget-object v0, p0, Lly/img/android/v/f/f;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lly/img/android/v/f/f;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-direct {p1, v0, v1}, Lly/img/android/v/e/h;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    iput-object p1, p0, Lly/img/android/v/f/f;->p:Lly/img/android/v/e/h;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lly/img/android/v/f/f;->k:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/v/f/f;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v1, v0, Lly/img/android/pesdk/backend/views/d/e;

    if-eqz v1, :cond_1

    check-cast v0, Lly/img/android/pesdk/backend/views/d/e;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/d/e;->h()Z

    move-result v0

    goto :goto_1

    .line 3
    :cond_1
    instance-of v1, v0, Lly/img/android/pesdk/backend/views/d/d;

    if-eqz v1, :cond_2

    check-cast v0, Lly/img/android/pesdk/backend/views/d/d;

    invoke-virtual {v0}, Lly/img/android/v/f/g;->i()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/f/f;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/v/f/f;->m:Z

    .line 3
    iget-object v0, p0, Lly/img/android/v/f/f;->p:Lly/img/android/v/e/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/v/e/h;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/v/f/f;->j:Lly/img/android/v/e/n;

    invoke-virtual {v0}, Lly/img/android/v/e/n;->c()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Is already disabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/f/f;->m:Z

    if-nez v0, :cond_5

    .line 2
    invoke-direct {p0}, Lly/img/android/v/f/f;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lly/img/android/v/f/f;->m:Z

    .line 4
    iget-object v2, p0, Lly/img/android/v/f/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0}, Lly/img/android/v/f/f;->d()V

    .line 6
    invoke-direct {p0}, Lly/img/android/v/f/f;->h()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {p0, v2}, Lly/img/android/v/f/f;->k(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    :cond_1
    iput-boolean v1, p0, Lly/img/android/v/f/f;->m:Z

    return v1

    .line 9
    :cond_2
    iget-object v2, p0, Lly/img/android/v/f/f;->p:Lly/img/android/v/e/h;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Lly/img/android/v/e/h;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v1, p0, Lly/img/android/v/f/f;->j:Lly/img/android/v/e/n;

    invoke-virtual {v1}, Lly/img/android/v/e/n;->d()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lly/img/android/v/f/f;->p:Lly/img/android/v/e/h;

    .line 13
    invoke-direct {p0}, Lly/img/android/v/f/f;->d()V

    .line 14
    iput-boolean v1, p0, Lly/img/android/v/f/f;->m:Z

    :goto_0
    return v0

    .line 15
    :cond_4
    iget-object v2, p0, Lly/img/android/v/f/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iput-boolean v1, p0, Lly/img/android/v/f/f;->m:Z

    return v1

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Is already enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/f/f;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/f/f;->m:Z

    return v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/v/f/f;->q:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    instance-of v2, v0, Lly/img/android/pesdk/backend/views/d/e;

    if-eqz v2, :cond_1

    check-cast v0, Lly/img/android/pesdk/backend/views/d/e;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v2, v0, Lly/img/android/pesdk/backend/views/d/d;

    if-eqz v2, :cond_2

    .line 4
    check-cast v0, Lly/img/android/pesdk/backend/views/d/d;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/v/f/f;->q:Ljava/lang/ref/WeakReference;

    .line 6
    iget-object p1, p0, Lly/img/android/v/f/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, Lly/img/android/v/f/f;->q:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 8
    :cond_3
    instance-of p1, v1, Lly/img/android/pesdk/backend/views/d/e;

    if-eqz p1, :cond_4

    check-cast v1, Lly/img/android/pesdk/backend/views/d/e;

    invoke-virtual {v1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_2

    .line 9
    :cond_4
    instance-of p1, v1, Lly/img/android/pesdk/backend/views/d/d;

    if-eqz p1, :cond_5

    .line 10
    check-cast v1, Lly/img/android/pesdk/backend/views/d/d;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final o()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lly/img/android/v/f/f;->g()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/v/f/f;->i:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lly/img/android/v/f/f;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    const/16 v1, 0x3000

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lly/img/android/v/f/f;->g()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_4

    const/16 v2, 0x3003

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x300b

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3007

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3008

    if-eq v0, v2, :cond_2

    const/16 v2, 0x300d

    if-eq v0, v2, :cond_2

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Previously gl error detected \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lly/img/android/v/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EGLSurface"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const-string v1, "IMGLY"

    const-string v2, "EGL_CONTEXT_LOST, EGL context will be recreated"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v1, Lly/img/android/pesdk/utils/ThreadUtils;->Companion:Lly/img/android/pesdk/utils/ThreadUtils$d;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/ThreadUtils$d;->d()Lly/img/android/v/f/h;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lly/img/android/v/f/h;->u()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0}, Lly/img/android/v/f/f;->d()V

    .line 7
    iget-object v1, p0, Lly/img/android/v/f/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0}, Lly/img/android/v/f/f;->d()V

    .line 9
    iget-object v1, p0, Lly/img/android/v/f/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_1
    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lly/img/android/v/f/f;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lh/b0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lly/img/android/v/f/f;->j:Lly/img/android/v/e/n;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, p3}, Lly/img/android/v/e/n;->h(IIII)Lly/img/android/v/e/n;

    .line 3
    invoke-virtual {p0}, Lly/img/android/v/f/f;->i()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lly/img/android/pesdk/backend/views/d/e;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, Lly/img/android/pesdk/backend/views/d/e;

    .line 4
    invoke-direct {p0}, Lly/img/android/v/f/f;->h()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    check-cast p3, Landroid/graphics/SurfaceTexture;

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p2, v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    .line 7
    :cond_2
    iput-boolean v0, p0, Lly/img/android/v/f/f;->n:Z

    .line 8
    iget-object p1, p0, Lly/img/android/v/f/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lly/img/android/v/f/f;->j:Lly/img/android/v/e/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Lly/img/android/v/e/n;->h(IIII)Lly/img/android/v/e/n;

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lly/img/android/v/f/f;->j:Lly/img/android/v/e/n;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, p4}, Lly/img/android/v/e/n;->h(IIII)Lly/img/android/v/e/n;

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lly/img/android/v/f/f;->n:Z

    .line 2
    iget-object v0, p0, Lly/img/android/v/f/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lly/img/android/v/f/f;->n:Z

    .line 2
    iget-object p1, p0, Lly/img/android/v/f/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
