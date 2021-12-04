.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/bumptech/glide/b;

.field private static volatile f:Z


# instance fields
.field private final g:Lcom/bumptech/glide/load/o/k;

.field private final h:Lcom/bumptech/glide/load/o/a0/e;

.field private final i:Lcom/bumptech/glide/load/o/b0/h;

.field private final j:Lcom/bumptech/glide/d;

.field private final k:Lcom/bumptech/glide/h;

.field private final l:Lcom/bumptech/glide/load/o/a0/b;

.field private final m:Lcom/bumptech/glide/n/l;

.field private final n:Lcom/bumptech/glide/n/d;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/j;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/bumptech/glide/b$a;

.field private q:Lcom/bumptech/glide/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/o/k;Lcom/bumptech/glide/load/o/b0/h;Lcom/bumptech/glide/load/o/a0/e;Lcom/bumptech/glide/load/o/a0/b;Lcom/bumptech/glide/n/l;Lcom/bumptech/glide/n/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/o/k;",
            "Lcom/bumptech/glide/load/o/b0/h;",
            "Lcom/bumptech/glide/load/o/a0/e;",
            "Lcom/bumptech/glide/load/o/a0/b;",
            "Lcom/bumptech/glide/n/l;",
            "Lcom/bumptech/glide/n/d;",
            "I",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/q/e<",
            "Ljava/lang/Object;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    const-class v4, Lcom/bumptech/glide/m/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/bumptech/glide/b;->o:Ljava/util/List;

    .line 3
    sget-object v8, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/e;

    iput-object v8, v0, Lcom/bumptech/glide/b;->q:Lcom/bumptech/glide/e;

    move-object/from16 v9, p2

    .line 4
    iput-object v9, v0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/load/o/k;

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/load/o/a0/e;

    .line 6
    iput-object v3, v0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/load/o/a0/b;

    move-object/from16 v8, p3

    .line 7
    iput-object v8, v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/load/o/b0/h;

    move-object/from16 v8, p6

    .line 8
    iput-object v8, v0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/n/l;

    move-object/from16 v8, p7

    .line 9
    iput-object v8, v0, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/n/d;

    move-object/from16 v8, p9

    .line 10
    iput-object v8, v0, Lcom/bumptech/glide/b;->p:Lcom/bumptech/glide/b$a;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 12
    new-instance v11, Lcom/bumptech/glide/h;

    invoke-direct {v11}, Lcom/bumptech/glide/h;-><init>()V

    iput-object v11, v0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/h;

    .line 13
    new-instance v12, Lcom/bumptech/glide/load/q/d/k;

    invoke-direct {v12}, Lcom/bumptech/glide/load/q/d/k;-><init>()V

    invoke-virtual {v11, v12}, Lcom/bumptech/glide/h;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/h;

    .line 14
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1b

    if-lt v12, v13, :cond_0

    .line 15
    new-instance v13, Lcom/bumptech/glide/load/q/d/p;

    invoke-direct {v13}, Lcom/bumptech/glide/load/q/d/p;-><init>()V

    invoke-virtual {v11, v13}, Lcom/bumptech/glide/h;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/h;

    .line 16
    :cond_0
    invoke-virtual {v11}, Lcom/bumptech/glide/h;->g()Ljava/util/List;

    move-result-object v13

    .line 17
    new-instance v14, Lcom/bumptech/glide/load/q/h/a;

    invoke-direct {v14, v2, v13, v1, v3}, Lcom/bumptech/glide/load/q/h/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/o/a0/e;Lcom/bumptech/glide/load/o/a0/b;)V

    .line 18
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/q/d/b0;->h(Lcom/bumptech/glide/load/o/a0/e;)Lcom/bumptech/glide/load/k;

    move-result-object v15

    .line 19
    new-instance v8, Lcom/bumptech/glide/load/q/d/m;

    .line 20
    invoke-virtual {v11}, Lcom/bumptech/glide/h;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {v8, v9, v0, v1, v3}, Lcom/bumptech/glide/load/q/d/m;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/o/a0/e;Lcom/bumptech/glide/load/o/a0/b;)V

    if-eqz p13, :cond_1

    const/16 v0, 0x1c

    if-lt v12, v0, :cond_1

    .line 21
    new-instance v0, Lcom/bumptech/glide/load/q/d/t;

    invoke-direct {v0}, Lcom/bumptech/glide/load/q/d/t;-><init>()V

    .line 22
    new-instance v9, Lcom/bumptech/glide/load/q/d/h;

    invoke-direct {v9}, Lcom/bumptech/glide/load/q/d/h;-><init>()V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v9, Lcom/bumptech/glide/load/q/d/g;

    invoke-direct {v9, v8}, Lcom/bumptech/glide/load/q/d/g;-><init>(Lcom/bumptech/glide/load/q/d/m;)V

    .line 24
    new-instance v0, Lcom/bumptech/glide/load/q/d/y;

    invoke-direct {v0, v8, v3}, Lcom/bumptech/glide/load/q/d/y;-><init>(Lcom/bumptech/glide/load/q/d/m;Lcom/bumptech/glide/load/o/a0/b;)V

    :goto_0
    move-object/from16 v16, v7

    .line 25
    new-instance v7, Lcom/bumptech/glide/load/q/f/d;

    invoke-direct {v7, v2}, Lcom/bumptech/glide/load/q/f/d;-><init>(Landroid/content/Context;)V

    move/from16 p3, v12

    .line 26
    new-instance v12, Lcom/bumptech/glide/load/p/s$c;

    invoke-direct {v12, v10}, Lcom/bumptech/glide/load/p/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 27
    new-instance v2, Lcom/bumptech/glide/load/p/s$d;

    invoke-direct {v2, v10}, Lcom/bumptech/glide/load/p/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    .line 28
    new-instance v5, Lcom/bumptech/glide/load/p/s$b;

    invoke-direct {v5, v10}, Lcom/bumptech/glide/load/p/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v2

    .line 29
    new-instance v2, Lcom/bumptech/glide/load/p/s$a;

    invoke-direct {v2, v10}, Lcom/bumptech/glide/load/p/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v2

    .line 30
    new-instance v2, Lcom/bumptech/glide/load/q/d/c;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/q/d/c;-><init>(Lcom/bumptech/glide/load/o/a0/b;)V

    move-object/from16 v18, v6

    .line 31
    new-instance v6, Lcom/bumptech/glide/load/q/i/a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/q/i/a;-><init>()V

    move-object/from16 p13, v6

    .line 32
    new-instance v6, Lcom/bumptech/glide/load/q/i/d;

    invoke-direct {v6}, Lcom/bumptech/glide/load/q/i/d;-><init>()V

    move-object/from16 v19, v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v20, v6

    .line 34
    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v21, v5

    new-instance v5, Lcom/bumptech/glide/load/p/c;

    invoke-direct {v5}, Lcom/bumptech/glide/load/p/c;-><init>()V

    .line 35
    invoke-virtual {v11, v6, v5}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    move-object/from16 v22, v12

    new-instance v12, Lcom/bumptech/glide/load/p/t;

    invoke-direct {v12, v3}, Lcom/bumptech/glide/load/p/t;-><init>(Lcom/bumptech/glide/load/o/a0/b;)V

    .line 36
    invoke-virtual {v5, v6, v12}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v12, Landroid/graphics/Bitmap;

    move-object/from16 v23, v7

    const-string v7, "Bitmap"

    .line 37
    invoke-virtual {v5, v7, v6, v12, v9}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    const-class v12, Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v5, v7, v6, v12, v0}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    .line 39
    invoke-static {}, Lcom/bumptech/glide/load/n/m;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 40
    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v12, Lcom/bumptech/glide/load/q/d/v;

    invoke-direct {v12, v8}, Lcom/bumptech/glide/load/q/d/v;-><init>(Lcom/bumptech/glide/load/q/d/m;)V

    invoke-virtual {v11, v7, v5, v6, v12}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    .line 41
    :cond_2
    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {v11, v7, v5, v6, v15}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v8, Landroid/graphics/Bitmap;

    .line 43
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/q/d/b0;->c(Lcom/bumptech/glide/load/o/a0/e;)Lcom/bumptech/glide/load/k;

    move-result-object v12

    .line 44
    invoke-virtual {v5, v7, v6, v8, v12}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    .line 45
    invoke-static {}, Lcom/bumptech/glide/load/p/v$a;->b()Lcom/bumptech/glide/load/p/v$a;

    move-result-object v12

    invoke-virtual {v5, v6, v8, v12}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v12, Lcom/bumptech/glide/load/q/d/a0;

    invoke-direct {v12}, Lcom/bumptech/glide/load/q/d/a0;-><init>()V

    .line 46
    invoke-virtual {v5, v7, v6, v8, v12}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {v5, v6, v2}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lcom/bumptech/glide/load/q/d/a;

    invoke-direct {v12, v10, v9}, Lcom/bumptech/glide/load/q/d/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    const-string v9, "BitmapDrawable"

    .line 48
    invoke-virtual {v5, v9, v6, v8, v12}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Lcom/bumptech/glide/load/q/d/a;

    invoke-direct {v12, v10, v0}, Lcom/bumptech/glide/load/q/d/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 49
    invoke-virtual {v5, v9, v6, v8, v12}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lcom/bumptech/glide/load/q/d/a;

    invoke-direct {v8, v10, v15}, Lcom/bumptech/glide/load/q/d/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 50
    invoke-virtual {v0, v9, v5, v6, v8}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/load/q/d/b;

    invoke-direct {v6, v1, v2}, Lcom/bumptech/glide/load/q/d/b;-><init>(Lcom/bumptech/glide/load/o/a0/e;Lcom/bumptech/glide/load/l;)V

    .line 51
    invoke-virtual {v0, v5, v6}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v5, Lcom/bumptech/glide/load/q/h/c;

    new-instance v6, Lcom/bumptech/glide/load/q/h/j;

    invoke-direct {v6, v13, v14, v3}, Lcom/bumptech/glide/load/q/h/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/o/a0/b;)V

    const-string v8, "Gif"

    .line 52
    invoke-virtual {v0, v8, v2, v5, v6}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v5, Lcom/bumptech/glide/load/q/h/c;

    .line 53
    invoke-virtual {v0, v8, v2, v5, v14}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Lcom/bumptech/glide/load/q/h/c;

    new-instance v5, Lcom/bumptech/glide/load/q/h/d;

    invoke-direct {v5}, Lcom/bumptech/glide/load/q/h/d;-><init>()V

    .line 54
    invoke-virtual {v0, v2, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/bumptech/glide/load/p/v$a;->b()Lcom/bumptech/glide/load/p/v$a;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v4, v4, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v5, Lcom/bumptech/glide/load/q/h/h;

    invoke-direct {v5, v1}, Lcom/bumptech/glide/load/q/h/h;-><init>(Lcom/bumptech/glide/load/o/a0/e;)V

    .line 57
    invoke-virtual {v0, v7, v4, v2, v5}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    move-object/from16 v5, v23

    .line 58
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/q/d/x;

    invoke-direct {v6, v5, v1}, Lcom/bumptech/glide/load/q/d/x;-><init>(Lcom/bumptech/glide/load/q/f/d;Lcom/bumptech/glide/load/o/a0/e;)V

    .line 59
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/q/e/a$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/q/e/a$a;-><init>()V

    .line 60
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->p(Lcom/bumptech/glide/load/n/e$a;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/bumptech/glide/load/p/d$b;

    invoke-direct {v5}, Lcom/bumptech/glide/load/p/d$b;-><init>()V

    .line 61
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/p/f$e;

    invoke-direct {v5}, Lcom/bumptech/glide/load/p/f$e;-><init>()V

    .line 62
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lcom/bumptech/glide/load/q/g/a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/q/g/a;-><init>()V

    .line 63
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/p/f$b;

    invoke-direct {v5}, Lcom/bumptech/glide/load/p/f$b;-><init>()V

    .line 64
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    .line 65
    invoke-static {}, Lcom/bumptech/glide/load/p/v$a;->b()Lcom/bumptech/glide/load/p/v$a;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/n/k$a;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/n/k$a;-><init>(Lcom/bumptech/glide/load/o/a0/b;)V

    .line 66
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->p(Lcom/bumptech/glide/load/n/e$a;)Lcom/bumptech/glide/h;

    .line 67
    invoke-static {}, Lcom/bumptech/glide/load/n/m;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    new-instance v0, Lcom/bumptech/glide/load/n/m$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/m$a;-><init>()V

    invoke-virtual {v11, v0}, Lcom/bumptech/glide/h;->p(Lcom/bumptech/glide/load/n/e$a;)Lcom/bumptech/glide/h;

    .line 69
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v4, v22

    .line 70
    invoke-virtual {v11, v0, v2, v4}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v21

    .line 71
    invoke-virtual {v2, v0, v5, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v7, v18

    .line 72
    invoke-virtual {v2, v7, v5, v4}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 73
    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    move-object/from16 v5, p6

    .line 74
    invoke-virtual {v2, v7, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, p7

    .line 75
    invoke-virtual {v2, v0, v4, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 76
    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    .line 77
    invoke-virtual {v2, v0, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/p/e$c;

    invoke-direct {v4}, Lcom/bumptech/glide/load/p/e$c;-><init>()V

    move-object/from16 v5, v17

    .line 78
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/p/e$c;

    invoke-direct {v6}, Lcom/bumptech/glide/load/p/e$c;-><init>()V

    .line 79
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/p/u$c;

    invoke-direct {v4}, Lcom/bumptech/glide/load/p/u$c;-><init>()V

    .line 80
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/p/u$b;

    invoke-direct {v4}, Lcom/bumptech/glide/load/p/u$b;-><init>()V

    .line 81
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/p/u$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/p/u$a;-><init>()V

    .line 82
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/p/y/b$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/p/y/b$a;-><init>()V

    .line 83
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/p/a$c;

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/p/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/p/a$b;

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/p/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 86
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/p/y/c$a;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/p/y/c$a;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/p/y/d$a;

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/p/y/d$a;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    const/16 v0, 0x1d

    move/from16 v2, p3

    if-lt v2, v0, :cond_4

    .line 89
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/p/y/e$c;

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/p/y/e$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    .line 90
    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/bumptech/glide/load/p/y/e$b;

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/p/y/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    .line 91
    :cond_4
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/p/w$d;

    move-object/from16 v7, v20

    invoke-direct {v5, v7}, Lcom/bumptech/glide/load/p/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 92
    invoke-virtual {v11, v0, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/load/p/w$b;

    invoke-direct {v8, v7}, Lcom/bumptech/glide/load/p/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 93
    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/load/p/w$a;

    invoke-direct {v8, v7}, Lcom/bumptech/glide/load/p/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 94
    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/p/x$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/p/x$a;-><init>()V

    .line 95
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/p/y/f$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/p/y/f$a;-><init>()V

    .line 96
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v7, Lcom/bumptech/glide/load/p/k$a;

    invoke-direct {v7, v6}, Lcom/bumptech/glide/load/p/k$a;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Lcom/bumptech/glide/load/p/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/p/y/a$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/p/y/a$a;-><init>()V

    .line 98
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/bumptech/glide/load/p/b$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/p/b$a;-><init>()V

    move-object/from16 v7, v16

    .line 99
    invoke-virtual {v0, v7, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/p/b$d;

    invoke-direct {v5}, Lcom/bumptech/glide/load/p/b$d;-><init>()V

    .line 100
    invoke-virtual {v0, v7, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 101
    invoke-static {}, Lcom/bumptech/glide/load/p/v$a;->b()Lcom/bumptech/glide/load/p/v$a;

    move-result-object v8

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-static {}, Lcom/bumptech/glide/load/p/v$a;->b()Lcom/bumptech/glide/load/p/v$a;

    move-result-object v8

    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lcom/bumptech/glide/load/q/f/e;

    invoke-direct {v8}, Lcom/bumptech/glide/load/q/f/e;-><init>()V

    .line 103
    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lcom/bumptech/glide/load/q/i/b;

    invoke-direct {v8, v10}, Lcom/bumptech/glide/load/q/i/b;-><init>(Landroid/content/res/Resources;)V

    .line 104
    invoke-virtual {v0, v4, v5, v8}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/i/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v5, p13

    .line 105
    invoke-virtual {v0, v4, v7, v5}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/i/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lcom/bumptech/glide/load/q/i/c;

    move-object/from16 v9, v19

    invoke-direct {v8, v1, v5, v9}, Lcom/bumptech/glide/load/q/i/c;-><init>(Lcom/bumptech/glide/load/o/a0/e;Lcom/bumptech/glide/load/q/i/e;Lcom/bumptech/glide/load/q/i/e;)V

    .line 106
    invoke-virtual {v0, v4, v7, v8}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/i/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Lcom/bumptech/glide/load/q/h/c;

    .line 107
    invoke-virtual {v0, v4, v7, v9}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/i/e;)Lcom/bumptech/glide/h;

    const/16 v0, 0x17

    if-lt v2, v0, :cond_5

    .line 108
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/q/d/b0;->d(Lcom/bumptech/glide/load/o/a0/e;)Lcom/bumptech/glide/load/k;

    move-result-object v0

    .line 109
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v1, v2, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    .line 110
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lcom/bumptech/glide/load/q/d/a;

    invoke-direct {v4, v10, v0}, Lcom/bumptech/glide/load/q/d/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    invoke-virtual {v11, v1, v2, v4}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    .line 111
    :cond_5
    new-instance v5, Lcom/bumptech/glide/q/j/g;

    invoke-direct {v5}, Lcom/bumptech/glide/q/j/g;-><init>()V

    .line 112
    new-instance v0, Lcom/bumptech/glide/d;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v11

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/o/a0/b;Lcom/bumptech/glide/h;Lcom/bumptech/glide/q/j/g;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/o/k;ZI)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/d;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bumptech/glide/b;->f:Z

    .line 3
    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/bumptech/glide/b;->f:Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/b;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 3
    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/b;

    if-nez v2, :cond_0

    .line 5
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    const/4 p0, 0x5

    const-string v0, "Glide"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static l(Landroid/content/Context;)Lcom/bumptech/glide/n/l;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Lcom/bumptech/glide/s/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/n/l;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method private static n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/bumptech/glide/o/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lcom/bumptech/glide/o/d;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/o/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/o/d;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->c()Ljava/util/Set;

    move-result-object v3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/o/b;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/o/b;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Lcom/bumptech/glide/n/l$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 18
    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/n/l$b;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/o/b;

    .line 20
    invoke-interface {v2, p0, p1}, Lcom/bumptech/glide/o/b;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2, p0, p1}, Lcom/bumptech/glide/o/a;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 22
    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/o/b;

    .line 24
    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/h;

    invoke-interface {v1, p0, p1, v2}, Lcom/bumptech/glide/o/b;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 27
    iget-object v0, p1, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/h;

    invoke-virtual {p2, p0, p1, v0}, Lcom/bumptech/glide/o/c;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;)V

    .line 28
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    sput-object p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/b;

    return-void
.end method

.method private static q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lcom/bumptech/glide/n/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/n/l;->e(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/s/k;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/load/o/b0/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/b0/h;->b()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/load/o/a0/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/a0/e;->b()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/load/o/a0/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/a0/b;->b()V

    return-void
.end method

.method public e()Lcom/bumptech/glide/load/o/a0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/load/o/a0/b;

    return-object v0
.end method

.method public f()Lcom/bumptech/glide/load/o/a0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/load/o/a0/e;

    return-object v0
.end method

.method g()Lcom/bumptech/glide/n/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/n/d;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/n/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/n/l;

    return-object v0
.end method

.method o(Lcom/bumptech/glide/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->o:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/b;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->r(I)V

    return-void
.end method

.method p(Lcom/bumptech/glide/q/j/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/q/j/j<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->o:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/j;

    .line 3
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/j;->z(Lcom/bumptech/glide/q/j/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/s/k;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    .line 3
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/j;->onTrimMemory(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/load/o/b0/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/o/b0/h;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/load/o/a0/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/o/a0/e;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/load/o/a0/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/o/a0/b;->a(I)V

    return-void
.end method

.method s(Lcom/bumptech/glide/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->o:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/b;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
