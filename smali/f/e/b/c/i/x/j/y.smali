.class final synthetic Lf/e/b/c/i/x/j/y;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lf/e/b/c/i/x/j/b0$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/b/c/i/x/j/y;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lf/e/b/c/i/x/j/b0$b;
    .locals 1

    new-instance v0, Lf/e/b/c/i/x/j/y;

    invoke-direct {v0, p0}, Lf/e/b/c/i/x/j/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/e/b/c/i/x/j/y;->a:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lf/e/b/c/i/x/j/b0;->q0(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
