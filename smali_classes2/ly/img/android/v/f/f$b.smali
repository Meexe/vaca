.class final Lly/img/android/v/f/f$b;
.super Lh/b0/d/m;
.source "EGLSurfaceHandler.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/v/f/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Ljavax/microedition/khronos/egl/EGL10;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/v/f/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/v/f/f$b;

    invoke-direct {v0}, Lly/img/android/v/f/f$b;-><init>()V

    sput-object v0, Lly/img/android/v/f/f$b;->e:Lly/img/android/v/f/f$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/microedition/khronos/egl/EGL10;
    .locals 2

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/v/f/f$b;->a()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    return-object v0
.end method
