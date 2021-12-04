.class final Lly/img/android/sdk/config/ConfigLoader$ObjectReader$d;
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
.field final synthetic e:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$d;->e:Ljava/lang/reflect/Field;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$d;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lly/img/android/sdk/config/ConfigLoader$ObjectReader$d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
