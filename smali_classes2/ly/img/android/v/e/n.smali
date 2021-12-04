.class public final Lly/img/android/v/e/n;
.super Ljava/lang/Object;
.source "GlViewport.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/v/e/n$b;
    }
.end annotation


# static fields
.field private static final a:Lly/img/android/v/e/i$b;

.field public static final b:Lly/img/android/v/e/n$b;


# instance fields
.field private final c:Landroid/graphics/Rect;

.field private d:Lly/img/android/v/e/n;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/v/e/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/v/e/n$b;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/v/e/n;->b:Lly/img/android/v/e/n$b;

    .line 1
    new-instance v0, Lly/img/android/v/e/i$b;

    sget-object v1, Lly/img/android/v/e/n$a;->e:Lly/img/android/v/e/n$a;

    invoke-direct {v0, v1}, Lly/img/android/v/e/i$b;-><init>(Lh/b0/c/a;)V

    sput-object v0, Lly/img/android/v/e/n;->a:Lly/img/android/v/e/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/v/e/n;-><init>(Lly/img/android/w/d/e/f/c;ILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/w/d/e/f/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lly/img/android/v/e/n;->c:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/v/e/n;->i(Lly/img/android/w/d/e/f/c;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/w/d/e/f/c;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/v/e/n;-><init>(Lly/img/android/w/d/e/f/c;)V

    return-void
.end method

.method public static final synthetic a()Lly/img/android/v/e/i$b;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/v/e/n;->a:Lly/img/android/v/e/i$b;

    return-object v0
.end method

.method public static final synthetic b(Lly/img/android/v/e/n;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/v/e/n;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method private final g(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/e/n;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/v/e/n;->e:Z

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lly/img/android/v/e/n;->b:Lly/img/android/v/e/n$b;

    invoke-static {p1}, Lly/img/android/v/e/n$b;->a(Lly/img/android/v/e/n$b;)Lly/img/android/v/e/n;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lly/img/android/v/e/n;->e:Z

    .line 5
    sget-object v0, Lh/u;->a:Lh/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lly/img/android/v/e/n;->d:Lly/img/android/v/e/n;

    .line 7
    :cond_1
    iget-object p1, p0, Lly/img/android/v/e/n;->c:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 10
    iget-object v2, p0, Lly/img/android/v/e/n;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 11
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    invoke-direct {p0}, Lly/img/android/v/e/n;->j()V

    :cond_2
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/v/e/n;->b:Lly/img/android/v/e/n$b;

    invoke-static {v0, p0}, Lly/img/android/v/e/n$b;->b(Lly/img/android/v/e/n$b;Lly/img/android/v/e/n;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly/img/android/v/e/n;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/v/e/n;->e:Z

    .line 3
    sget-object v1, Lly/img/android/v/e/n;->b:Lly/img/android/v/e/n$b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lly/img/android/v/e/n$b;->b(Lly/img/android/v/e/n$b;Lly/img/android/v/e/n;)V

    .line 4
    iget-object v1, p0, Lly/img/android/v/e/n;->d:Lly/img/android/v/e/n;

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {v1, v0}, Lly/img/android/v/e/n;->g(Z)V

    .line 6
    invoke-direct {v1}, Lly/img/android/v/e/n;->j()V

    goto :goto_0

    :cond_0
    const-string v0, "PESDK"

    const-string v1, "You tried to disable GlViewport in wrong order"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/v/e/n;->g(Z)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, p1, p2}, Lly/img/android/v/e/n;->f(IIII)V

    return-void
.end method

.method public final f(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/v/e/n;->h(IIII)Lly/img/android/v/e/n;

    .line 2
    invoke-virtual {p0}, Lly/img/android/v/e/n;->d()V

    return-void
.end method

.method public final h(IIII)Lly/img/android/v/e/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/v/e/n;->c:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public final i(Lly/img/android/w/d/e/f/c;)V
    .locals 1

    const-string v0, "viewPort"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/v/e/n;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lly/img/android/w/d/e/f/c;->n0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
