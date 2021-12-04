.class public final Lb/a/a/f/b;
.super Ljava/lang/Object;
.source "StoreController.java"

# interfaces
.implements Lb/a/a/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/f/b$b;,
        Lb/a/a/f/b$c;
    }
.end annotation


# static fields
.field public static a:Lb/a/a/f/b;

.field public static b:Landroid/content/Context;

.field public static c:Lb/a/a/e/b;


# instance fields
.field public d:Li/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a/e<",
            "Ljava/lang/String;",
            "Lb/a/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:[Lg/b/a/b/a;

.field public g:Li/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a/b<",
            "Ljava/lang/String;",
            "Lb/a/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lb/a/a/h/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/a/a/f/b;->g:Li/a/a/b;

    .line 3
    iput-object v0, p0, Lb/a/a/f/b;->h:Lb/a/a/h/e;

    .line 4
    new-instance v1, Lb/a/a/f/b$b;

    invoke-direct {v1, p0, v0}, Lb/a/a/f/b$b;-><init>(Lb/a/a/f/b;Lb/a/a/f/b$a;)V

    iput-object v1, p0, Lb/a/a/f/b;->g:Li/a/a/b;

    .line 5
    invoke-static {}, Li/a/a/e;->g()Li/a/a/e$g;

    move-result-object v0

    sget-object v1, Li/a/a/c;->f:Li/a/a/c;

    .line 6
    invoke-virtual {v0, v1}, Li/a/a/e$g;->l(Li/a/a/c;)Li/a/a/e$g;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li/a/a/e$g;->m()Li/a/a/e$g;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/f/b;->g:Li/a/a/b;

    .line 8
    invoke-virtual {v0, v1}, Li/a/a/e$g;->j(Li/a/a/b;)Li/a/a/e$g;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Li/a/a/e$g;->k()Li/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/f/b;->d:Li/a/a/e;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lb/a/a/f/b;
    .locals 1

    .line 4
    sget-object v0, Lb/a/a/f/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 5
    sput-object p0, Lb/a/a/f/b;->b:Landroid/content/Context;

    .line 6
    :cond_0
    sget-object v0, Lb/a/a/f/b;->a:Lb/a/a/f/b;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lb/a/a/f/b;

    invoke-direct {v0}, Lb/a/a/f/b;-><init>()V

    sput-object v0, Lb/a/a/f/b;->a:Lb/a/a/f/b;

    .line 8
    :cond_1
    sget-object v0, Lb/a/a/f/b;->c:Lb/a/a/e/b;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lb/a/a/e/a;

    invoke-direct {v0, p0}, Lb/a/a/e/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lb/a/a/f/b;->c:Lb/a/a/e/b;

    .line 10
    :cond_2
    sget-object p0, Lb/a/a/f/b;->a:Lb/a/a/f/b;

    return-object p0
.end method

.method public static synthetic d(Lb/a/a/f/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/a/a/f/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/a/a/f/b;->f:[Lg/b/a/b/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lg/b/a/b/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3}, Lg/b/a/b/a;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lg/b/a/b/c;->e:Lg/b/a/b/c;

    invoke-virtual {p1}, Lg/b/a/b/c;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/c/b;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lb/a/a/c/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/c/b;

    .line 3
    invoke-virtual {v1}, Lb/a/a/c/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private h(Lb/a/a/c/b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lb/a/a/c/b;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lb/a/a/f/c;->e:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lb/a/a/f/b;->u(Ljava/lang/String;Lb/a/a/c/b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static synthetic i(Lb/a/a/f/b;Lb/a/a/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/a/a/f/b;->r(Lb/a/a/c/b;)V

    return-void
.end method

.method public static synthetic j(Lb/a/a/f/b;Ljava/lang/String;Lb/a/a/c/b;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb/a/a/f/b;->l(Ljava/lang/String;Lb/a/a/c/b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static synthetic k(Lb/a/a/f/b;[Lg/b/a/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/a/a/f/b;->o([Lg/b/a/b/a;)V

    return-void
.end method

.method private l(Ljava/lang/String;Lb/a/a/c/b;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with expiry "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p5}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    const-wide/16 v6, 0x905

    .line 3
    invoke-static {v2, v6, v7, v0}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lb/a/a/f/b;->d:Li/a/a/e;

    if-eqz v0, :cond_0

    .line 5
    sget-object v3, Li/a/a/c;->f:Li/a/a/c;

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Li/a/a/e;->l(Ljava/lang/Object;Ljava/lang/Object;Li/a/a/c;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v3, 0x90c

    .line 6
    invoke-static {v2, v3, v4, p1}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    return-void
.end method

.method private n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/c/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    const-wide/16 v2, 0x8fd

    .line 2
    invoke-static {v1, v2, v3, v0}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 3
    sget-object v0, Lb/a/a/f/b;->c:Lb/a/a/e/b;

    invoke-virtual {v0, p1}, Lb/a/a/e/b;->c(Ljava/util/List;)V

    .line 4
    sget-object p1, Lb/a/a/f/b;->c:Lb/a/a/e/b;

    invoke-virtual {p1}, Lb/a/a/e/b;->d()V

    return-void
.end method

.method private o([Lg/b/a/b/a;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    array-length v2, p1

    if-lez v2, :cond_1

    move v2, v1

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v3}, Lg/b/a/b/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lg/b/a/b/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    aget-object p1, p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_1
    sget-object v2, Lb/a/a/f/b;->c:Lb/a/a/e/b;

    invoke-virtual {v2}, Lb/a/a/e/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lb/a/a/f/b;->f(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lb/a/a/c/b;

    .line 10
    invoke-static {v5}, Lb/a/a/f/c;->b(Lb/a/a/c/b;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v5}, Lb/a/a/c/b;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/a/a/f/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    const-wide/16 v2, 0x902

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v5}, Lb/a/a/f/c;->a(Lb/a/a/c/b;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lb/a/a/f/c;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v0, v2, v3, v4}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Lb/a/a/c/b;->g()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v5}, Lb/a/a/f/c;->a(Lb/a/a/c/b;)J

    move-result-wide v6

    move-object v3, p0

    .line 16
    invoke-direct/range {v3 .. v8}, Lb/a/a/f/b;->l(Ljava/lang/String;Lb/a/a/c/b;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v2, 0x10

    const-wide/16 v3, 0x901

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/c/b;

    invoke-virtual {v0}, Lb/a/a/c/b;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v2, v3, v4, v0}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 19
    new-instance v4, Lb/a/a/c/b;

    invoke-virtual {p1}, Lg/b/a/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lb/a/a/c/b;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, p1}, Lb/a/a/c/b;->c(Lg/b/a/b/a;)V

    .line 21
    new-instance p1, Lb/a/a/c/a;

    invoke-direct {p1}, Lb/a/a/c/a;-><init>()V

    invoke-virtual {v4, p1}, Lb/a/a/c/b;->b(Lb/a/a/c/a;)V

    .line 22
    iget-object p1, p0, Lb/a/a/f/b;->e:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lb/a/a/c/b;->h(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Lb/a/a/c/b;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lb/a/a/f/c;->c:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lb/a/a/f/b;->l(Ljava/lang/String;Lb/a/a/c/b;JLjava/util/concurrent/TimeUnit;)V

    :cond_5
    return-void
.end method

.method private p(Ljava/lang/String;)Lb/a/a/h/e;
    .locals 4

    .line 1
    iget-object p1, p0, Lb/a/a/f/b;->h:Lb/a/a/h/e;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lb/a/a/h/e;

    iget-object v0, p0, Lb/a/a/f/b;->e:Ljava/lang/String;

    sget-object v1, Lb/a/a/f/b;->b:Landroid/content/Context;

    new-instance v2, Lb/a/a/f/b$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb/a/a/f/b$c;-><init>(Lb/a/a/f/b;Lb/a/a/f/b$a;)V

    invoke-direct {p1, v0, v1, v2}, Lb/a/a/h/e;-><init>(Ljava/lang/String;Landroid/content/Context;Lb/a/a/h/a;)V

    iput-object p1, p0, Lb/a/a/f/b;->h:Lb/a/a/h/e;

    .line 3
    :cond_0
    iget-object p1, p0, Lb/a/a/f/b;->h:Lb/a/a/h/e;

    return-object p1
.end method

.method private r(Lb/a/a/c/b;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    sget-object v1, Lb/a/a/f/c;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0x4b87f00

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    const/16 v5, 0xa

    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->add(II)V

    .line 4
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    if-ne v1, v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    const/16 v5, 0xc

    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->add(II)V

    .line 6
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v5, 0xd

    if-ne v1, v2, :cond_2

    .line 7
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->add(II)V

    .line 8
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-ne v1, v2, :cond_3

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v1, v1

    .line 10
    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lb/a/a/c/b;->a()Lb/a/a/c/a;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb/a/a/c/a;->e(J)V

    return-void
.end method

.method public static synthetic s(Lb/a/a/f/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/a/f/b;->z()V

    return-void
.end method

.method public static synthetic t(Lb/a/a/f/b;Ljava/lang/String;Lb/a/a/c/b;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb/a/a/f/b;->u(Ljava/lang/String;Lb/a/a/c/b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private u(Ljava/lang/String;Lb/a/a/c/b;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with expiry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p5}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    const-wide/16 v2, 0x906

    .line 3
    invoke-static {v1, v2, v3, v0}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lb/a/a/f/b;->d:Li/a/a/e;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Li/a/a/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct/range {p0 .. p5}, Lb/a/a/f/b;->l(Ljava/lang/String;Lb/a/a/c/b;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_0
    const-wide/16 p2, 0x90d

    .line 7
    invoke-static {v1, p2, p3, p1}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lb/a/a/f/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/a/f/b;->x()V

    return-void
.end method

.method public static synthetic w(Lb/a/a/f/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/a/f/b;->y()V

    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/f/b;->h:Lb/a/a/h/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/a/a/h/e;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/a/a/f/b;->h:Lb/a/a/h/e;

    :cond_0
    return-void
.end method

.method private y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/a/a/f/b;->h:Lb/a/a/h/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/a/a/h/e;

    iget-object v1, p0, Lb/a/a/f/b;->e:Ljava/lang/String;

    sget-object v2, Lb/a/a/f/b;->b:Landroid/content/Context;

    new-instance v3, Lb/a/a/f/b$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lb/a/a/f/b$c;-><init>(Lb/a/a/f/b;Lb/a/a/f/b$a;)V

    invoke-direct {v0, v1, v2, v3}, Lb/a/a/h/e;-><init>(Ljava/lang/String;Landroid/content/Context;Lb/a/a/h/a;)V

    iput-object v0, p0, Lb/a/a/f/b;->h:Lb/a/a/h/e;

    :cond_0
    return-void
.end method

.method private z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/a/a/f/b;->d:Li/a/a/e;

    const/16 v1, 0x10

    if-nez v0, :cond_0

    const-wide/16 v2, 0x909

    const-string v0, ""

    .line 2
    invoke-static {v1, v2, v3, v0}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb/a/a/f/b;->c()Lb/a/a/c/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lb/a/a/c/b;->g()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lb/a/a/c/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lb/a/a/f/b$a;

    invoke-direct {v1, p0, v2}, Lb/a/a/f/b$a;-><init>(Lb/a/a/f/b;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x90a

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "NO KEY"

    .line 8
    :goto_0
    invoke-static {v1, v3, v4, v2}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb/a/a/f/b;->c()Lb/a/a/c/b;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p4, :cond_0

    .line 2
    invoke-direct {p0, v2}, Lb/a/a/f/b;->h(Lb/a/a/c/b;)V

    goto/16 :goto_2

    :cond_0
    const/16 p4, 0x10

    const-wide/16 v0, 0x904

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p4, v0, v1, v3}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lb/a/a/c/b;->a()Lb/a/a/c/a;

    move-result-object p4

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 7
    invoke-virtual {p4, p2}, Lb/a/a/c/a;->c(Ljava/lang/String;)V

    move p2, v1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x907

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " token empty"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {v0, v3, v4, p2}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_2

    .line 11
    invoke-virtual {p4, p3}, Lb/a/a/c/a;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 p3, 0x908

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fingerprint empty"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v0, p3, p4, p1}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    move v1, p2

    :goto_1
    if-eqz v1, :cond_3

    .line 14
    invoke-direct {p0, v2}, Lb/a/a/f/b;->r(Lb/a/a/c/b;)V

    .line 15
    invoke-virtual {v2}, Lb/a/a/c/b;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lb/a/a/f/c;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0x4b87f00

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb/a/a/f/b;->u(Ljava/lang/String;Lb/a/a/c/b;JLjava/util/concurrent/TimeUnit;)V

    .line 16
    invoke-virtual {p0}, Lb/a/a/f/b;->g()V

    :cond_3
    :goto_2
    return-void
.end method

.method public b([Lg/b/a/b/a;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Lb/a/a/f/b;->e:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lb/a/a/f/b;->f:[Lg/b/a/b/a;

    .line 4
    invoke-direct {p0, p1}, Lb/a/a/f/b;->o([Lg/b/a/b/a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x2

    const-wide/16 v0, 0x90f

    const-string p2, "Something is wrong with the provided config"

    .line 5
    invoke-static {p1, v0, v1, p2}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    return-void
.end method

.method public c()Lb/a/a/c/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/a/f/b;->d:Li/a/a/e;

    invoke-virtual {v0}, Li/a/a/e;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lb/a/a/f/b;->d:Li/a/a/e;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Li/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/c/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/a/f/b;->q()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/a/f/b;->n(Ljava/util/List;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    const-wide/16 v1, 0x8fe

    .line 2
    invoke-static {v0, v1, v2, p1}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-direct {p0, p2}, Lb/a/a/f/b;->p(Ljava/lang/String;)Lb/a/a/h/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/a/a/h/e;->f(Ljava/net/URL;)V

    return-void

    :catch_0
    const/16 p1, 0x10

    const-wide/16 v0, 0x90b

    .line 5
    invoke-static {p1, v0, v1, p2}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    return-void
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/a/c/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lb/a/a/f/b;->c()Lb/a/a/c/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
