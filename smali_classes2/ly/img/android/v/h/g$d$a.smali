.class public final Lly/img/android/v/h/g$d$a;
.super Lly/img/android/w/d/e/f/f;
.source "GlVideoTexture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/v/h/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/w/d/e/f/f<",
        "Lly/img/android/v/h/g$d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/v/h/g$d$a$a;->e:Lly/img/android/v/h/g$d$a$a;

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lly/img/android/w/d/e/f/f;-><init>(ILh/b0/c/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lly/img/android/v/h/g$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lly/img/android/v/h/g$d;)Lly/img/android/v/h/g$d;
    .locals 1

    const-string v0, "decoderState"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0}, Lly/img/android/w/d/e/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/v/h/g$d;

    invoke-virtual {v0, p1}, Lly/img/android/v/h/g$d;->G(Lly/img/android/v/h/g$d;)V

    return-object v0
.end method
