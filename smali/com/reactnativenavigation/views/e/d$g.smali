.class final Lcom/reactnativenavigation/views/e/d$g;
.super Lh/b0/d/m;
.source "TransitionAnimatorCreator.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/views/e/d;->j(Lcom/reactnativenavigation/views/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Lcom/reactnativenavigation/views/e/c;",
        "Lh/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/reactnativenavigation/views/e/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/reactnativenavigation/views/e/d$g;

    invoke-direct {v0}, Lcom/reactnativenavigation/views/e/d$g;-><init>()V

    sput-object v0, Lcom/reactnativenavigation/views/e/d$g;->e:Lcom/reactnativenavigation/views/e/d$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/reactnativenavigation/views/e/c;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lf/f/f;->d:I

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lf/f/j/s0;->g(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativenavigation/views/e/c;

    invoke-virtual {p0, p1}, Lcom/reactnativenavigation/views/e/d$g;->a(Lcom/reactnativenavigation/views/e/c;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
