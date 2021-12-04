.class public Lb/a/a/h/e$c;
.super Lb/a/a/h/d;
.source "WebviewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lb/a/a/h/e;


# direct methods
.method public constructor <init>(Lb/a/a/h/e;Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/h/e$c;->b:Lb/a/a/h/e;

    .line 2
    invoke-direct {p0, p2}, Lb/a/a/h/d;-><init>(Ljava/net/URL;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance p2, Lb/a/a/c/b;

    invoke-direct {p2}, Lb/a/a/c/b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lb/a/a/h/d;->a()Ljava/net/URL;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lb/a/a/c/b;->d(Ljava/lang/String;)V

    .line 3
    new-instance p3, Lb/a/a/c/a;

    invoke-direct {p3, p1}, Lb/a/a/c/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lb/a/a/c/b;->b(Lb/a/a/c/a;)V

    .line 4
    iget-object p1, p0, Lb/a/a/h/e$c;->b:Lb/a/a/h/e;

    invoke-static {p1}, Lb/a/a/h/e;->i(Lb/a/a/h/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/a/a/c/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lb/a/a/c/b;->e(Z)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/a/h/d;->a()Ljava/net/URL;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/149e9513-01fa-4fb0-aad4-566afd725d1b/2d206a39-8ed7-437e-a3be-862e0f06eea3/fp"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/a/a/c/b;->f(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Lb/a/a/h/d;->a()Ljava/net/URL;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " - "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x8

    const-wide/16 v0, 0xa8e

    .line 9
    invoke-static {p3, v0, v1, p1}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lb/a/a/h/e$c;->b:Lb/a/a/h/e;

    invoke-virtual {p1}, Lb/a/a/h/e;->h()V

    .line 11
    iget-object p1, p0, Lb/a/a/h/e$c;->b:Lb/a/a/h/e;

    invoke-static {p1}, Lb/a/a/h/e;->j(Lb/a/a/h/e;)Lb/a/a/h/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lb/a/a/h/a;->b(Lb/a/a/c/b;)V

    return-void
.end method
