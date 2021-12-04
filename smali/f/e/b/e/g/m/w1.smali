.class public final Lf/e/b/e/g/m/w1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-text-recognition@@16.3.0"

# interfaces
.implements Lcom/google/firebase/l/h/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/l/h/b<",
        "Lf/e/b/e/g/m/w1;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/l/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:I


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/l/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/l/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/l/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/e/b/e/g/m/v1;->a:Lf/e/b/e/g/m/v1;

    sput-object v0, Lf/e/b/e/g/m/w1;->a:Lcom/google/firebase/l/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/b/e/g/m/w1;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/b/e/g/m/w1;->d:Ljava/util/Map;

    sget-object v0, Lf/e/b/e/g/m/w1;->a:Lcom/google/firebase/l/d;

    iput-object v0, p0, Lf/e/b/e/g/m/w1;->e:Lcom/google/firebase/l/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;
    .locals 1

    iget-object v0, p0, Lf/e/b/e/g/m/w1;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lf/e/b/e/g/m/w1;->d:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lf/e/b/e/g/m/x1;
    .locals 4

    new-instance v0, Lf/e/b/e/g/m/x1;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lf/e/b/e/g/m/w1;->c:Ljava/util/Map;

    .line 1
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lf/e/b/e/g/m/w1;->d:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lf/e/b/e/g/m/w1;->e:Lcom/google/firebase/l/d;

    invoke-direct {v0, v1, v2, v3}, Lf/e/b/e/g/m/x1;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/l/d;)V

    return-object v0
.end method
