.class Lcom/reactnativecommunity/viewpager/e$c;
.super Ljava/lang/Object;
.source "ReactViewPager.java"

# interfaces
.implements Ld/t/a/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/viewpager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativecommunity/viewpager/e;


# direct methods
.method private constructor <init>(Lcom/reactnativecommunity/viewpager/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/viewpager/e$c;->a:Lcom/reactnativecommunity/viewpager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/reactnativecommunity/viewpager/e;Lcom/reactnativecommunity/viewpager/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/viewpager/e$c;-><init>(Lcom/reactnativecommunity/viewpager/e;)V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/reactnativecommunity/viewpager/e$c;->a:Lcom/reactnativecommunity/viewpager/e;

    invoke-static {p3}, Lcom/reactnativecommunity/viewpager/e;->Z(Lcom/reactnativecommunity/viewpager/e;)Lcom/facebook/react/uimanager/events/d;

    move-result-object p3

    new-instance v0, Lcom/reactnativecommunity/viewpager/a;

    iget-object v1, p0, Lcom/reactnativecommunity/viewpager/e$c;->a:Lcom/reactnativecommunity/viewpager/e;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/reactnativecommunity/viewpager/a;-><init>(IIF)V

    .line 3
    invoke-interface {p3, v0}, Lcom/facebook/react/uimanager/events/d;->c(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "settling"

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported pageScrollState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "dragging"

    goto :goto_0

    :cond_2
    const-string p1, "idle"

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/reactnativecommunity/viewpager/e$c;->a:Lcom/reactnativecommunity/viewpager/e;

    invoke-static {v0}, Lcom/reactnativecommunity/viewpager/e;->Z(Lcom/reactnativecommunity/viewpager/e;)Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    new-instance v1, Lcom/reactnativecommunity/viewpager/b;

    iget-object v2, p0, Lcom/reactnativecommunity/viewpager/e$c;->a:Lcom/reactnativecommunity/viewpager/e;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/reactnativecommunity/viewpager/b;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/d;->c(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/viewpager/e$c;->a:Lcom/reactnativecommunity/viewpager/e;

    invoke-static {v0}, Lcom/reactnativecommunity/viewpager/e;->a0(Lcom/reactnativecommunity/viewpager/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/viewpager/e$c;->a:Lcom/reactnativecommunity/viewpager/e;

    invoke-static {v0}, Lcom/reactnativecommunity/viewpager/e;->Z(Lcom/reactnativecommunity/viewpager/e;)Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    new-instance v1, Lcom/reactnativecommunity/viewpager/c;

    iget-object v2, p0, Lcom/reactnativecommunity/viewpager/e$c;->a:Lcom/reactnativecommunity/viewpager/e;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/reactnativecommunity/viewpager/c;-><init>(II)V

    .line 4
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/d;->c(Lcom/facebook/react/uimanager/events/c;)V

    :cond_0
    return-void
.end method
