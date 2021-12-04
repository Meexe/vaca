.class public final Lf/e/b/e/j/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e/b/e/j/m0;

    .line 1
    invoke-direct {v0}, Lf/e/b/e/j/m0;-><init>()V

    sput-object v0, Lf/e/b/e/j/n;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lf/e/b/e/j/l0;

    invoke-direct {v0}, Lf/e/b/e/j/l0;-><init>()V

    sput-object v0, Lf/e/b/e/j/n;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
