.class final synthetic Lf/e/b/c/i/x/j/l;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lf/e/b/c/i/x/j/b0$b;


# static fields
.field private static final a:Lf/e/b/c/i/x/j/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/c/i/x/j/l;

    invoke-direct {v0}, Lf/e/b/c/i/x/j/l;-><init>()V

    sput-object v0, Lf/e/b/c/i/x/j/l;->a:Lf/e/b/c/i/x/j/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/e/b/c/i/x/j/b0$b;
    .locals 1

    sget-object v0, Lf/e/b/c/i/x/j/l;->a:Lf/e/b/c/i/x/j/l;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lf/e/b/c/i/x/j/b0;->k0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
