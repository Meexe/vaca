.class public Lf/b/c/w/e;
.super Ljava/lang/Object;
.source "QuickTimeHandlerFactory.java"


# static fields
.field public static a:Ljava/lang/Long;

.field public static b:Ljava/lang/Long;

.field public static c:Ljava/lang/Long;

.field public static d:Ljava/lang/Long;


# instance fields
.field private e:Lf/b/a/p/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf/b/a/p/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/c/w/e;->e:Lf/b/a/p/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lf/b/c/e;)Lf/b/a/p/a;
    .locals 1

    const-string v0, "mdir"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lf/b/c/w/j/b;

    invoke-direct {p1, p2}, Lf/b/c/w/j/b;-><init>(Lf/b/c/e;)V

    return-object p1

    :cond_0
    const-string v0, "mdta"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lf/b/c/w/j/a;

    invoke-direct {p1, p2}, Lf/b/c/w/j/a;-><init>(Lf/b/c/e;)V

    return-object p1

    :cond_1
    const-string v0, "soun"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lf/b/c/w/i/g;

    invoke-direct {p1, p2}, Lf/b/c/w/i/g;-><init>(Lf/b/c/e;)V

    return-object p1

    :cond_2
    const-string v0, "vide"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance p1, Lf/b/c/w/i/s;

    invoke-direct {p1, p2}, Lf/b/c/w/i/s;-><init>(Lf/b/c/e;)V

    return-object p1

    :cond_3
    const-string v0, "tmcd"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance p1, Lf/b/c/w/i/p;

    invoke-direct {p1, p2}, Lf/b/c/w/i/p;-><init>(Lf/b/c/e;)V

    return-object p1

    :cond_4
    const-string v0, "text"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p1, Lf/b/c/w/i/m;

    invoke-direct {p1, p2}, Lf/b/c/w/i/m;-><init>(Lf/b/c/e;)V

    return-object p1

    :cond_5
    const-string v0, "sbtl"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance p1, Lf/b/c/w/i/j;

    invoke-direct {p1, p2}, Lf/b/c/w/i/j;-><init>(Lf/b/c/e;)V

    return-object p1

    :cond_6
    const-string v0, "musi"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    new-instance p1, Lf/b/c/w/i/d;

    invoke-direct {p1, p2}, Lf/b/c/w/i/d;-><init>(Lf/b/c/e;)V

    return-object p1

    .line 17
    :cond_7
    iget-object p1, p0, Lf/b/c/w/e;->e:Lf/b/a/p/a;

    return-object p1
.end method
