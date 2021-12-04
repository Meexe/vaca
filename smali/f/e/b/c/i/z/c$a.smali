.class final Lf/e/b/c/i/z/c$a;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/b/c/i/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lf/e/b/c/i/z/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/e/b/c/i/z/c;

    invoke-direct {v0}, Lf/e/b/c/i/z/c;-><init>()V

    sput-object v0, Lf/e/b/c/i/z/c$a;->a:Lf/e/b/c/i/z/c;

    return-void
.end method

.method static synthetic a()Lf/e/b/c/i/z/c;
    .locals 1

    .line 1
    sget-object v0, Lf/e/b/c/i/z/c$a;->a:Lf/e/b/c/i/z/c;

    return-object v0
.end method
