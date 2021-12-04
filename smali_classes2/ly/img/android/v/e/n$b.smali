.class public final Lly/img/android/v/e/n$b;
.super Ljava/lang/Object;
.source "GlViewport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/v/e/n;
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

    const-class v2, Lly/img/android/v/e/n$b;

    const-string v3, "currentViewport"

    const-string v4, "getCurrentViewport()Lly/img/android/opengl/canvas/GlViewport;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/b0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/b0/d/a0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lly/img/android/v/e/n$b;->a:[Lh/f0/i;

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
    invoke-direct {p0}, Lly/img/android/v/e/n$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lly/img/android/v/e/n$b;)Lly/img/android/v/e/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lly/img/android/v/e/n$b;->c()Lly/img/android/v/e/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lly/img/android/v/e/n$b;Lly/img/android/v/e/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/v/e/n$b;->f(Lly/img/android/v/e/n;)V

    return-void
.end method

.method private final c()Lly/img/android/v/e/n;
    .locals 4

    invoke-static {}, Lly/img/android/v/e/n;->a()Lly/img/android/v/e/i$b;

    move-result-object v0

    sget-object v1, Lly/img/android/v/e/n;->b:Lly/img/android/v/e/n$b;

    sget-object v2, Lly/img/android/v/e/n$b;->a:[Lh/f0/i;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lly/img/android/v/e/i$b;->a(Ljava/lang/Object;Lh/f0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/e/n;

    return-object v0
.end method

.method private final f(Lly/img/android/v/e/n;)V
    .locals 4

    invoke-static {}, Lly/img/android/v/e/n;->a()Lly/img/android/v/e/i$b;

    move-result-object v0

    sget-object v1, Lly/img/android/v/e/n;->b:Lly/img/android/v/e/n$b;

    sget-object v2, Lly/img/android/v/e/n$b;->a:[Lh/f0/i;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lly/img/android/v/e/i$b;->b(Ljava/lang/Object;Lh/f0/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/v/e/n;->b:Lly/img/android/v/e/n$b;

    invoke-direct {v0}, Lly/img/android/v/e/n$b;->c()Lly/img/android/v/e/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lly/img/android/v/e/n;->b(Lly/img/android/v/e/n;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current Viewport"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()I
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/v/e/n;->b:Lly/img/android/v/e/n$b;

    invoke-direct {v0}, Lly/img/android/v/e/n$b;->c()Lly/img/android/v/e/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lly/img/android/v/e/n;->b(Lly/img/android/v/e/n;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current Viewport"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
