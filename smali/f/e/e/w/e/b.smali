.class public final Lf/e/e/w/e/b;
.super Ljava/lang/Object;
.source "PDF417DetectorResult.java"


# instance fields
.field private final a:Lf/e/e/s/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lf/e/e/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/e/e/s/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/e/s/b;",
            "Ljava/util/List<",
            "[",
            "Lf/e/e/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e/e/w/e/b;->a:Lf/e/e/s/b;

    .line 3
    iput-object p2, p0, Lf/e/e/w/e/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lf/e/e/s/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/e/w/e/b;->a:Lf/e/e/s/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lf/e/e/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/e/e/w/e/b;->b:Ljava/util/List;

    return-object v0
.end method
