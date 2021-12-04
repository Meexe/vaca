.class public Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$a;
.super Ljava/lang/Object;
.source "DefaultViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic a(Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$a;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic b(Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$a;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
