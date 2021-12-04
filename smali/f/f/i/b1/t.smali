.class public Lf/f/i/b1/t;
.super Ljava/lang/Object;
.source "ThemeColour.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/i/b1/t$a;
    }
.end annotation


# static fields
.field public static final a:Lf/f/i/b1/t$a;


# instance fields
.field private b:Lf/f/i/b1/b;

.field private c:Lf/f/i/b1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/i/b1/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/i/b1/t$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lf/f/i/b1/t;->a:Lf/f/i/b1/t$a;

    return-void
.end method

.method public constructor <init>(Lf/f/i/b1/b;Lf/f/i/b1/b;)V
    .locals 1

    const-string v0, "lightColor"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkColor"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/i/b1/t;->b:Lf/f/i/b1/b;

    iput-object p2, p0, Lf/f/i/b1/t;->c:Lf/f/i/b1/b;

    return-void
.end method

.method public static final f(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/b1/t;
    .locals 1

    sget-object v0, Lf/f/i/b1/t;->a:Lf/f/i/b1/t$a;

    invoke-virtual {v0, p0, p1}, Lf/f/i/b1/t$a;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lf/f/i/b1/t;

    move-result-object p0

    return-object p0
.end method

.method private final g()Lf/f/i/b1/b;
    .locals 1

    .line 1
    invoke-static {}, Lf/f/j/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/i/b1/t;->c:Lf/f/i/b1/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/f/i/b1/t;->b:Lf/f/i/b1/b;

    :goto_0
    return-object v0
.end method

.method public static final h()Lf/f/i/b1/t;
    .locals 1

    sget-object v0, Lf/f/i/b1/t;->a:Lf/f/i/b1/t$a;

    invoke-virtual {v0}, Lf/f/i/b1/t$a;->c()Lf/f/i/b1/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/i/b1/t;->g()Lf/f/i/b1/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/b1/p;->a()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/f/i/b1/t;->g()Lf/f/i/b1/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/b1/p;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "selectedColor().get()"

    invoke-static {v0, v1}, Lh/b0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/i/b1/t;->g()Lf/f/i/b1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/f/i/b1/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/i/b1/t;->g()Lf/f/i/b1/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/b1/b;->g()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/i/b1/t;->g()Lf/f/i/b1/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/i/b1/p;->f()Z

    move-result v0

    return v0
.end method
