.class final synthetic Lly/img/android/w/d/d/d$i;
.super Lh/b0/d/j;
.source "TextGlLayer.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/w/d/d/d;-><init>(Lly/img/android/pesdk/backend/model/state/manager/j;Lly/img/android/pesdk/backend/model/state/layer/TextLayerSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/j;",
        "Lh/b0/c/a<",
        "Lly/img/android/v/e/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/w/d/d/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/w/d/d/d$i;

    invoke-direct {v0}, Lly/img/android/w/d/d/d$i;-><init>()V

    sput-object v0, Lly/img/android/w/d/d/d$i;->e:Lly/img/android/w/d/d/d$i;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lly/img/android/v/e/f;

    const/4 v1, 0x0

    const-string v3, "<init>"

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lh/b0/d/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/img/android/v/e/f;
    .locals 1

    new-instance v0, Lly/img/android/v/e/f;

    .line 1
    invoke-direct {v0}, Lly/img/android/v/e/f;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/w/d/d/d$i;->a()Lly/img/android/v/e/f;

    move-result-object v0

    return-object v0
.end method
