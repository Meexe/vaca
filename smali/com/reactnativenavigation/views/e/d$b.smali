.class final Lcom/reactnativenavigation/views/e/d$b;
.super Lh/y/k/a/d;
.source "TransitionAnimatorCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/views/e/d;->d(Lf/f/i/t;Lf/f/i/d;Lf/f/k/m/t;Lf/f/k/m/t;Lh/y/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lh/y/k/a/f;
    c = "com.reactnativenavigation.views.element.TransitionAnimatorCreator"
    f = "TransitionAnimatorCreator.kt"
    l = {
        0x1a
    }
    m = "create"
.end annotation


# instance fields
.field synthetic h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Lcom/reactnativenavigation/views/e/d;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/reactnativenavigation/views/e/d;Lh/y/d;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/d$b;->j:Lcom/reactnativenavigation/views/e/d;

    invoke-direct {p0, p2}, Lh/y/k/a/d;-><init>(Lh/y/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/d$b;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/reactnativenavigation/views/e/d$b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/reactnativenavigation/views/e/d$b;->i:I

    iget-object v0, p0, Lcom/reactnativenavigation/views/e/d$b;->j:Lcom/reactnativenavigation/views/e/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/reactnativenavigation/views/e/d;->d(Lf/f/i/t;Lf/f/i/d;Lf/f/k/m/t;Lf/f/k/m/t;Lh/y/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
