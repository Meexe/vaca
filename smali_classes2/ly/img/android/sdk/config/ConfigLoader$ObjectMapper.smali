.class public final Lly/img/android/sdk/config/ConfigLoader$ObjectMapper;
.super Ljava/lang/Object;
.source "ConfigLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/sdk/config/ConfigLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectMapper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reader(Ljava/lang/Class;)Lly/img/android/sdk/config/ConfigLoader$ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lly/img/android/sdk/config/ConfigLoader$ObjectReader<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lly/img/android/sdk/config/ConfigLoader$ObjectReader;

    invoke-direct {v0, p1}, Lly/img/android/sdk/config/ConfigLoader$ObjectReader;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
