.class Lcom/ecomi/veve/MainApplication$a;
.super Lcom/reactnativenavigation/react/c0;
.source "MainApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecomi/veve/MainApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/ecomi/veve/MainApplication;


# direct methods
.method constructor <init>(Lcom/ecomi/veve/MainApplication;Lf/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecomi/veve/MainApplication$a;->e:Lcom/ecomi/veve/MainApplication;

    invoke-direct {p0, p2}, Lcom/reactnativenavigation/react/c0;-><init>(Lf/f/c;)V

    return-void
.end method


# virtual methods
.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    return-object v0
.end method

.method protected i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/p/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c/p/f;

    invoke-direct {v0, p0}, Lf/c/p/f;-><init>(Lf/c/p/p;)V

    invoke-virtual {v0}, Lf/c/p/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ecomi/veve/a;

    invoke-direct {v1}, Lcom/ecomi/veve/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
