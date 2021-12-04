.class public Lf/b/c/w/h/g;
.super Lf/b/c/w/h/i;
.source "MusicSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/c/w/h/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b/c/w/h/i<",
        "Lf/b/c/w/h/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/b/b/o;Lf/b/c/w/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/b/c/w/h/i;-><init>(Lf/b/b/o;Lf/b/c/w/h/a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lf/b/b/o;)Lf/b/c/w/h/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/b/c/w/h/g;->c(Lf/b/b/o;)Lf/b/c/w/h/g$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/b/c/w/i/c;)V
    .locals 0

    return-void
.end method

.method c(Lf/b/b/o;)Lf/b/c/w/h/g$a;
    .locals 1

    .line 1
    new-instance v0, Lf/b/c/w/h/g$a;

    invoke-direct {v0, p0, p1}, Lf/b/c/w/h/g$a;-><init>(Lf/b/c/w/h/g;Lf/b/b/o;)V

    return-object v0
.end method
