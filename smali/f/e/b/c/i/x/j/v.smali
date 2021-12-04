.class final synthetic Lf/e/b/c/i/x/j/v;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lf/e/b/c/i/x/j/b0$b;


# static fields
.field private static final a:Lf/e/b/c/i/x/j/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/c/i/x/j/v;

    invoke-direct {v0}, Lf/e/b/c/i/x/j/v;-><init>()V

    sput-object v0, Lf/e/b/c/i/x/j/v;->a:Lf/e/b/c/i/x/j/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/e/b/c/i/x/j/b0$b;
    .locals 1

    sget-object v0, Lf/e/b/c/i/x/j/v;->a:Lf/e/b/c/i/x/j/v;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lf/e/b/c/i/x/j/b0;->e0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method
