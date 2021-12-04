.class public final Lf/f/i/m;
.super Ljava/lang/Object;
.source "ElementTransitions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/i/m$a;
    }
.end annotation


# static fields
.field public static final a:Lf/f/i/m$a;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/i/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/i/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/i/m$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lf/f/i/m;->a:Lf/f/i/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/f/i/m;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/f/i/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/i/m;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/i/m;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(Lf/f/i/m;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/f/i/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf/f/i/m;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lf/f/i/m;->b:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final d(Lf/f/i/m;)V
    .locals 1

    const-string v0, "defaultOptions"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf/f/i/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lf/f/i/m;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lf/f/i/m;->b:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method
