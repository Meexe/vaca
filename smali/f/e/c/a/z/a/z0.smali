.class final Lf/e/c/a/z/a/z0;
.super Ljava/lang/Object;
.source "NewInstanceSchemas.java"


# static fields
.field private static final a:Lf/e/c/a/z/a/x0;

.field private static final b:Lf/e/c/a/z/a/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/e/c/a/z/a/z0;->c()Lf/e/c/a/z/a/x0;

    move-result-object v0

    sput-object v0, Lf/e/c/a/z/a/z0;->a:Lf/e/c/a/z/a/x0;

    .line 2
    new-instance v0, Lf/e/c/a/z/a/y0;

    invoke-direct {v0}, Lf/e/c/a/z/a/y0;-><init>()V

    sput-object v0, Lf/e/c/a/z/a/z0;->b:Lf/e/c/a/z/a/x0;

    return-void
.end method

.method static a()Lf/e/c/a/z/a/x0;
    .locals 1

    .line 1
    sget-object v0, Lf/e/c/a/z/a/z0;->a:Lf/e/c/a/z/a/x0;

    return-object v0
.end method

.method static b()Lf/e/c/a/z/a/x0;
    .locals 1

    .line 1
    sget-object v0, Lf/e/c/a/z/a/z0;->b:Lf/e/c/a/z/a/x0;

    return-object v0
.end method

.method private static c()Lf/e/c/a/z/a/x0;
    .locals 3

    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.NewInstanceSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/c/a/z/a/x0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
