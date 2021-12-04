.class public final Lf/f/i/e;
.super Ljava/lang/Object;
.source "AnimationsOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/i/e$a;
    }
.end annotation


# static fields
.field public static final a:Lf/f/i/e$a;


# instance fields
.field public b:Lf/f/i/m0;

.field public c:Lf/f/i/m0;

.field public d:Lf/f/i/m0;

.field public e:Lf/f/i/w0;

.field public f:Lf/f/i/w0;

.field public g:Lf/f/i/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f/i/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/i/e$a;-><init>(Lh/b0/d/g;)V

    sput-object v0, Lf/f/i/e;->a:Lf/f/i/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lf/f/i/m0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lf/f/i/m0;-><init>(Lorg/json/JSONObject;ILh/b0/d/g;)V

    iput-object v1, v0, Lf/f/i/e;->b:Lf/f/i/m0;

    .line 3
    new-instance v1, Lf/f/i/m0;

    invoke-direct {v1, v2, v3, v2}, Lf/f/i/m0;-><init>(Lorg/json/JSONObject;ILh/b0/d/g;)V

    iput-object v1, v0, Lf/f/i/e;->c:Lf/f/i/m0;

    .line 4
    new-instance v1, Lf/f/i/m0;

    invoke-direct {v1, v2, v3, v2}, Lf/f/i/m0;-><init>(Lorg/json/JSONObject;ILh/b0/d/g;)V

    iput-object v1, v0, Lf/f/i/e;->d:Lf/f/i/m0;

    .line 5
    new-instance v1, Lf/f/i/w0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lf/f/i/w0;-><init>(Lf/f/i/d;Lf/f/i/d;Lf/f/i/j0;Lf/f/i/m;ILh/b0/d/g;)V

    iput-object v1, v0, Lf/f/i/e;->e:Lf/f/i/w0;

    .line 6
    new-instance v1, Lf/f/i/w0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lf/f/i/w0;-><init>(Lf/f/i/d;Lf/f/i/d;Lf/f/i/j0;Lf/f/i/m;ILh/b0/d/g;)V

    iput-object v1, v0, Lf/f/i/e;->f:Lf/f/i/w0;

    .line 7
    new-instance v1, Lf/f/i/w0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lf/f/i/w0;-><init>(Lf/f/i/d;Lf/f/i/d;Lf/f/i/j0;Lf/f/i/m;ILh/b0/d/g;)V

    iput-object v1, v0, Lf/f/i/e;->g:Lf/f/i/w0;

    return-void
.end method

.method public static final c(Lorg/json/JSONObject;)Lf/f/i/e;
    .locals 1

    sget-object v0, Lf/f/i/e;->a:Lf/f/i/e$a;

    invoke-virtual {v0, p0}, Lf/f/i/e$a;->a(Lorg/json/JSONObject;)Lf/f/i/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lf/f/i/e;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/i/e;->b:Lf/f/i/m0;

    iget-object v1, p1, Lf/f/i/e;->b:Lf/f/i/m0;

    invoke-virtual {v0, v1}, Lf/f/i/m0;->c(Lf/f/i/m0;)V

    .line 2
    iget-object v0, p0, Lf/f/i/e;->c:Lf/f/i/m0;

    iget-object v1, p1, Lf/f/i/e;->c:Lf/f/i/m0;

    invoke-virtual {v0, v1}, Lf/f/i/m0;->c(Lf/f/i/m0;)V

    .line 3
    iget-object v0, p0, Lf/f/i/e;->e:Lf/f/i/w0;

    iget-object v1, p1, Lf/f/i/e;->e:Lf/f/i/w0;

    invoke-virtual {v0, v1}, Lf/f/i/w0;->g(Lf/f/i/w0;)V

    .line 4
    iget-object v0, p0, Lf/f/i/e;->d:Lf/f/i/m0;

    iget-object v1, p1, Lf/f/i/e;->d:Lf/f/i/m0;

    invoke-virtual {v0, v1}, Lf/f/i/m0;->c(Lf/f/i/m0;)V

    .line 5
    iget-object v0, p0, Lf/f/i/e;->f:Lf/f/i/w0;

    iget-object v1, p1, Lf/f/i/e;->f:Lf/f/i/w0;

    invoke-virtual {v0, v1}, Lf/f/i/w0;->g(Lf/f/i/w0;)V

    .line 6
    iget-object v0, p0, Lf/f/i/e;->g:Lf/f/i/w0;

    iget-object p1, p1, Lf/f/i/e;->g:Lf/f/i/w0;

    invoke-virtual {v0, p1}, Lf/f/i/w0;->g(Lf/f/i/w0;)V

    return-void
.end method

.method public final b(Lf/f/i/e;)V
    .locals 2

    const-string v0, "defaultOptions"

    invoke-static {p1, v0}, Lh/b0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/f/i/e;->b:Lf/f/i/m0;

    iget-object v1, p1, Lf/f/i/e;->b:Lf/f/i/m0;

    invoke-virtual {v0, v1}, Lf/f/i/m0;->d(Lf/f/i/m0;)V

    .line 2
    iget-object v0, p0, Lf/f/i/e;->c:Lf/f/i/m0;

    iget-object v1, p1, Lf/f/i/e;->c:Lf/f/i/m0;

    invoke-virtual {v0, v1}, Lf/f/i/m0;->d(Lf/f/i/m0;)V

    .line 3
    iget-object v0, p0, Lf/f/i/e;->d:Lf/f/i/m0;

    iget-object v1, p1, Lf/f/i/e;->d:Lf/f/i/m0;

    invoke-virtual {v0, v1}, Lf/f/i/m0;->d(Lf/f/i/m0;)V

    .line 4
    iget-object v0, p0, Lf/f/i/e;->e:Lf/f/i/w0;

    iget-object v1, p1, Lf/f/i/e;->e:Lf/f/i/w0;

    invoke-virtual {v0, v1}, Lf/f/i/w0;->h(Lf/f/i/w0;)V

    .line 5
    iget-object v0, p0, Lf/f/i/e;->f:Lf/f/i/w0;

    iget-object v1, p1, Lf/f/i/e;->f:Lf/f/i/w0;

    invoke-virtual {v0, v1}, Lf/f/i/w0;->h(Lf/f/i/w0;)V

    .line 6
    iget-object v0, p0, Lf/f/i/e;->g:Lf/f/i/w0;

    iget-object p1, p1, Lf/f/i/e;->g:Lf/f/i/w0;

    invoke-virtual {v0, p1}, Lf/f/i/w0;->h(Lf/f/i/w0;)V

    return-void
.end method
