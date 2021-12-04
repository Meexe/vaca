.class public final synthetic Lf/f/j/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/j/r;


# static fields
.field public static final synthetic a:Lf/f/j/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/j/d;

    invoke-direct {v0}, Lf/f/j/d;-><init>()V

    sput-object v0, Lf/f/j/d;->a:Lf/f/j/d;

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

    check-cast p1, Lf/f/k/m/t;

    invoke-virtual {p1}, Lf/f/k/m/t;->D()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
