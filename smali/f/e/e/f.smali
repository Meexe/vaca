.class public final Lf/e/e/f;
.super Lf/e/e/m;
.source "FormatException.java"


# static fields
.field private static final g:Lf/e/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/e/e/f;

    invoke-direct {v0}, Lf/e/e/f;-><init>()V

    .line 2
    sput-object v0, Lf/e/e/f;->g:Lf/e/e/f;

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

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/e/e/m;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lf/e/e/f;
    .locals 1

    .line 1
    sget-boolean v0, Lf/e/e/m;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/e/f;

    invoke-direct {v0}, Lf/e/e/f;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lf/e/e/f;->g:Lf/e/e/f;

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lf/e/e/f;
    .locals 1

    .line 1
    sget-boolean v0, Lf/e/e/m;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf/e/e/f;

    invoke-direct {v0, p0}, Lf/e/e/f;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object p0, Lf/e/e/f;->g:Lf/e/e/f;

    return-object p0
.end method
