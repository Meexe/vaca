.class public Lf/b/c/w/h/d;
.super Lf/b/c/w/h/c;
.source "HandlerReferenceAtom.java"


# instance fields
.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/b/b/o;Lf/b/c/w/h/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lf/b/c/w/h/c;-><init>(Lf/b/b/o;Lf/b/c/w/h/a;)V

    const/4 p2, 0x4

    .line 2
    invoke-virtual {p1, p2}, Lf/b/b/o;->m(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/b/c/w/h/d;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Lf/b/b/o;->m(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/b/c/w/h/d;->f:Ljava/lang/String;

    const-wide/16 v0, 0x4

    .line 4
    invoke-virtual {p1, v0, v1}, Lf/b/b/o;->t(J)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lf/b/b/o;->t(J)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lf/b/b/o;->t(J)V

    .line 7
    invoke-virtual {p1}, Lf/b/b/o;->r()S

    move-result p2

    invoke-virtual {p1, p2}, Lf/b/b/o;->m(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/b/c/w/h/d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/c/w/h/d;->f:Ljava/lang/String;

    return-object v0
.end method
