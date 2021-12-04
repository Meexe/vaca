.class final Lf/c/g/d$a;
.super Ljava/lang/Object;
.source "DataSources.java"

# interfaces
.implements Lf/c/e/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/g/d;->a(Ljava/lang/Throwable;)Lf/c/e/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/e/d/n<",
        "Lf/c/g/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/g/d$a;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/c/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/g/d$a;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lf/c/g/d;->b(Ljava/lang/Throwable;)Lf/c/g/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c/g/d$a;->a()Lf/c/g/c;

    move-result-object v0

    return-object v0
.end method
