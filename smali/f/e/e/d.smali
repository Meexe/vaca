.class public final Lf/e/e/d;
.super Lf/e/e/m;
.source "ChecksumException.java"


# static fields
.field private static final g:Lf/e/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/e/e/d;

    invoke-direct {v0}, Lf/e/e/d;-><init>()V

    .line 2
    sput-object v0, Lf/e/e/d;->g:Lf/e/e/d;

    sget-object v1, Lf/e/e/m;->f:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/e/e/m;-><init>()V

    return-void
.end method

.method public static a()Lf/e/e/d;
    .locals 1

    .line 1
    sget-boolean v0, Lf/e/e/m;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/e/d;

    invoke-direct {v0}, Lf/e/e/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lf/e/e/d;->g:Lf/e/e/d;

    return-object v0
.end method
