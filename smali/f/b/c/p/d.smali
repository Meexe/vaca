.class public Lf/b/c/p/d;
.super Lf/b/c/b;
.source "GifCommentDirectory.java"


# static fields
.field protected static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/b/c/p/d;->f:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Comment"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf/b/c/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/b/c/b;-><init>()V

    .line 2
    new-instance v0, Lf/b/c/p/c;

    invoke-direct {v0, p0}, Lf/b/c/p/c;-><init>(Lf/b/c/p/d;)V

    invoke-virtual {p0, v0}, Lf/b/c/b;->E(Lf/b/c/i;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lf/b/c/b;->T(ILf/b/c/g;)V

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "GIF Comment"

    return-object v0
.end method

.method protected w()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/b/c/p/d;->f:Ljava/util/HashMap;

    return-object v0
.end method
