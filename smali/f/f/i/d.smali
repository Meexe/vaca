.class public Lf/f/i/d;
.super Ljava/lang/Object;
.source "AnimationOptions.kt"

# interfaces
.implements Lf/f/i/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/i/d$a;
    }
.end annotation


# static fields
.field public static final a:Lf/f/i/d$a;


# instance fields
.field public b:Lf/f/i/b1/s;

.field public c:Lf/f/i/b1/a;

.field public d:Lf/f/i/b1/a;

.field private e:Lf/f/i/j0;

.field private f:Lf/f/i/m;

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lf/f/i/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/i/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/i/d$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lf/f/i/d;->a:Lf/f/i/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lf/f/i/d;-><init>(Lorg/json/JSONObject;ILh/b0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/b1/m;

    invoke-direct {v0}, Lf/f/i/b1/m;-><init>()V

    iput-object v0, p0, Lf/f/i/d;->b:Lf/f/i/b1/s;

    .line 3
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/d;->c:Lf/f/i/b1/a;

    .line 4
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/d;->d:Lf/f/i/b1/a;

    .line 5
    new-instance v0, Lf/f/i/j0;

    invoke-direct {v0}, Lf/f/i/j0;-><init>()V

    iput-object v0, p0, Lf/f/i/d;->e:Lf/f/i/j0;

    .line 6
    new-instance v0, Lf/f/i/m;

    invoke-direct {v0}, Lf/f/i/m;-><init>()V

    iput-object v0, p0, Lf/f/i/d;->f:Lf/f/i/m;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/f/i/d;->g:Ljava/util/HashSet;

    .line 8
    invoke-direct {p0, p1}, Lf/f/i/d;->l(Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;ILh/b0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lf/f/i/d;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final l(Lorg/json/JSONObject;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "BoolParser.parse(json, key)"

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "waitForRender"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object v1

    invoke-static {v1, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lf/f/i/d;->d:Lf/f/i/b1/a;

    goto :goto_0

    :sswitch_1
    const-string v2, "id"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lf/f/i/c1/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/s;

    move-result-object v1

    const-string v2, "TextParser.parse(json, key)"

    invoke-static {v1, v2}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lf/f/i/d;->b:Lf/f/i/b1/s;

    goto :goto_0

    :sswitch_2
    const-string v2, "sharedElementTransitions"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lf/f/i/j0;->a:Lf/f/i/j0$a;

    invoke-virtual {v1, p1}, Lf/f/i/j0$a;->a(Lorg/json/JSONObject;)Lf/f/i/j0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/f/i/d;->n(Lf/f/i/j0;)V

    goto :goto_0

    :sswitch_3
    const-string v2, "elementTransitions"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lf/f/i/m;->a:Lf/f/i/m$a;

    invoke-virtual {v1, p1}, Lf/f/i/m$a;->a(Lorg/json/JSONObject;)Lf/f/i/m;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/f/i/d;->m(Lf/f/i/m;)V

    goto :goto_0

    :sswitch_4
    const-string v2, "enable"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :sswitch_5
    const-string v2, "enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    invoke-static {p1, v1}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object v1

    invoke-static {v1, v3}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lf/f/i/d;->c:Lf/f/i/b1/a;

    goto :goto_0

    .line 9
    :cond_1
    :goto_2
    iget-object v2, p0, Lf/f/i/d;->g:Ljava/util/HashSet;

    sget-object v3, Lf/f/i/y0;->a:Lf/f/i/y0$a;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v5, Lf/f/i/d;->a:Lf/f/i/d$a;

    const-string v6, "key"

    invoke-static {v1, v6}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lf/f/i/d$a;->a(Lf/f/i/d$a;Ljava/lang/String;)Lh/q;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lf/f/i/y0$a;->a(Lorg/json/JSONObject;Lh/q;)Lf/f/i/y0;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_5
        -0x4d6ada7d -> :sswitch_4
        -0x22e72ede -> :sswitch_3
        -0xe193599 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x41dba1ca -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()Lf/f/i/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/d;->e:Lf/f/i/j0;

    return-object v0
.end method

.method public b()Lf/f/i/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/d;->f:Lf/f/i/m;

    return-object v0
.end method

.method public final c(Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Lf/f/i/d;->d(Landroid/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAnimation"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf/f/i/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, Lf/f/i/d;->g:Ljava/util/HashSet;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lh/v/j;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lf/f/i/y0;

    .line 6
    invoke-virtual {v2, p1}, Lf/f/i/y0;->h(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p2
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/f/i/d;->g:Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lf/f/i/d$b;->a:Lf/f/i/d$b;

    invoke-static {v0, v1, v2}, Lf/f/j/k;->v(Ljava/util/Collection;Ljava/lang/Object;Lf/f/j/k$f;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CollectionUtils.reduce(v\u2026tValue], currentValue) })"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/d;->g:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/i/d;->a()Lf/f/i/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/j0;->d()Z

    move-result v0

    invoke-virtual {p0}, Lf/f/i/d;->b()Lf/f/i/m;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/i/m;->b()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/i/d;->b:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/f/i/d;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/f/i/d;->d:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lf/f/i/d;->a()Lf/f/i/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/j0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lf/f/i/d;->b()Lf/f/i/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lf/f/i/d;->g:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/f/i/d;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lf/f/i/d;->g:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf/f/i/y0;

    invoke-virtual {v3}, Lf/f/i/y0;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final j(Lf/f/i/d;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lf/f/i/d;->b:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/f/i/d;->b:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/d;->b:Lf/f/i/b1/s;

    .line 2
    :cond_0
    iget-object v0, p1, Lf/f/i/d;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf/f/i/d;->c:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/d;->c:Lf/f/i/b1/a;

    .line 3
    :cond_1
    iget-object v0, p1, Lf/f/i/d;->d:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lf/f/i/d;->d:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/d;->d:Lf/f/i/b1/a;

    .line 4
    :cond_2
    iget-object v0, p1, Lf/f/i/d;->g:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lf/f/i/d;->g:Ljava/util/HashSet;

    iput-object v0, p0, Lf/f/i/d;->g:Ljava/util/HashSet;

    .line 5
    :cond_3
    invoke-virtual {p1}, Lf/f/i/d;->a()Lf/f/i/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lf/f/i/d;->a()Lf/f/i/j0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/f/i/d;->n(Lf/f/i/j0;)V

    .line 6
    :cond_4
    invoke-virtual {p1}, Lf/f/i/d;->b()Lf/f/i/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/m;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lf/f/i/d;->b()Lf/f/i/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/i/d;->m(Lf/f/i/m;)V

    :cond_5
    return-void
.end method

.method public final k(Lf/f/i/d;)V
    .locals 1

    const-string v0, "defaultOptions"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/i/d;->b:Lf/f/i/b1/s;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lf/f/i/d;->b:Lf/f/i/b1/s;

    iput-object v0, p0, Lf/f/i/d;->b:Lf/f/i/b1/s;

    .line 2
    :cond_0
    iget-object v0, p0, Lf/f/i/d;->c:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/f/i/d;->c:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/d;->c:Lf/f/i/b1/a;

    .line 3
    :cond_1
    iget-object v0, p0, Lf/f/i/d;->d:Lf/f/i/b1/a;

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lf/f/i/d;->d:Lf/f/i/b1/a;

    iput-object v0, p0, Lf/f/i/d;->d:Lf/f/i/b1/a;

    .line 4
    :cond_2
    iget-object v0, p0, Lf/f/i/d;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lf/f/i/d;->g:Ljava/util/HashSet;

    iput-object v0, p0, Lf/f/i/d;->g:Ljava/util/HashSet;

    .line 5
    :cond_3
    invoke-virtual {p0}, Lf/f/i/d;->a()Lf/f/i/j0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/j0;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lf/f/i/d;->a()Lf/f/i/j0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/f/i/d;->n(Lf/f/i/j0;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lf/f/i/d;->b()Lf/f/i/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/m;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lf/f/i/d;->b()Lf/f/i/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f/i/d;->m(Lf/f/i/m;)V

    :cond_5
    return-void
.end method

.method public m(Lf/f/i/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/f/i/d;->f:Lf/f/i/m;

    return-void
.end method

.method public n(Lf/f/i/j0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/f/i/d;->e:Lf/f/i/j0;

    return-void
.end method

.method public final o(Landroid/util/Property;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/i/d;->g:Ljava/util/HashSet;

    new-instance v1, Lf/f/i/d$c;

    invoke-direct {v1, p1}, Lf/f/i/d$c;-><init>(Landroid/util/Property;)V

    new-instance p1, Lf/f/i/d$d;

    invoke-direct {p1, p2, p3}, Lf/f/i/d$d;-><init>(FF)V

    invoke-static {v0, v1, p1}, Lf/f/j/k;->g(Ljava/util/Collection;Lf/f/j/k$c;Lf/f/j/p;)Ljava/lang/Object;

    return-void
.end method

.method public final p()Lf/f/i/b1/a;
    .locals 3

    .line 1
    new-instance v0, Lf/f/i/b1/a;

    iget-object v1, p0, Lf/f/i/d;->d:Lf/f/i/b1/a;

    invoke-virtual {v1}, Lf/f/i/b1/a;->i()Z

    move-result v1

    invoke-virtual {p0}, Lf/f/i/d;->g()Z

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/f/i/b1/a;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method
