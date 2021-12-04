.class public Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;
.super Lly/img/android/pesdk/backend/views/d/c;
.source "ImgLyTabBar.kt"


# instance fields
.field private final g:Landroid/view/LayoutInflater;

.field private final h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private i:Lly/img/android/pesdk/ui/widgets/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/d/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1, p3}, Lly/img/android/pesdk/ui/activity/d;->f(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget p2, Lly/img/android/pesdk/ui/f;->n:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget-object p2, Lh/u;->a:Lh/u;

    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->g:Landroid/view/LayoutInflater;

    .line 7
    sget p1, Lly/img/android/pesdk/ui/e;->t:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tabList)"

    invoke-static {p1, p2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->i:Lly/img/android/pesdk/ui/widgets/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lly/img/android/pesdk/ui/j/c;

    invoke-direct {v1}, Lly/img/android/pesdk/ui/j/c;-><init>()V

    .line 3
    new-instance v2, Lly/img/android/pesdk/utils/h;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/h;->getPageTitles()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lly/img/android/pesdk/utils/h;-><init>(Ljava/util/Collection;ZILh/b0/d/g;)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/j/c;->e0(Ljava/util/List;)V

    .line 4
    new-instance v2, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar$a;

    invoke-direct {v2, v1, v0}, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar$a;-><init>(Lly/img/android/pesdk/ui/j/c;Lly/img/android/pesdk/ui/widgets/h;)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/j/c;->g0(Lly/img/android/pesdk/ui/j/c$l;)V

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/h;->getPageTitles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lh/v/j;->F(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/widgets/g;

    .line 6
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/j/c;->h0(Lly/img/android/pesdk/ui/j/b;)V

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->h:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/j/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getTabContentHolder()Lly/img/android/pesdk/ui/widgets/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->i:Lly/img/android/pesdk/ui/widgets/h;

    return-object v0
.end method

.method public final setTabContentHolder(Lly/img/android/pesdk/ui/widgets/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->i:Lly/img/android/pesdk/ui/widgets/h;

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->c()V

    return-void
.end method
