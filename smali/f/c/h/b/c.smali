.class public Lf/c/h/b/c;
.super Ljava/lang/Object;
.source "PrinterHolder.java"


# static fields
.field private static a:Lf/c/h/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/c/h/b/a;->a:Lf/c/h/b/a;

    sput-object v0, Lf/c/h/b/c;->a:Lf/c/h/b/b;

    return-void
.end method

.method public static a()Lf/c/h/b/b;
    .locals 1

    .line 1
    sget-object v0, Lf/c/h/b/c;->a:Lf/c/h/b/b;

    return-object v0
.end method
