.class final Li/a/a/e$j$d;
.super Li/a/a/e$j$a;
.source "ExpiringMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/e$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/a/e$j<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Li/a/a/e$j;


# direct methods
.method constructor <init>(Li/a/a/e$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/a/e$j$d;->h:Li/a/a/e$j;

    invoke-direct {p0, p1}, Li/a/a/e$j$a;-><init>(Li/a/a/e$j;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/a/a/e$j$a;->b()Li/a/a/e$k;

    move-result-object v0

    iget-object v0, v0, Li/a/a/e$k;->h:Ljava/lang/Object;

    return-object v0
.end method
