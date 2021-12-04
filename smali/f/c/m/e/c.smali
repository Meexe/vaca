.class public Lf/c/m/e/c;
.super Ljava/lang/Object;
.source "ImageDecodeOptionsBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/c/m/e/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/graphics/Bitmap$Config;

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Lf/c/m/i/c;

.field private j:Lf/c/m/r/a;

.field private k:Landroid/graphics/ColorSpace;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lf/c/m/e/c;->a:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lf/c/m/e/c;->b:I

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lf/c/m/e/c;->g:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-object v0, p0, Lf/c/m/e/c;->h:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public a()Lf/c/m/e/b;
    .locals 1

    .line 1
    new-instance v0, Lf/c/m/e/b;

    invoke-direct {v0, p0}, Lf/c/m/e/b;-><init>(Lf/c/m/e/c;)V

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/e/c;->h:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/e/c;->g:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public d()Lf/c/m/r/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/e/c;->j:Lf/c/m/r/a;

    return-object v0
.end method

.method public e()Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/e/c;->k:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public f()Lf/c/m/i/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/e/c;->i:Lf/c/m/i/c;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/e/c;->e:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/e/c;->c:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/e/c;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/e/c;->f:Z

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c/m/e/c;->b:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c/m/e/c;->a:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/m/e/c;->d:Z

    return v0
.end method
