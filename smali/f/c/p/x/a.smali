.class public Lf/c/p/x/a;
.super Ljava/lang/Object;
.source "ReactFeatureFlags.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/p/x/a$a;
    }
.end annotation


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field private static j:Lf/c/p/x/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lf/c/p/x/a;->j:Lf/c/p/x/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/c/p/x/a$a;->get()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
