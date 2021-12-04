.class final Lf/e/b/f/z/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/b/f/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lf/e/b/f/b0/g;

.field b:Z


# direct methods
.method public constructor <init>(Lf/e/b/f/b0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e/b/f/z/a$b;->a:Lf/e/b/f/b0/g;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf/e/b/f/z/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lf/e/b/f/z/a$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lf/e/b/f/z/a$b;->a:Lf/e/b/f/b0/g;

    invoke-virtual {v0}, Lf/e/b/f/b0/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lf/e/b/f/b0/g;

    iput-object v0, p0, Lf/e/b/f/z/a$b;->a:Lf/e/b/f/b0/g;

    .line 6
    iget-boolean p1, p1, Lf/e/b/f/z/a$b;->b:Z

    iput-boolean p1, p0, Lf/e/b/f/z/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lf/e/b/f/z/a;
    .locals 3

    .line 1
    new-instance v0, Lf/e/b/f/z/a;

    new-instance v1, Lf/e/b/f/z/a$b;

    invoke-direct {v1, p0}, Lf/e/b/f/z/a$b;-><init>(Lf/e/b/f/z/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/e/b/f/z/a;-><init>(Lf/e/b/f/z/a$b;Lf/e/b/f/z/a$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e/b/f/z/a$b;->a()Lf/e/b/f/z/a;

    move-result-object v0

    return-object v0
.end method
