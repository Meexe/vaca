.class Lf/c/m/g/a$a;
.super Lcom/facebook/imagepipeline/producers/b;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/m/g/a;->B()Lcom/facebook/imagepipeline/producers/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/c/m/g/a;


# direct methods
.method constructor <init>(Lf/c/m/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/m/g/a$a;->b:Lf/c/m/g/a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/g/a$a;->b:Lf/c/m/g/a;

    invoke-static {v0}, Lf/c/m/g/a;->z(Lf/c/m/g/a;)V

    return-void
.end method

.method protected h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/g/a$a;->b:Lf/c/m/g/a;

    invoke-static {v0, p1}, Lf/c/m/g/a;->y(Lf/c/m/g/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected i(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/m/g/a$a;->b:Lf/c/m/g/a;

    .line 2
    invoke-static {v0}, Lf/c/m/g/a;->x(Lf/c/m/g/a;)Lcom/facebook/imagepipeline/producers/v0;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lf/c/m/g/a;->F(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method

.method protected j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/m/g/a$a;->b:Lf/c/m/g/a;

    invoke-static {v0, p1}, Lf/c/m/g/a;->A(Lf/c/m/g/a;F)Z

    return-void
.end method
