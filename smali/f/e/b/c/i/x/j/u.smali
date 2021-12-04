.class final synthetic Lf/e/b/c/i/x/j/u;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lf/e/b/c/i/x/j/b0$b;


# static fields
.field private static final a:Lf/e/b/c/i/x/j/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/c/i/x/j/u;

    invoke-direct {v0}, Lf/e/b/c/i/x/j/u;-><init>()V

    sput-object v0, Lf/e/b/c/i/x/j/u;->a:Lf/e/b/c/i/x/j/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/e/b/c/i/x/j/b0$b;
    .locals 1

    sget-object v0, Lf/e/b/c/i/x/j/u;->a:Lf/e/b/c/i/x/j/u;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
