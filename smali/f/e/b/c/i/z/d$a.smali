.class final Lf/e/b/c/i/z/d$a;
.super Ljava/lang/Object;
.source "TimeModule_UptimeClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/b/c/i/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lf/e/b/c/i/z/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/e/b/c/i/z/d;

    invoke-direct {v0}, Lf/e/b/c/i/z/d;-><init>()V

    sput-object v0, Lf/e/b/c/i/z/d$a;->a:Lf/e/b/c/i/z/d;

    return-void
.end method

.method static synthetic a()Lf/e/b/c/i/z/d;
    .locals 1

    .line 1
    sget-object v0, Lf/e/b/c/i/z/d$a;->a:Lf/e/b/c/i/z/d;

    return-object v0
.end method
