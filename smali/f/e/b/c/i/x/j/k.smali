.class final synthetic Lf/e/b/c/i/x/j/k;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lf/e/b/c/i/x/j/b0$b;


# instance fields
.field private final a:Lf/e/b/c/i/x/j/b0;

.field private final b:Lf/e/b/c/i/m;


# direct methods
.method private constructor <init>(Lf/e/b/c/i/x/j/b0;Lf/e/b/c/i/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/c/i/x/j/k;->a:Lf/e/b/c/i/x/j/b0;

    iput-object p2, p0, Lf/e/b/c/i/x/j/k;->b:Lf/e/b/c/i/m;

    return-void
.end method

.method public static a(Lf/e/b/c/i/x/j/b0;Lf/e/b/c/i/m;)Lf/e/b/c/i/x/j/b0$b;
    .locals 1

    new-instance v0, Lf/e/b/c/i/x/j/k;

    invoke-direct {v0, p0, p1}, Lf/e/b/c/i/x/j/k;-><init>(Lf/e/b/c/i/x/j/b0;Lf/e/b/c/i/m;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/e/b/c/i/x/j/k;->a:Lf/e/b/c/i/x/j/b0;

    iget-object v1, p0, Lf/e/b/c/i/x/j/k;->b:Lf/e/b/c/i/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lf/e/b/c/i/x/j/b0;->l0(Lf/e/b/c/i/x/j/b0;Lf/e/b/c/i/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
