.class public final Lly/img/android/w/d/b/d/j;
.super Ljava/lang/Object;
.source "VideoEncoderInputSurface.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/w/d/b/d/j$a;
    }
.end annotation


# static fields
.field private static final a:I

.field public static final b:Lly/img/android/w/d/b/d/j$a;


# instance fields
.field private c:Landroid/opengl/EGLDisplay;

.field private d:Landroid/opengl/EGLContext;

.field private e:Landroid/opengl/EGLSurface;

.field private f:Lly/img/android/v/e/h;

.field private g:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/w/d/b/d/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/w/d/b/d/j$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/w/d/b/d/j;->b:Lly/img/android/w/d/b/d/j$a;

    const/16 v0, 0x3142

    .line 1
    sput v0, Lly/img/android/w/d/b/d/j;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 12

    const-string v0, "surface"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/w/d/b/d/j;->g:Landroid/view/Surface;

    .line 2
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object p1, p0, Lly/img/android/w/d/b/d/j;->c:Landroid/opengl/EGLDisplay;

    .line 3
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lly/img/android/w/d/b/d/j;->d:Landroid/opengl/EGLContext;

    .line 4
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lly/img/android/w/d/b/d/j;->e:Landroid/opengl/EGLSurface;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/w/d/b/d/j;->c:Landroid/opengl/EGLDisplay;

    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v2, p1, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    const-string v2, "unable to initialize EGL14"

    invoke-direct {p0, v0, v2}, Lly/img/android/w/d/b/d/j;->g(ZLjava/lang/String;)V

    new-array v0, v3, [Landroid/opengl/EGLConfig;

    new-array v10, v3, [I

    .line 8
    iget-object v4, p0, Lly/img/android/w/d/b/d/j;->c:Landroid/opengl/EGLDisplay;

    const/16 v2, 0xd

    new-array v5, v2, [I

    const/16 v2, 0x3024

    aput v2, v5, p1

    const/16 v2, 0x8

    aput v2, v5, v3

    const/16 v6, 0x3023

    aput v6, v5, v1

    const/4 v1, 0x3

    aput v2, v5, v1

    const/16 v1, 0x3022

    const/4 v6, 0x4

    aput v1, v5, v6

    const/4 v1, 0x5

    aput v2, v5, v1

    const/4 v1, 0x6

    const/16 v7, 0x3021

    aput v7, v5, v1

    const/4 v1, 0x7

    aput v2, v5, v1

    const/16 v1, 0x3040

    aput v1, v5, v2

    const/16 v1, 0x9

    aput v6, v5, v1

    const/16 v1, 0xa

    .line 9
    sget v2, Lly/img/android/w/d/b/d/j;->a:I

    aput v2, v5, v1

    const/16 v1, 0xb

    aput v3, v5, v1

    const/16 v1, 0xc

    const/16 v2, 0x3038

    aput v2, v5, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    move-object v7, v0

    .line 10
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    aget-object v0, v0, p1

    const-string v1, "eglCreateContext RGB888+recordable ES2"

    .line 12
    invoke-direct {p0, v1}, Lly/img/android/w/d/b/d/j;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/w/d/b/d/j;->d:Landroid/opengl/EGLContext;

    .line 14
    iget-object v1, p0, Lly/img/android/w/d/b/d/j;->c:Landroid/opengl/EGLDisplay;

    .line 15
    iget-object v4, p0, Lly/img/android/w/d/b/d/j;->g:Landroid/view/Surface;

    new-array v3, v3, [I

    aput v2, v3, p1

    .line 16
    invoke-static {v1, v0, v4, v3, p1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lly/img/android/w/d/b/d/j;->e:Landroid/opengl/EGLSurface;

    .line 18
    new-instance p1, Lly/img/android/v/e/h;

    iget-object v0, p0, Lly/img/android/w/d/b/d/j;->c:Landroid/opengl/EGLDisplay;

    const-string v1, "eglDisplay"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lly/img/android/w/d/b/d/j;->e:Landroid/opengl/EGLSurface;

    const-string v2, "eglSurface"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lly/img/android/v/e/h;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    iput-object p1, p0, Lly/img/android/w/d/b/d/j;->f:Lly/img/android/v/e/h;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to get EGL14 display"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final g(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/d/j;->f:Lly/img/android/v/e/h;

    invoke-virtual {v0}, Lly/img/android/v/e/h;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/b/d/j;->f:Lly/img/android/v/e/h;

    invoke-virtual {v0}, Lly/img/android/v/e/h;->c()Z

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/b/d/j;->c:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapInterval(Landroid/opengl/EGLDisplay;I)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/d/j;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lly/img/android/w/d/b/d/j;->e:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 3
    iget-object v0, p0, Lly/img/android/w/d/b/d/j;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/w/d/b/d/j;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lly/img/android/w/d/b/d/j;->c:Landroid/opengl/EGLDisplay;

    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lly/img/android/w/d/b/d/j;->d:Landroid/opengl/EGLContext;

    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lly/img/android/w/d/b/d/j;->e:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/b/d/j;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lly/img/android/w/d/b/d/j;->e:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    const-string p1, "eglPresentationTimeANDROID"

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/w/d/b/d/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 2
    iget-object v0, p0, Lly/img/android/w/d/b/d/j;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lly/img/android/w/d/b/d/j;->e:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    const-string v1, "eglSwapBuffers"

    invoke-direct {p0, v1}, Lly/img/android/w/d/b/d/j;->a(Ljava/lang/String;)V

    return v0
.end method
