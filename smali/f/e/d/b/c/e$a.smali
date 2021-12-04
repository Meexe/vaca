.class public Lf/e/d/b/c/e$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/d/b/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:F

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lf/e/d/b/c/e$a;->a:I

    iput v0, p0, Lf/e/d/b/c/e$a;->b:I

    iput v0, p0, Lf/e/d/b/c/e$a;->c:I

    iput v0, p0, Lf/e/d/b/c/e$a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/d/b/c/e$a;->e:Z

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lf/e/d/b/c/e$a;->f:F

    return-void
.end method


# virtual methods
.method public a()Lf/e/d/b/c/e;
    .locals 10

    new-instance v9, Lf/e/d/b/c/e;

    iget v1, p0, Lf/e/d/b/c/e$a;->a:I

    iget v2, p0, Lf/e/d/b/c/e$a;->b:I

    iget v3, p0, Lf/e/d/b/c/e$a;->c:I

    iget v4, p0, Lf/e/d/b/c/e$a;->d:I

    iget-boolean v5, p0, Lf/e/d/b/c/e$a;->e:Z

    iget v6, p0, Lf/e/d/b/c/e$a;->f:F

    iget-object v7, p0, Lf/e/d/b/c/e$a;->g:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v0, v9

    .line 1
    invoke-direct/range {v0 .. v8}, Lf/e/d/b/c/e;-><init>(IIIIZFLjava/util/concurrent/Executor;Lf/e/d/b/c/g;)V

    return-object v9
.end method

.method public b()Lf/e/d/b/c/e$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e/d/b/c/e$a;->e:Z

    return-object p0
.end method

.method public c(I)Lf/e/d/b/c/e$a;
    .locals 0

    iput p1, p0, Lf/e/d/b/c/e$a;->c:I

    return-object p0
.end method

.method public d(I)Lf/e/d/b/c/e$a;
    .locals 0

    iput p1, p0, Lf/e/d/b/c/e$a;->a:I

    return-object p0
.end method

.method public e(F)Lf/e/d/b/c/e$a;
    .locals 0

    iput p1, p0, Lf/e/d/b/c/e$a;->f:F

    return-object p0
.end method

.method public f(I)Lf/e/d/b/c/e$a;
    .locals 0

    iput p1, p0, Lf/e/d/b/c/e$a;->d:I

    return-object p0
.end method
