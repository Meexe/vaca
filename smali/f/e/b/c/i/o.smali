.class final synthetic Lf/e/b/c/i/o;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lf/e/b/c/h;


# static fields
.field private static final a:Lf/e/b/c/i/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/c/i/o;

    invoke-direct {v0}, Lf/e/b/c/i/o;-><init>()V

    sput-object v0, Lf/e/b/c/i/o;->a:Lf/e/b/c/i/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lf/e/b/c/h;
    .locals 1

    sget-object v0, Lf/e/b/c/i/o;->a:Lf/e/b/c/i/o;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lf/e/b/c/i/p;->c(Ljava/lang/Exception;)V

    return-void
.end method
