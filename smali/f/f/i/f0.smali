.class public Lf/f/i/f0;
.super Ljava/lang/Object;
.source "OverlayOptions.java"


# instance fields
.field public a:Lf/f/i/b1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/i/b1/g;

    invoke-direct {v0}, Lf/f/i/b1/g;-><init>()V

    iput-object v0, p0, Lf/f/i/f0;->a:Lf/f/i/b1/a;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lf/f/i/f0;
    .locals 2

    .line 1
    new-instance v0, Lf/f/i/f0;

    invoke-direct {v0}, Lf/f/i/f0;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "interceptTouchOutside"

    .line 2
    invoke-static {p0, v1}, Lf/f/i/c1/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lf/f/i/b1/a;

    move-result-object p0

    iput-object p0, v0, Lf/f/i/f0;->a:Lf/f/i/b1/a;

    return-object v0
.end method
