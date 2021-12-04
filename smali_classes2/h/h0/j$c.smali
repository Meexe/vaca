.class final synthetic Lh/h0/j$c;
.super Lh/b0/d/j;
.source "Regex.kt"

# interfaces
.implements Lh/b0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/h0/j;->c(Ljava/lang/CharSequence;I)Lh/g0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/j;",
        "Lh/b0/c/l<",
        "Lh/h0/h;",
        "Lh/h0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lh/h0/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/h0/j$c;

    invoke-direct {v0}, Lh/h0/j$c;-><init>()V

    sput-object v0, Lh/h0/j$c;->e:Lh/h0/j$c;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lh/h0/h;

    const/4 v1, 0x1

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lh/b0/d/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lh/h0/h;)Lh/h0/h;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh/h0/h;->next()Lh/h0/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/h0/h;

    invoke-virtual {p0, p1}, Lh/h0/j$c;->a(Lh/h0/h;)Lh/h0/h;

    move-result-object p1

    return-object p1
.end method
