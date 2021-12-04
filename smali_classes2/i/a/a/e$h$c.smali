.class final Li/a/a/e$h$c;
.super Li/a/a/e$h$a;
.source "ExpiringMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/a/e$h<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Li/a/a/e$h;


# direct methods
.method constructor <init>(Li/a/a/e$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/a/e$h$c;->h:Li/a/a/e$h;

    invoke-direct {p0, p1}, Li/a/a/e$h$a;-><init>(Li/a/a/e$h;)V

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
    invoke-virtual {p0}, Li/a/a/e$h$a;->b()Li/a/a/e$k;

    move-result-object v0

    iget-object v0, v0, Li/a/a/e$k;->h:Ljava/lang/Object;

    return-object v0
.end method
