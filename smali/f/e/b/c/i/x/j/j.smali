.class final synthetic Lf/e/b/c/i/x/j/j;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lf/e/b/c/i/x/j/b0$b;


# instance fields
.field private final a:J

.field private final b:Lf/e/b/c/i/m;


# direct methods
.method private constructor <init>(JLf/e/b/c/i/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/e/b/c/i/x/j/j;->a:J

    iput-object p3, p0, Lf/e/b/c/i/x/j/j;->b:Lf/e/b/c/i/m;

    return-void
.end method

.method public static a(JLf/e/b/c/i/m;)Lf/e/b/c/i/x/j/b0$b;
    .locals 1

    new-instance v0, Lf/e/b/c/i/x/j/j;

    invoke-direct {v0, p0, p1, p2}, Lf/e/b/c/i/x/j/j;-><init>(JLf/e/b/c/i/m;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lf/e/b/c/i/x/j/j;->a:J

    iget-object v2, p0, Lf/e/b/c/i/x/j/j;->b:Lf/e/b/c/i/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lf/e/b/c/i/x/j/b0;->r0(JLf/e/b/c/i/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
