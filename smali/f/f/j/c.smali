.class public final synthetic Lf/f/j/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/j/k$f;


# static fields
.field public static final synthetic a:Lf/f/j/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/j/c;

    invoke-direct {v0}, Lf/f/j/c;-><init>()V

    sput-object v0, Lf/f/j/c;->a:Lf/f/j/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/core/util/e;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lf/f/j/k;->r(Landroidx/core/util/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
