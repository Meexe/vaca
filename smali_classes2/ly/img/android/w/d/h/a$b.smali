.class final Lly/img/android/w/d/h/a$b;
.super Lh/b0/d/m;
.source "MediaUtils.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/w/d/h/a;->b(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/w/d/h/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/w/d/h/a$b;

    invoke-direct {v0}, Lly/img/android/w/d/h/a$b;-><init>()V

    sput-object v0, Lly/img/android/w/d/h/a$b;->e:Lly/img/android/w/d/h/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    sget-object v0, Lly/img/android/w/d/h/a;->b:Lly/img/android/w/d/h/a;

    invoke-static {v0}, Lly/img/android/w/d/h/a;->a(Lly/img/android/w/d/h/a;)[Lh/m;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lh/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/w/d/h/a$a;

    invoke-virtual {p1}, Lly/img/android/w/d/h/a$a;->a()[Ljava/lang/Object;

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/w/d/h/a$b;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
