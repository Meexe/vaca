.class final Lly/img/android/w/d/h/a$c;
.super Lh/b0/d/m;
.source "MediaUtils.kt"

# interfaces
.implements Lh/b0/c/p;


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
        "Lh/b0/c/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lly/img/android/w/d/h/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/w/d/h/a$c;

    invoke-direct {v0}, Lly/img/android/w/d/h/a$c;-><init>()V

    sput-object v0, Lly/img/android/w/d/h/a$c;->e:Lly/img/android/w/d/h/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 5

    .line 1
    sget-object v0, Lly/img/android/w/d/h/a$b;->e:Lly/img/android/w/d/h/a$b;

    invoke-virtual {v0, p2}, Lly/img/android/w/d/h/a$b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, p2, :cond_0

    .line 2
    sget-object v4, Lly/img/android/w/d/h/a$b;->e:Lly/img/android/w/d/h/a$b;

    invoke-virtual {v4, v2}, Lly/img/android/w/d/h/a$b;->a(I)I

    move-result v4

    add-int/2addr v4, v1

    mul-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    div-int/2addr p1, v3

    rem-int/2addr p1, v0

    sub-int/2addr p1, v1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lly/img/android/w/d/h/a$c;->a(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
