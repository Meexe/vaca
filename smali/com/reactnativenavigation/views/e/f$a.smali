.class final Lcom/reactnativenavigation/views/e/f$a;
.super Lh/y/k/a/d;
.source "TransitionSetCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/views/e/f;->a(Lf/f/i/t;Lf/f/k/m/t;Lf/f/k/m/t;Lh/y/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lh/y/k/a/f;
    c = "com.reactnativenavigation.views.element.TransitionSetCreator"
    f = "TransitionSetCreator.kt"
    l = {
        0x13,
        0x14
    }
    m = "create"
.end annotation


# instance fields
.field synthetic h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Lcom/reactnativenavigation/views/e/f;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/reactnativenavigation/views/e/f;Lh/y/d;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/f$a;->j:Lcom/reactnativenavigation/views/e/f;

    invoke-direct {p0, p2}, Lh/y/k/a/d;-><init>(Lh/y/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/f$a;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/reactnativenavigation/views/e/f$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/reactnativenavigation/views/e/f$a;->i:I

    iget-object p1, p0, Lcom/reactnativenavigation/views/e/f$a;->j:Lcom/reactnativenavigation/views/e/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/reactnativenavigation/views/e/f;->a(Lf/f/i/t;Lf/f/k/m/t;Lf/f/k/m/t;Lh/y/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
