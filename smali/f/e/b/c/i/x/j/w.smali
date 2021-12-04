.class final synthetic Lf/e/b/c/i/x/j/w;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lf/e/b/c/i/x/j/b0$b;


# instance fields
.field private final a:Lf/e/b/c/i/x/j/b0;

.field private final b:Lf/e/b/c/i/m;

.field private final c:Lf/e/b/c/i/h;


# direct methods
.method private constructor <init>(Lf/e/b/c/i/x/j/b0;Lf/e/b/c/i/m;Lf/e/b/c/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/c/i/x/j/w;->a:Lf/e/b/c/i/x/j/b0;

    iput-object p2, p0, Lf/e/b/c/i/x/j/w;->b:Lf/e/b/c/i/m;

    iput-object p3, p0, Lf/e/b/c/i/x/j/w;->c:Lf/e/b/c/i/h;

    return-void
.end method

.method public static a(Lf/e/b/c/i/x/j/b0;Lf/e/b/c/i/m;Lf/e/b/c/i/h;)Lf/e/b/c/i/x/j/b0$b;
    .locals 1

    new-instance v0, Lf/e/b/c/i/x/j/w;

    invoke-direct {v0, p0, p1, p2}, Lf/e/b/c/i/x/j/w;-><init>(Lf/e/b/c/i/x/j/b0;Lf/e/b/c/i/m;Lf/e/b/c/i/h;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/e/b/c/i/x/j/w;->a:Lf/e/b/c/i/x/j/b0;

    iget-object v1, p0, Lf/e/b/c/i/x/j/w;->b:Lf/e/b/c/i/m;

    iget-object v2, p0, Lf/e/b/c/i/x/j/w;->c:Lf/e/b/c/i/h;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lf/e/b/c/i/x/j/b0;->o0(Lf/e/b/c/i/x/j/b0;Lf/e/b/c/i/m;Lf/e/b/c/i/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
