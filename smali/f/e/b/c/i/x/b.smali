.class final synthetic Lf/e/b/c/i/x/b;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lf/e/b/c/i/y/b$a;


# instance fields
.field private final a:Lf/e/b/c/i/x/c;

.field private final b:Lf/e/b/c/i/m;

.field private final c:Lf/e/b/c/i/h;


# direct methods
.method private constructor <init>(Lf/e/b/c/i/x/c;Lf/e/b/c/i/m;Lf/e/b/c/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/c/i/x/b;->a:Lf/e/b/c/i/x/c;

    iput-object p2, p0, Lf/e/b/c/i/x/b;->b:Lf/e/b/c/i/m;

    iput-object p3, p0, Lf/e/b/c/i/x/b;->c:Lf/e/b/c/i/h;

    return-void
.end method

.method public static a(Lf/e/b/c/i/x/c;Lf/e/b/c/i/m;Lf/e/b/c/i/h;)Lf/e/b/c/i/y/b$a;
    .locals 1

    new-instance v0, Lf/e/b/c/i/x/b;

    invoke-direct {v0, p0, p1, p2}, Lf/e/b/c/i/x/b;-><init>(Lf/e/b/c/i/x/c;Lf/e/b/c/i/m;Lf/e/b/c/i/h;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/e/b/c/i/x/b;->a:Lf/e/b/c/i/x/c;

    iget-object v1, p0, Lf/e/b/c/i/x/b;->b:Lf/e/b/c/i/m;

    iget-object v2, p0, Lf/e/b/c/i/x/b;->c:Lf/e/b/c/i/h;

    invoke-static {v0, v1, v2}, Lf/e/b/c/i/x/c;->b(Lf/e/b/c/i/x/c;Lf/e/b/c/i/m;Lf/e/b/c/i/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
