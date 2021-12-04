.class public Lf/e/d/b/d/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/d/b/d/a$c;,
        Lf/e/d/b/d/a$a;,
        Lf/e/d/b/d/a$b;,
        Lf/e/d/b/d/a$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/e/d/b/d/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/e/b/e/g/m/gb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/d/b/d/a;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lf/e/b/e/g/m/gb;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/e/d/b/d/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lf/e/b/e/g/m/gb;->s()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lf/e/d/b/d/f;->a:Lf/e/d/b/d/f;

    invoke-static {p1, v1}, Lf/e/b/e/g/m/u0;->a(Ljava/util/List;Lf/e/b/e/g/m/qb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/e/d/b/d/a$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/d/b/d/a;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lf/e/d/b/d/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/e/d/b/d/a$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/d/b/d/a;->a:Ljava/util/List;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
