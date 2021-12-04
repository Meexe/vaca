.class public Lh/b0/d/b0;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b0/d/i;)Lh/f0/e;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lh/f0/c;
    .locals 1

    .line 1
    new-instance v0, Lh/b0/d/e;

    invoke-direct {v0, p1}, Lh/b0/d/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lh/f0/d;
    .locals 1

    .line 1
    new-instance v0, Lh/b0/d/s;

    invoke-direct {v0, p1, p2}, Lh/b0/d/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lh/b0/d/n;)Lh/f0/g;
    .locals 0

    return-object p1
.end method

.method public e(Lh/b0/d/p;)Lh/f0/h;
    .locals 0

    return-object p1
.end method

.method public f(Lh/b0/d/t;)Lh/f0/k;
    .locals 0

    return-object p1
.end method

.method public g(Lh/b0/d/h;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h(Lh/b0/d/m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/b0/d/b0;->g(Lh/b0/d/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
