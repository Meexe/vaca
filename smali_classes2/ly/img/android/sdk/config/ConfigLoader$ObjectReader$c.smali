.class final Lly/img/android/sdk/config/ConfigLoader$ObjectReader$c;
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

    iput-object p1, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$c;->e:Ljava/lang/String;

    iput-object p2, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$c;->f:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$c;->g:Ljava/lang/Class;

    iput-object p4, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$c;->h:Ljava/util/Map;

    iput-object p5, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$c;->i:Lly/img/android/sdk/config/ConfigLoader$ObjectReader;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$c;->i:Lly/img/android/sdk/config/ConfigLoader$ObjectReader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$c;->i:Lly/img/android/sdk/config/ConfigLoader$ObjectReader;

    invoke-static {v2}, Lly/img/android/sdk/config/ConfigLoader$ObjectReader;->access$getC$p(Lly/img/android/sdk/config/ConfigLoader$ObjectReader;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lly/img/android/sdk/config/ConfigLoader$ObjectReader;->access$setCurrentParseValueForErrors$p(Lly/img/android/sdk/config/ConfigLoader$ObjectReader;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$c;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$c;->i:Lly/img/android/sdk/config/ConfigLoader$ObjectReader;

    iget-object v3, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$c;->g:Ljava/lang/Class;

    const-string v4, "type"

    invoke-static {v3, v4}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2, v3}, Lly/img/android/sdk/config/ConfigLoader$ObjectReader;->access$readObject(Lly/img/android/sdk/config/ConfigLoader$ObjectReader;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
