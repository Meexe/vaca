.class final Lly/img/android/w/d/b/d/b$b;
.super Lh/b0/d/m;
.source "CompositionAudioEncoder.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/w/d/b/d/b;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;Lly/img/android/w/d/b/d/g;Lly/img/android/w/d/b/a;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;",
        "Lly/img/android/pesdk/utils/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/w/d/b/d/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/w/d/b/d/b$b;

    invoke-direct {v0}, Lly/img/android/w/d/b/d/b$b;-><init>()V

    sput-object v0, Lly/img/android/w/d/b/d/b$b;->e:Lly/img/android/w/d/b/d/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;

    invoke-virtual {p0, p1}, Lly/img/android/w/d/b/d/b$b;->invoke(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;)Lly/img/android/pesdk/utils/o;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;)Lly/img/android/pesdk/utils/o;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/utils/o;

    sget-object v1, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$e;->v()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p1

    invoke-virtual {v1, p1}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p1

    invoke-direct {v0, p1}, Lly/img/android/pesdk/utils/o;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    return-object v0
.end method
