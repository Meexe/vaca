.class final Lly/img/android/pesdk/utils/s$b;
.super Lh/b0/d/m;
.source "SingletonReference.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/utils/s;-><init>(Lh/b0/c/l;Lh/b0/c/l;Lh/b0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "TT;",
        "Lh/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/pesdk/utils/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/utils/s$b;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/s$b;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/s$b;->e:Lly/img/android/pesdk/utils/s$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/s$b;->a(Ljava/lang/Object;)V

    sget-object p1, Lh/u;->a:Lh/u;

    return-object p1
.end method
