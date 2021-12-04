.class final Lly/img/android/w/d/h/a$a;
.super Ljava/lang/Object;
.source "MediaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/w/d/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lh/f0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f0/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lh/f0/c;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f0/c<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbacks"

    invoke-static {p2, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/w/d/h/a$a;->a:Lh/f0/c;

    iput-object p2, p0, Lly/img/android/w/d/h/a$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/h/a$a;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lh/f0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/f0/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/w/d/h/a$a;->a:Lh/f0/c;

    return-object v0
.end method
