.class Ld/s/e0;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field final a:Ld/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a<",
            "Landroid/view/View;",
            "Ld/s/d0;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ld/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ld/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/f/a;

    invoke-direct {v0}, Ld/f/a;-><init>()V

    iput-object v0, p0, Ld/s/e0;->a:Ld/f/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/s/e0;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ld/f/d;

    invoke-direct {v0}, Ld/f/d;-><init>()V

    iput-object v0, p0, Ld/s/e0;->c:Ld/f/d;

    .line 5
    new-instance v0, Ld/f/a;

    invoke-direct {v0}, Ld/f/a;-><init>()V

    iput-object v0, p0, Ld/s/e0;->d:Ld/f/a;

    return-void
.end method
