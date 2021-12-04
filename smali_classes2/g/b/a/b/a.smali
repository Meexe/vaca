.class public final Lg/b/a/b/a;
.super Ljava/lang/Object;
.source "Config.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lg/b/a/b/b;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lg/b/a/b/c;


# direct methods
.method public varargs constructor <init>(Lg/b/a/b/c;Lg/b/a/b/b;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lg/b/a/b/c;->e:Lg/b/a/b/c;

    iput-object v0, p0, Lg/b/a/b/a;->h:Lg/b/a/b/c;

    .line 3
    iput-object p1, p0, Lg/b/a/b/a;->h:Lg/b/a/b/c;

    .line 4
    iput-object p3, p0, Lg/b/a/b/a;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lg/b/a/b/a;->f:Lg/b/a/b/b;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/b/a/b/a;->g:Ljava/util/ArrayList;

    .line 7
    array-length p1, p4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p3, p4, p2

    .line 8
    iget-object v0, p0, Lg/b/a/b/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs a(Lg/b/a/b/b;Ljava/lang/String;[Ljava/lang/String;)Lg/b/a/b/a;
    .locals 2

    .line 1
    new-instance v0, Lg/b/a/b/a;

    sget-object v1, Lg/b/a/b/c;->e:Lg/b/a/b/c;

    invoke-direct {v0, v1, p0, p1, p2}, Lg/b/a/b/a;-><init>(Lg/b/a/b/c;Lg/b/a/b/b;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs b(Lg/b/a/b/c;Lg/b/a/b/b;Ljava/lang/String;[Ljava/lang/String;)Lg/b/a/b/a;
    .locals 1

    .line 1
    new-instance v0, Lg/b/a/b/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/b/a/b/a;-><init>(Lg/b/a/b/c;Lg/b/a/b/b;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/a/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b/a/b/a;->h:Lg/b/a/b/c;

    invoke-virtual {v0}, Lg/b/a/b/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config{domain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/b/a/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/b/a/b/a;->f:Lg/b/a/b/b;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", endpoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/b/a/b/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/b/a/b/a;->h:Lg/b/a/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
