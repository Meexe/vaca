.class public final synthetic Lf/f/k/m/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/f/j/k$a;


# static fields
.field public static final synthetic a:Lf/f/k/m/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/k/m/k;

    invoke-direct {v0}, Lf/f/k/m/k;-><init>()V

    sput-object v0, Lf/f/k/m/k;->a:Lf/f/k/m/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
