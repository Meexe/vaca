.class Lf/c/g/a$b;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/g/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lf/c/g/e;

.field final synthetic f:Lf/c/g/a;


# direct methods
.method constructor <init>(Lf/c/g/a;Lf/c/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/g/a$b;->f:Lf/c/g/a;

    iput-object p2, p0, Lf/c/g/a$b;->e:Lf/c/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/g/a$b;->e:Lf/c/g/e;

    iget-object v1, p0, Lf/c/g/a$b;->f:Lf/c/g/a;

    invoke-interface {v0, v1}, Lf/c/g/e;->d(Lf/c/g/c;)V

    return-void
.end method
