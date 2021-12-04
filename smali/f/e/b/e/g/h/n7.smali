.class final Lf/e/b/e/g/h/n7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.2"

# interfaces
.implements Lf/e/b/e/g/h/i8;


# static fields
.field private static final a:Lf/e/b/e/g/h/t7;


# instance fields
.field private final b:Lf/e/b/e/g/h/t7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/e/g/h/l7;

    invoke-direct {v0}, Lf/e/b/e/g/h/l7;-><init>()V

    sput-object v0, Lf/e/b/e/g/h/n7;->a:Lf/e/b/e/g/h/t7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lf/e/b/e/g/h/m7;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/e/b/e/g/h/t7;

    invoke-static {}, Lf/e/b/e/g/h/m6;->c()Lf/e/b/e/g/h/m6;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/b/e/g/h/t7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lf/e/b/e/g/h/n7;->a:Lf/e/b/e/g/h/t7;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lf/e/b/e/g/h/m7;-><init>([Lf/e/b/e/g/h/t7;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 5
    invoke-static {v0, v1}, Lf/e/b/e/g/h/z6;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lf/e/b/e/g/h/n7;->b:Lf/e/b/e/g/h/t7;

    return-void
.end method

.method private static b(Lf/e/b/e/g/h/s7;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lf/e/b/e/g/h/s7;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lf/e/b/e/g/h/h8;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/e/b/e/g/h/h8<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lf/e/b/e/g/h/q6;

    invoke-static {p1}, Lf/e/b/e/g/h/j8;->A(Ljava/lang/Class;)V

    iget-object v1, p0, Lf/e/b/e/g/h/n7;->b:Lf/e/b/e/g/h/t7;

    .line 2
    invoke-interface {v1, p1}, Lf/e/b/e/g/h/t7;->b(Ljava/lang/Class;)Lf/e/b/e/g/h/s7;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lf/e/b/e/g/h/s7;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/e/b/e/g/h/j8;->c()Lf/e/b/e/g/h/v8;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/e/b/e/g/h/g6;->a()Lf/e/b/e/g/h/e6;

    move-result-object v0

    .line 6
    invoke-interface {v3}, Lf/e/b/e/g/h/s7;->zzb()Lf/e/b/e/g/h/v7;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lf/e/b/e/g/h/a8;->i(Lf/e/b/e/g/h/v8;Lf/e/b/e/g/h/e6;Lf/e/b/e/g/h/v7;)Lf/e/b/e/g/h/a8;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lf/e/b/e/g/h/j8;->a()Lf/e/b/e/g/h/v8;

    move-result-object p1

    .line 8
    invoke-static {}, Lf/e/b/e/g/h/g6;->b()Lf/e/b/e/g/h/e6;

    move-result-object v0

    .line 9
    invoke-interface {v3}, Lf/e/b/e/g/h/s7;->zzb()Lf/e/b/e/g/h/v7;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lf/e/b/e/g/h/a8;->i(Lf/e/b/e/g/h/v8;Lf/e/b/e/g/h/e6;Lf/e/b/e/g/h/v7;)Lf/e/b/e/g/h/a8;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v3}, Lf/e/b/e/g/h/n7;->b(Lf/e/b/e/g/h/s7;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lf/e/b/e/g/h/c8;->b()Lf/e/b/e/g/h/b8;

    move-result-object v4

    .line 14
    invoke-static {}, Lf/e/b/e/g/h/j7;->d()Lf/e/b/e/g/h/j7;

    move-result-object v5

    invoke-static {}, Lf/e/b/e/g/h/j8;->c()Lf/e/b/e/g/h/v8;

    move-result-object v6

    .line 15
    invoke-static {}, Lf/e/b/e/g/h/g6;->a()Lf/e/b/e/g/h/e6;

    move-result-object v7

    .line 16
    invoke-static {}, Lf/e/b/e/g/h/r7;->b()Lf/e/b/e/g/h/q7;

    move-result-object v8

    move-object v2, p1

    .line 17
    invoke-static/range {v2 .. v8}, Lf/e/b/e/g/h/z7;->E(Ljava/lang/Class;Lf/e/b/e/g/h/s7;Lf/e/b/e/g/h/b8;Lf/e/b/e/g/h/j7;Lf/e/b/e/g/h/v8;Lf/e/b/e/g/h/e6;Lf/e/b/e/g/h/q7;)Lf/e/b/e/g/h/z7;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lf/e/b/e/g/h/c8;->b()Lf/e/b/e/g/h/b8;

    move-result-object v4

    .line 19
    invoke-static {}, Lf/e/b/e/g/h/j7;->d()Lf/e/b/e/g/h/j7;

    move-result-object v5

    invoke-static {}, Lf/e/b/e/g/h/j8;->c()Lf/e/b/e/g/h/v8;

    move-result-object v6

    const/4 v7, 0x0

    .line 20
    invoke-static {}, Lf/e/b/e/g/h/r7;->b()Lf/e/b/e/g/h/q7;

    move-result-object v8

    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v8}, Lf/e/b/e/g/h/z7;->E(Ljava/lang/Class;Lf/e/b/e/g/h/s7;Lf/e/b/e/g/h/b8;Lf/e/b/e/g/h/j7;Lf/e/b/e/g/h/v8;Lf/e/b/e/g/h/e6;Lf/e/b/e/g/h/q7;)Lf/e/b/e/g/h/z7;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v3}, Lf/e/b/e/g/h/n7;->b(Lf/e/b/e/g/h/s7;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {}, Lf/e/b/e/g/h/c8;->a()Lf/e/b/e/g/h/b8;

    move-result-object v4

    .line 24
    invoke-static {}, Lf/e/b/e/g/h/j7;->c()Lf/e/b/e/g/h/j7;

    move-result-object v5

    invoke-static {}, Lf/e/b/e/g/h/j8;->a()Lf/e/b/e/g/h/v8;

    move-result-object v6

    .line 25
    invoke-static {}, Lf/e/b/e/g/h/g6;->b()Lf/e/b/e/g/h/e6;

    move-result-object v7

    .line 26
    invoke-static {}, Lf/e/b/e/g/h/r7;->a()Lf/e/b/e/g/h/q7;

    move-result-object v8

    move-object v2, p1

    .line 27
    invoke-static/range {v2 .. v8}, Lf/e/b/e/g/h/z7;->E(Ljava/lang/Class;Lf/e/b/e/g/h/s7;Lf/e/b/e/g/h/b8;Lf/e/b/e/g/h/j7;Lf/e/b/e/g/h/v8;Lf/e/b/e/g/h/e6;Lf/e/b/e/g/h/q7;)Lf/e/b/e/g/h/z7;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {}, Lf/e/b/e/g/h/c8;->a()Lf/e/b/e/g/h/b8;

    move-result-object v4

    .line 29
    invoke-static {}, Lf/e/b/e/g/h/j7;->c()Lf/e/b/e/g/h/j7;

    move-result-object v5

    invoke-static {}, Lf/e/b/e/g/h/j8;->b()Lf/e/b/e/g/h/v8;

    move-result-object v6

    const/4 v7, 0x0

    .line 30
    invoke-static {}, Lf/e/b/e/g/h/r7;->a()Lf/e/b/e/g/h/q7;

    move-result-object v8

    move-object v2, p1

    .line 31
    invoke-static/range {v2 .. v8}, Lf/e/b/e/g/h/z7;->E(Ljava/lang/Class;Lf/e/b/e/g/h/s7;Lf/e/b/e/g/h/b8;Lf/e/b/e/g/h/j7;Lf/e/b/e/g/h/v8;Lf/e/b/e/g/h/e6;Lf/e/b/e/g/h/q7;)Lf/e/b/e/g/h/z7;

    move-result-object p1

    :goto_0
    return-object p1
.end method
