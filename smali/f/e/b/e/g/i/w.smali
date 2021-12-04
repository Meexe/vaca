.class public final Lf/e/b/e/g/i/w;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lf/e/b/e/g/i/v;

.field private final d:Lf/e/d/a/c/n;

.field private final e:Lf/e/b/e/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/j/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lf/e/b/e/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b/e/j/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/e/d/a/c/n;Lf/e/b/e/g/i/v;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/b/e/g/i/w;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/b/e/g/i/w;->i:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e/b/e/g/i/w;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lf/e/d/a/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/i/w;->b:Ljava/lang/String;

    iput-object p2, p0, Lf/e/b/e/g/i/w;->d:Lf/e/d/a/c/n;

    iput-object p3, p0, Lf/e/b/e/g/i/w;->c:Lf/e/b/e/g/i/v;

    iput-object p4, p0, Lf/e/b/e/g/i/w;->g:Ljava/lang/String;

    .line 5
    invoke-static {}, Lf/e/d/a/c/g;->a()Lf/e/d/a/c/g;

    move-result-object p1

    new-instance p3, Lf/e/b/e/g/i/u;

    invoke-direct {p3, p4}, Lf/e/b/e/g/i/u;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p3}, Lf/e/d/a/c/g;->b(Ljava/util/concurrent/Callable;)Lf/e/b/e/j/l;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/i/w;->e:Lf/e/b/e/j/l;

    .line 7
    invoke-static {}, Lf/e/d/a/c/g;->a()Lf/e/d/a/c/g;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lf/e/b/e/g/i/t;

    invoke-direct {p3, p2}, Lf/e/b/e/g/i/t;-><init>(Lf/e/d/a/c/n;)V

    invoke-virtual {p1, p3}, Lf/e/d/a/c/g;->b(Ljava/util/concurrent/Callable;)Lf/e/b/e/j/l;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/e/g/i/w;->f:Lf/e/b/e/j/l;

    return-void
.end method
