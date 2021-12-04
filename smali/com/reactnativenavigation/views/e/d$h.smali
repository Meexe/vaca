.class public final Lcom/reactnativenavigation/views/e/d$h;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/views/e/d;->m(Lcom/reactnativenavigation/views/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/reactnativenavigation/views/e/d;


# direct methods
.method public constructor <init>(Lcom/reactnativenavigation/views/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativenavigation/views/e/d$h;->e:Lcom/reactnativenavigation/views/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/reactnativenavigation/views/e/c;

    .line 2
    iget-object v0, p0, Lcom/reactnativenavigation/views/e/d$h;->e:Lcom/reactnativenavigation/views/e/d;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/reactnativenavigation/views/e/d;->a(Lcom/reactnativenavigation/views/e/d;Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/reactnativenavigation/views/e/c;

    iget-object v0, p0, Lcom/reactnativenavigation/views/e/d$h;->e:Lcom/reactnativenavigation/views/e/d;

    invoke-virtual {p2}, Lcom/reactnativenavigation/views/e/c;->a()Landroid/view/View;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/reactnativenavigation/views/e/d;->a(Lcom/reactnativenavigation/views/e/d;Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lh/w/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
