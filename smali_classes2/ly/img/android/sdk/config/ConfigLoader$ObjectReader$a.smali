.class final Lly/img/android/sdk/config/ConfigLoader$ObjectReader$a;
.super Lh/b0/d/m;
.source "ConfigLoader.kt"

# interfaces
.implements Lh/b0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/sdk/config/ConfigLoader$ObjectReader;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/p<",
        "TT;",
        "Ljava/lang/Object;",
        "Lh/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/reflect/Method;

.field final synthetic g:Ljava/lang/Class;

.field final synthetic h:Ljava/util/Map;

.field final synthetic i:Lly/img/android/sdk/config/ConfigLoader$ObjectReader;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;Lly/img/android/sdk/config/ConfigLoader$ObjectReader;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$a;->f:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$a;->g:Ljava/lang/Class;

    iput-object p4, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$a;->h:Ljava/util/Map;

    iput-object p5, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$a;->i:Lly/img/android/sdk/config/ConfigLoader$ObjectReader;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$a;->i:Lly/img/android/sdk/config/ConfigLoader$ObjectReader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$a;->i:Lly/img/android/sdk/config/ConfigLoader$ObjectReader;

    invoke-static {v2}, Lly/img/android/sdk/config/ConfigLoader$ObjectReader;->access$getC$p(Lly/img/android/sdk/config/ConfigLoader$ObjectReader;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lly/img/android/sdk/config/ConfigLoader$ObjectReader;->access$setCurrentParseValueForErrors$p(Lly/img/android/sdk/config/ConfigLoader$ObjectReader;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$a;->f:Ljava/lang/reflect/Method;

    const-class v1, Lly/img/android/sdk/config/NumberRange;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lly/img/android/sdk/config/NumberRange;

    const-string v1, "type"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v4, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$a;->f:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$a;->i:Lly/img/android/sdk/config/ConfigLoader$ObjectReader;

    iget-object v7, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$a;->g:Ljava/lang/Class;

    invoke-static {v7, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lly/img/android/sdk/config/NumberRange;->from()D

    move-result-wide v8

    invoke-interface {v0}, Lly/img/android/sdk/config/NumberRange;->to()D

    move-result-wide v10

    move-object v6, p2

    invoke-static/range {v5 .. v11}, Lly/img/android/sdk/config/ConfigLoader$ObjectReader;->access$convertNumberTo(Lly/img/android/sdk/config/ConfigLoader$ObjectReader;Ljava/lang/Object;Ljava/lang/Class;DD)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-virtual {v4, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$a;->f:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$a;->i:Lly/img/android/sdk/config/ConfigLoader$ObjectReader;

    iget-object v6, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$a;->g:Ljava/lang/Class;

    invoke-static {v6, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v12}, Lly/img/android/sdk/config/ConfigLoader$ObjectReader;->b(Lly/img/android/sdk/config/ConfigLoader$ObjectReader;Ljava/lang/Object;Ljava/lang/Class;DDILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
