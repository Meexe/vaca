.class public final Lf/e/e/j;
.super Lf/e/e/m;
.source "NotFoundException.java"


# static fields
.field private static final g:Lf/e/e/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/e/e/j;

    invoke-direct {v0}, Lf/e/e/j;-><init>()V

    .line 2
    sput-object v0, Lf/e/e/j;->g:Lf/e/e/j;

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

.method public static a()Lf/e/e/j;
    .locals 1

    .line 1
    sget-object v0, Lf/e/e/j;->g:Lf/e/e/j;

    return-object v0
.end method
