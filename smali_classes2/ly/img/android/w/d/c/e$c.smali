.class Lly/img/android/w/d/c/e$c;
.super Ljava/lang/Object;
.source "ExifParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/w/d/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lly/img/android/w/d/c/e$c;->a:I

    .line 3
    iput p1, p0, Lly/img/android/w/d/c/e$c;->b:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lly/img/android/w/d/c/e$c;->b:I

    .line 6
    iput p2, p0, Lly/img/android/w/d/c/e$c;->a:I

    return-void
.end method
