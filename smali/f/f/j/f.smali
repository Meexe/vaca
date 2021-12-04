.class public final synthetic Lf/f/j/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/j/r;


# static fields
.field public static final synthetic a:Lf/f/j/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/j/f;

    invoke-direct {v0}, Lf/f/j/f;-><init>()V

    sput-object v0, Lf/f/j/f;->a:Lf/f/j/f;

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

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lf/f/j/s0;->k(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
