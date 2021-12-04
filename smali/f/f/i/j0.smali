.class public final Lf/f/i/j0;
.super Ljava/lang/Object;
.source "SharedElements.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/i/j0$a;
    }
.end annotation


# static fields
.field public static final a:Lf/f/i/j0$a;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/i/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/i/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/i/j0$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lf/f/i/j0;->a:Lf/f/i/j0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/f/i/j0;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lf/f/i/j0;Lf/f/i/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/i/j0;->b(Lf/f/i/i0;)V

    return-void
.end method

.method private final b(Lf/f/i/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/j0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/f/i/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/i/j0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/j0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(Lf/f/i/j0;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/f/i/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf/f/i/j0;->b:Ljava/util/List;

    iput-object p1, p0, Lf/f/i/j0;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final f(Lf/f/i/j0;)V
    .locals 1

    const-string v0, "defaultOptions"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf/f/i/j0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lf/f/i/j0;->b:Ljava/util/List;

    iput-object p1, p0, Lf/f/i/j0;->b:Ljava/util/List;

    :cond_0
    return-void
.end method
