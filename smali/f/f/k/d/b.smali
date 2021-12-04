.class public final synthetic Lf/f/k/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/j/r;


# static fields
.field public static final synthetic a:Lf/f/k/d/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/k/d/b;

    invoke-direct {v0}, Lf/f/k/d/b;-><init>()V

    sput-object v0, Lf/f/k/d/b;->a:Lf/f/k/d/b;

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

    check-cast p1, Lcom/reactnativenavigation/views/d/b;

    invoke-virtual {p1}, Lcom/reactnativenavigation/views/d/b;->getScrollEventListener()Lf/f/k/m/s;

    move-result-object p1

    return-object p1
.end method
