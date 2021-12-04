.class public Lh/b0/d/a0;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lh/b0/d/b0;

.field private static final b:[Lh/f0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b0/d/b0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lh/b0/d/b0;

    invoke-direct {v0}, Lh/b0/d/b0;-><init>()V

    :goto_0
    sput-object v0, Lh/b0/d/a0;->a:Lh/b0/d/b0;

    const/4 v0, 0x0

    new-array v0, v0, [Lh/f0/c;

    .line 4
    sput-object v0, Lh/b0/d/a0;->b:[Lh/f0/c;

    return-void
.end method

.method public static a(Lh/b0/d/i;)Lh/f0/e;
    .locals 1

    .line 1
    sget-object v0, Lh/b0/d/a0;->a:Lh/b0/d/b0;

    invoke-virtual {v0, p0}, Lh/b0/d/b0;->a(Lh/b0/d/i;)Lh/f0/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lh/f0/c;
    .locals 1

    .line 1
    sget-object v0, Lh/b0/d/a0;->a:Lh/b0/d/b0;

    invoke-virtual {v0, p0}, Lh/b0/d/b0;->b(Ljava/lang/Class;)Lh/f0/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lh/f0/d;
    .locals 2

    .line 1
    sget-object v0, Lh/b0/d/a0;->a:Lh/b0/d/b0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lh/b0/d/b0;->c(Ljava/lang/Class;Ljava/lang/String;)Lh/f0/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lh/b0/d/n;)Lh/f0/g;
    .locals 1

    .line 1
    sget-object v0, Lh/b0/d/a0;->a:Lh/b0/d/b0;

    invoke-virtual {v0, p0}, Lh/b0/d/b0;->d(Lh/b0/d/n;)Lh/f0/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lh/b0/d/p;)Lh/f0/h;
    .locals 1

    .line 1
    sget-object v0, Lh/b0/d/a0;->a:Lh/b0/d/b0;

    invoke-virtual {v0, p0}, Lh/b0/d/b0;->e(Lh/b0/d/p;)Lh/f0/h;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lh/b0/d/t;)Lh/f0/k;
    .locals 1

    .line 1
    sget-object v0, Lh/b0/d/a0;->a:Lh/b0/d/b0;

    invoke-virtual {v0, p0}, Lh/b0/d/b0;->f(Lh/b0/d/t;)Lh/f0/k;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lh/b0/d/h;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/b0/d/a0;->a:Lh/b0/d/b0;

    invoke-virtual {v0, p0}, Lh/b0/d/b0;->g(Lh/b0/d/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lh/b0/d/m;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/b0/d/a0;->a:Lh/b0/d/b0;

    invoke-virtual {v0, p0}, Lh/b0/d/b0;->h(Lh/b0/d/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
