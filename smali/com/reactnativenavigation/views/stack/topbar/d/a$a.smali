.class final Lcom/reactnativenavigation/views/stack/topbar/d/a$a;
.super Ljava/lang/Object;
.source "ButtonBar.kt"

# interfaces
.implements Lf/f/j/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativenavigation/views/stack/topbar/d/a;->setLayoutDirection(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f/j/p<",
        "Landroidx/appcompat/widget/ActionMenuView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/reactnativenavigation/views/stack/topbar/d/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, p1}, Lcom/reactnativenavigation/views/stack/topbar/d/a$a;->b(Landroidx/appcompat/widget/ActionMenuView;)V

    return-void
.end method

.method public final b(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    const-string v0, "buttonsContainer"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/reactnativenavigation/views/stack/topbar/d/a$a;->a:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    return-void
.end method
