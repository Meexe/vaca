.class final synthetic Lf/e/b/c/i/x/j/m;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lf/e/b/c/i/x/j/b0$b;


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/e/b/c/i/x/j/m;->a:J

    return-void
.end method

.method public static a(J)Lf/e/b/c/i/x/j/b0$b;
    .locals 1

    new-instance v0, Lf/e/b/c/i/x/j/m;

    invoke-direct {v0, p0, p1}, Lf/e/b/c/i/x/j/m;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lf/e/b/c/i/x/j/m;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lf/e/b/c/i/x/j/b0;->O(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
