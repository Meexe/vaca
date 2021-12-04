.class public Lb/a/a/f/b$c;
.super Ljava/lang/Object;
.source "StoreController.java"

# interfaces
.implements Lb/a/a/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/f/b;


# direct methods
.method public synthetic constructor <init>(Lb/a/a/f/b;Lb/a/a/f/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/f/b$c;->a:Lb/a/a/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const-wide/16 v0, 0x900

    .line 2
    invoke-static {p3, v0, v1, p2}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 3
    iget-object p2, p0, Lb/a/a/f/b$c;->a:Lb/a/a/f/b;

    .line 4
    iget-object p2, p2, Lb/a/a/f/b;->d:Li/a/a/e;

    .line 5
    invoke-virtual {p2, p1}, Li/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/a/c/b;

    if-nez p2, :cond_0

    const-wide/16 v0, 0x910

    .line 6
    invoke-static {p3, v0, v1, p1}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 7
    new-instance p2, Lb/a/a/c/b;

    invoke-direct {p2, p1}, Lb/a/a/c/b;-><init>(Ljava/lang/String;)V

    :cond_0
    move-object v2, p2

    .line 8
    iget-object p2, p0, Lb/a/a/f/b$c;->a:Lb/a/a/f/b;

    .line 9
    iget-object p2, p2, Lb/a/a/f/b;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, p2}, Lb/a/a/c/b;->h(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {v2, p2}, Lb/a/a/c/b;->e(Z)V

    .line 12
    iget-object v0, p0, Lb/a/a/f/b$c;->a:Lb/a/a/f/b;

    sget-object v5, Lb/a/a/f/c;->b:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lb/a/a/f/b;->t(Lb/a/a/f/b;Ljava/lang/String;Lb/a/a/c/b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public b(Lb/a/a/c/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lb/a/a/c/b;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const-wide/16 v2, 0x8ff

    .line 2
    invoke-static {v1, v2, v3, v0}, Lb/a/a/d/b;->a(IJLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/a/f/b$c;->a:Lb/a/a/f/b;

    .line 4
    iget-object v0, v0, Lb/a/a/f/b;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lb/a/a/c/b;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb/a/a/f/b$c;->a:Lb/a/a/f/b;

    invoke-static {v0, p1}, Lb/a/a/f/b;->i(Lb/a/a/f/b;Lb/a/a/c/b;)V

    .line 7
    sget-object v0, Lb/a/a/f/b;->c:Lb/a/a/e/b;

    .line 8
    invoke-virtual {v0, p1}, Lb/a/a/e/b;->b(Lb/a/a/c/b;)V

    .line 9
    iget-object v1, p0, Lb/a/a/f/b$c;->a:Lb/a/a/f/b;

    invoke-virtual {p1}, Lb/a/a/c/b;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lb/a/a/f/c;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0x4b87f00

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lb/a/a/f/b;->t(Lb/a/a/f/b;Ljava/lang/String;Lb/a/a/c/b;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    iget-object p1, p0, Lb/a/a/f/b$c;->a:Lb/a/a/f/b;

    invoke-static {p1}, Lb/a/a/f/b;->v(Lb/a/a/f/b;)V

    return-void
.end method
