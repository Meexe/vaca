.class abstract Lf/e/b/b/h;
.super Ljava/lang/Object;
.source "DisplayOrientationDetector.java"


# static fields
.field static final a:Landroid/util/SparseIntArray;


# instance fields
.field private final b:Landroid/view/OrientationEventListener;

.field c:Landroid/view/Display;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lf/e/b/b/h;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x1

    const/16 v2, 0x5a

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x2

    const/16 v2, 0xb4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x3

    const/16 v2, 0x10e

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/e/b/b/h;->d:I

    .line 3
    iput v0, p0, Lf/e/b/b/h;->e:I

    .line 4
    new-instance v0, Lf/e/b/b/h$a;

    invoke-direct {v0, p0, p1}, Lf/e/b/b/h$a;-><init>(Lf/e/b/b/h;Landroid/content/Context;)V

    iput-object v0, p0, Lf/e/b/b/h;->b:Landroid/view/OrientationEventListener;

    return-void
.end method

.method static synthetic a(Lf/e/b/b/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/e/b/b/h;->e:I

    return p0
.end method

.method static synthetic b(Lf/e/b/b/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lf/e/b/b/h;->e:I

    return p1
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/h;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/e/b/b/h;->c:Landroid/view/Display;

    return-void
.end method

.method d(I)V
    .locals 1

    .line 1
    iput p1, p0, Lf/e/b/b/h;->d:I

    .line 2
    iget v0, p0, Lf/e/b/b/h;->e:I

    invoke-virtual {p0, p1, v0}, Lf/e/b/b/h;->g(II)V

    return-void
.end method

.method public e(Landroid/view/Display;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/e/b/b/h;->c:Landroid/view/Display;

    .line 2
    iget-object v0, p0, Lf/e/b/b/h;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 3
    sget-object v0, Lf/e/b/b/h;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/e/b/b/h;->d(I)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e/b/b/h;->d:I

    return v0
.end method

.method public abstract g(II)V
.end method
