.class public final Lf/f/i/c1/f;
.super Ljava/lang/Object;
.source "FontParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/i/c1/f$a;
    }
.end annotation


# static fields
.field public static final a:Lf/f/i/c1/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/i/c1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/i/c1/f$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lf/f/i/c1/f;->a:Lf/f/i/c1/f$a;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lf/f/i/q;
    .locals 1

    sget-object v0, Lf/f/i/c1/f;->a:Lf/f/i/c1/f$a;

    invoke-virtual {v0, p0}, Lf/f/i/c1/f$a;->a(Lorg/json/JSONObject;)Lf/f/i/q;

    move-result-object p0

    return-object p0
.end method
