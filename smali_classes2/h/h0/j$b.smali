.class final Lh/h0/j$b;
.super Lh/b0/d/m;
.source "Regex.kt"

# interfaces
.implements Lh/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/h0/j;->c(Ljava/lang/CharSequence;I)Lh/g0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b0/d/m;",
        "Lh/b0/c/a<",
        "Lh/h0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lh/h0/j;

.field final synthetic f:Ljava/lang/CharSequence;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lh/h0/j;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lh/h0/j$b;->e:Lh/h0/j;

    iput-object p2, p0, Lh/h0/j$b;->f:Ljava/lang/CharSequence;

    iput p3, p0, Lh/h0/j$b;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/b0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh/h0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/h0/j$b;->e:Lh/h0/j;

    iget-object v1, p0, Lh/h0/j$b;->f:Ljava/lang/CharSequence;

    iget v2, p0, Lh/h0/j$b;->g:I

    invoke-virtual {v0, v1, v2}, Lh/h0/j;->a(Ljava/lang/CharSequence;I)Lh/h0/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/h0/j$b;->a()Lh/h0/h;

    move-result-object v0

    return-object v0
.end method
