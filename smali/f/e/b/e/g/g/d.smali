.class public final Lf/e/b/e/g/g/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# static fields
.field private static final a:Lf/e/b/e/g/g/a;

.field private static volatile b:Lf/e/b/e/g/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/e/b/e/g/g/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/e/b/e/g/g/c;-><init>(Lf/e/b/e/g/g/b;)V

    sput-object v0, Lf/e/b/e/g/g/d;->a:Lf/e/b/e/g/g/a;

    sput-object v0, Lf/e/b/e/g/g/d;->b:Lf/e/b/e/g/g/a;

    return-void
.end method

.method public static a()Lf/e/b/e/g/g/a;
    .locals 1

    sget-object v0, Lf/e/b/e/g/g/d;->b:Lf/e/b/e/g/g/a;

    return-object v0
.end method
