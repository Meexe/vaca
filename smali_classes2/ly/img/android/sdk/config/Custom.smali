.class public final Lly/img/android/sdk/config/Custom;
.super Ljava/lang/Object;
.source "Custom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/sdk/config/Custom$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/sdk/config/Custom$Companion;

.field private static final a:Lly/img/android/sdk/config/ConfigLoader$ObjectReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/sdk/config/ConfigLoader$ObjectReader<",
            "Lly/img/android/sdk/config/Theme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lly/img/android/sdk/config/Theme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/sdk/config/Custom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/sdk/config/Custom$Companion;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lly/img/android/sdk/config/Custom;->Companion:Lly/img/android/sdk/config/Custom$Companion;

    .line 1
    new-instance v0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader;

    const-class v1, Lly/img/android/sdk/config/Theme;

    invoke-direct {v0, v1}, Lly/img/android/sdk/config/ConfigLoader$ObjectReader;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lly/img/android/sdk/config/Custom;->a:Lly/img/android/sdk/config/ConfigLoader$ObjectReader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/sdk/config/Custom;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getReader$cp()Lly/img/android/sdk/config/ConfigLoader$ObjectReader;
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/sdk/config/Custom;->a:Lly/img/android/sdk/config/ConfigLoader$ObjectReader;

    return-object v0
.end method


# virtual methods
.method public final getThemes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lly/img/android/sdk/config/Theme;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Custom;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final parseRaw(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/sdk/config/Custom;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3
    iget-object v2, p0, Lly/img/android/sdk/config/Custom;->b:Ljava/util/Map;

    sget-object v3, Lly/img/android/sdk/config/Custom;->a:Lly/img/android/sdk/config/ConfigLoader$ObjectReader;

    invoke-virtual {v3, v0}, Lly/img/android/sdk/config/ConfigLoader$ObjectReader;->readObjectMap(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setThemes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lly/img/android/sdk/config/Theme;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lly/img/android/sdk/config/Custom;->b:Ljava/util/Map;

    return-void
.end method
