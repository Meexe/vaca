.class public final synthetic Lf/f/k/k/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/j/r;


# static fields
.field public static final synthetic a:Lf/f/k/k/b0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/k/k/b0;

    invoke-direct {v0}, Lf/f/k/k/b0;-><init>()V

    sput-object v0, Lf/f/k/k/b0;->a:Lf/f/k/k/b0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
