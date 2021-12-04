.class final synthetic Lf/f/i/d$a$d;
.super Lh/b0/d/j;
.source "AnimationOptions.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/i/d$a;->b(Ljava/lang/String;)Lh/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/j;",
        "Lh/b0/c/l<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lf/f/i/d$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/i/d$a$d;

    invoke-direct {v0}, Lf/f/i/d$a$d;-><init>()V

    sput-object v0, Lf/f/i/d$a$d;->e:Lf/f/i/d$a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Landroid/view/View;

    const/4 v1, 0x1

    const-string v3, "getTranslationX"

    const-string v4, "getTranslationX()F"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lh/b0/d/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)F
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lf/f/i/d$a$d;->a(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
