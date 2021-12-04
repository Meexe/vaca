.class public final Lly/img/android/v/e/c$b;
.super Ljava/lang/Object;
.source "GlClearScissor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/v/e/c;
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

    const-class v2, Lly/img/android/v/e/c$b;

    const-string v3, "currentScissorState"

    const-string v4, "getCurrentScissorState()Lly/img/android/opengl/canvas/GlClearScissor;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lly/img/android/v/e/c$b;->a:[Lh/f0/i;

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
    invoke-direct {p0}, Lly/img/android/v/e/c$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lly/img/android/v/e/c$b;)Lly/img/android/v/e/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/v/e/c$b;->c()Lly/img/android/v/e/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lly/img/android/v/e/c$b;Lly/img/android/v/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/v/e/c$b;->d(Lly/img/android/v/e/c;)V

    return-void
.end method

.method private final c()Lly/img/android/v/e/c;
    .locals 4

    invoke-static {}, Lly/img/android/v/e/c;->b()Lly/img/android/v/e/i$b;

    move-result-object v0

    sget-object v1, Lly/img/android/v/e/c;->b:Lly/img/android/v/e/c$b;

    sget-object v2, Lly/img/android/v/e/c$b;->a:[Lh/f0/i;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lly/img/android/v/e/i$b;->a(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/e/c;

    return-object v0
.end method

.method private final d(Lly/img/android/v/e/c;)V
    .locals 4

    invoke-static {}, Lly/img/android/v/e/c;->b()Lly/img/android/v/e/i$b;

    move-result-object v0

    sget-object v1, Lly/img/android/v/e/c;->b:Lly/img/android/v/e/c$b;

    sget-object v2, Lly/img/android/v/e/c$b;->a:[Lh/f0/i;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lly/img/android/v/e/i$b;->b(Ljava/lang/Object;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lly/img/android/v/e/c$b;FFFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/v/e/c$b;->e(FFFF)V

    return-void
.end method


# virtual methods
.method public final e(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/v/e/c$b;->c()Lly/img/android/v/e/c;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/v/e/c;->d(Lly/img/android/v/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lly/img/android/v/e/c$b;->c()Lly/img/android/v/e/c;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/v/e/c;->c(Lly/img/android/v/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc11

    .line 2
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 3
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_1
    return-void
.end method
