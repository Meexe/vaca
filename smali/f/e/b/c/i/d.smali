.class final Lf/e/b/c/i/d;
.super Lf/e/b/c/i/s;
.source "DaggerTransportRuntimeComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/b/c/i/d$b;
    }
.end annotation


# instance fields
.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;

.field private h:Ljavax/inject/Provider;

.field private i:Ljavax/inject/Provider;

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/e/b/c/i/x/j/b0;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/e/b/c/i/x/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/e/b/c/i/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/e/b/c/i/s;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lf/e/b/c/i/d;->k(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lf/e/b/c/i/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/e/b/c/i/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static h()Lf/e/b/c/i/s$a;
    .locals 2

    .line 1
    new-instance v0, Lf/e/b/c/i/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/e/b/c/i/d$b;-><init>(Lf/e/b/c/i/d$a;)V

    return-object v0
.end method

.method private k(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lf/e/b/c/i/j;->a()Lf/e/b/c/i/j;

    move-result-object v0

    invoke-static {v0}, Lf/e/b/c/i/u/a/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/c/i/d;->e:Ljavax/inject/Provider;

    .line 2
    invoke-static {p1}, Lf/e/b/c/i/u/a/c;->a(Ljava/lang/Object;)Lf/e/b/c/i/u/a/b;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/c/i/d;->f:Ljavax/inject/Provider;

    .line 3
    invoke-static {}, Lf/e/b/c/i/z/c;->a()Lf/e/b/c/i/z/c;

    move-result-object v0

    invoke-static {}, Lf/e/b/c/i/z/d;->a()Lf/e/b/c/i/z/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/c/i/d;->g:Ljavax/inject/Provider;

    .line 4
    iget-object v0, p0, Lf/e/b/c/i/d;->f:Ljavax/inject/Provider;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Lf/e/b/c/i/u/a/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/c/i/d;->h:Ljavax/inject/Provider;

    .line 5
    iget-object p1, p0, Lf/e/b/c/i/d;->f:Ljavax/inject/Provider;

    invoke-static {}, Lf/e/b/c/i/x/j/f;->a()Lf/e/b/c/i/x/j/f;

    move-result-object v0

    invoke-static {}, Lf/e/b/c/i/x/j/g;->a()Lf/e/b/c/i/x/j/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf/e/b/c/i/x/j/i0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf/e/b/c/i/x/j/i0;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/c/i/d;->i:Ljavax/inject/Provider;

    .line 6
    invoke-static {}, Lf/e/b/c/i/z/c;->a()Lf/e/b/c/i/z/c;

    move-result-object p1

    invoke-static {}, Lf/e/b/c/i/z/d;->a()Lf/e/b/c/i/z/d;

    move-result-object v0

    invoke-static {}, Lf/e/b/c/i/x/j/h;->a()Lf/e/b/c/i/x/j/h;

    move-result-object v1

    iget-object v2, p0, Lf/e/b/c/i/d;->i:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2}, Lf/e/b/c/i/x/j/c0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf/e/b/c/i/x/j/c0;

    move-result-object p1

    invoke-static {p1}, Lf/e/b/c/i/u/a/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/c/i/d;->j:Ljavax/inject/Provider;

    .line 7
    invoke-static {}, Lf/e/b/c/i/z/c;->a()Lf/e/b/c/i/z/c;

    move-result-object p1

    invoke-static {p1}, Lf/e/b/c/i/x/g;->b(Ljavax/inject/Provider;)Lf/e/b/c/i/x/g;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/c/i/d;->k:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lf/e/b/c/i/d;->f:Ljavax/inject/Provider;

    iget-object v1, p0, Lf/e/b/c/i/d;->j:Ljavax/inject/Provider;

    invoke-static {}, Lf/e/b/c/i/z/d;->a()Lf/e/b/c/i/z/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lf/e/b/c/i/x/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf/e/b/c/i/x/i;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/c/i/d;->l:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lf/e/b/c/i/d;->e:Ljavax/inject/Provider;

    iget-object v1, p0, Lf/e/b/c/i/d;->h:Ljavax/inject/Provider;

    iget-object v2, p0, Lf/e/b/c/i/d;->j:Ljavax/inject/Provider;

    invoke-static {v0, v1, p1, v2, v2}, Lf/e/b/c/i/x/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf/e/b/c/i/x/d;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/c/i/d;->m:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lf/e/b/c/i/d;->f:Ljavax/inject/Provider;

    iget-object v1, p0, Lf/e/b/c/i/d;->h:Ljavax/inject/Provider;

    iget-object v5, p0, Lf/e/b/c/i/d;->j:Ljavax/inject/Provider;

    iget-object v3, p0, Lf/e/b/c/i/d;->l:Ljavax/inject/Provider;

    iget-object v4, p0, Lf/e/b/c/i/d;->e:Ljavax/inject/Provider;

    invoke-static {}, Lf/e/b/c/i/z/c;->a()Lf/e/b/c/i/z/c;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/c/i/d;->n:Ljavax/inject/Provider;

    .line 11
    iget-object p1, p0, Lf/e/b/c/i/d;->e:Ljavax/inject/Provider;

    iget-object v0, p0, Lf/e/b/c/i/d;->j:Ljavax/inject/Provider;

    iget-object v1, p0, Lf/e/b/c/i/d;->l:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/c/i/d;->o:Ljavax/inject/Provider;

    .line 12
    invoke-static {}, Lf/e/b/c/i/z/c;->a()Lf/e/b/c/i/z/c;

    move-result-object p1

    invoke-static {}, Lf/e/b/c/i/z/d;->a()Lf/e/b/c/i/z/d;

    move-result-object v0

    iget-object v1, p0, Lf/e/b/c/i/d;->m:Ljavax/inject/Provider;

    iget-object v2, p0, Lf/e/b/c/i/d;->n:Ljavax/inject/Provider;

    iget-object v3, p0, Lf/e/b/c/i/d;->o:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Lf/e/b/c/i/t;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf/e/b/c/i/t;

    move-result-object p1

    invoke-static {p1}, Lf/e/b/c/i/u/a/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/c/i/d;->p:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method a()Lf/e/b/c/i/x/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/c/i/d;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/c/i/x/j/c;

    return-object v0
.end method

.method e()Lf/e/b/c/i/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/b/c/i/d;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/b/c/i/r;

    return-object v0
.end method
