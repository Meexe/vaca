.class final synthetic Lf/e/b/c/i/x/a;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lf/e/b/c/i/x/c;

.field private final f:Lf/e/b/c/i/m;

.field private final g:Lf/e/b/c/h;

.field private final h:Lf/e/b/c/i/h;


# direct methods
.method private constructor <init>(Lf/e/b/c/i/x/c;Lf/e/b/c/i/m;Lf/e/b/c/h;Lf/e/b/c/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/c/i/x/a;->e:Lf/e/b/c/i/x/c;

    iput-object p2, p0, Lf/e/b/c/i/x/a;->f:Lf/e/b/c/i/m;

    iput-object p3, p0, Lf/e/b/c/i/x/a;->g:Lf/e/b/c/h;

    iput-object p4, p0, Lf/e/b/c/i/x/a;->h:Lf/e/b/c/i/h;

    return-void
.end method

.method public static a(Lf/e/b/c/i/x/c;Lf/e/b/c/i/m;Lf/e/b/c/h;Lf/e/b/c/i/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lf/e/b/c/i/x/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/e/b/c/i/x/a;-><init>(Lf/e/b/c/i/x/c;Lf/e/b/c/i/m;Lf/e/b/c/h;Lf/e/b/c/i/h;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lf/e/b/c/i/x/a;->e:Lf/e/b/c/i/x/c;

    iget-object v1, p0, Lf/e/b/c/i/x/a;->f:Lf/e/b/c/i/m;

    iget-object v2, p0, Lf/e/b/c/i/x/a;->g:Lf/e/b/c/h;

    iget-object v3, p0, Lf/e/b/c/i/x/a;->h:Lf/e/b/c/i/h;

    invoke-static {v0, v1, v2, v3}, Lf/e/b/c/i/x/c;->c(Lf/e/b/c/i/x/c;Lf/e/b/c/i/m;Lf/e/b/c/h;Lf/e/b/c/i/h;)V

    return-void
.end method
