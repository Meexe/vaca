.class public Lf/f/i/w;
.super Ljava/lang/Object;
.source "LayoutNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/i/w$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf/f/i/w$a;

.field public final c:Lorg/json/JSONObject;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/i/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/f/i/w$a;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/f/i/w$a;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lf/f/i/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/i/w;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/f/i/w;->b:Lf/f/i/w$a;

    .line 4
    iput-object p3, p0, Lf/f/i/w;->c:Lorg/json/JSONObject;

    .line 5
    iput-object p4, p0, Lf/f/i/w;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/i/w;->c:Lorg/json/JSONObject;

    const-string v1, "options"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
