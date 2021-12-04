.class Lf/e/b/b/e$a;
.super Lf/e/b/b/h;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/b/b/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lf/e/b/b/e;


# direct methods
.method constructor <init>(Lf/e/b/b/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/b/b/e$a;->f:Lf/e/b/b/e;

    invoke-direct {p0, p2}, Lf/e/b/b/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/b/e$a;->f:Lf/e/b/b/e;

    iget-object v0, v0, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {v0, p1}, Lf/e/b/b/f;->E(I)V

    .line 2
    iget-object p1, p0, Lf/e/b/b/e$a;->f:Lf/e/b/b/e;

    iget-object p1, p1, Lf/e/b/b/e;->e:Lf/e/b/b/f;

    invoke-virtual {p1, p2}, Lf/e/b/b/f;->D(I)V

    return-void
.end method
