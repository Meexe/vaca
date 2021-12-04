.class public final Lf/f/i/d$a;
.super Ljava/lang/Object;
.source "AnimationOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/f/i/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf/f/i/d$a;Ljava/lang/String;)Lh/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/i/d$a;->b(Ljava/lang/String;)Lh/q;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lh/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/q<",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Integer;",
            "Lh/b0/c/l<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "alpha"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lh/q;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    sget-object v1, Lf/f/i/d$a$f;->e:Lf/f/i/d$a$f;

    invoke-direct {p1, v0, v2, v1}, Lh/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_1
    const-string v0, "y"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lh/q;

    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    sget-object v2, Lf/f/i/d$a$c;->e:Lf/f/i/d$a$c;

    invoke-direct {p1, v0, v1, v2}, Lh/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2
    const-string v0, "x"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lh/q;

    sget-object v0, Landroid/view/View;->X:Landroid/util/Property;

    sget-object v2, Lf/f/i/d$a$b;->e:Lf/f/i/d$a$b;

    invoke-direct {p1, v0, v1, v2}, Lh/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_3
    const-string v0, "rotation"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lh/q;

    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    sget-object v1, Lf/f/i/d$a$a;->e:Lf/f/i/d$a$a;

    invoke-direct {p1, v0, v2, v1}, Lh/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_4
    const-string v0, "scaleY"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lh/q;

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    sget-object v1, Lf/f/i/d$a$h;->e:Lf/f/i/d$a$h;

    invoke-direct {p1, v0, v2, v1}, Lh/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_5
    const-string v0, "scaleX"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lh/q;

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    sget-object v1, Lf/f/i/d$a$g;->e:Lf/f/i/d$a$g;

    invoke-direct {p1, v0, v2, v1}, Lh/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_6
    const-string v0, "translationY"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lh/q;

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    sget-object v2, Lf/f/i/d$a$e;->e:Lf/f/i/d$a$e;

    invoke-direct {p1, v0, v1, v2}, Lh/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_7
    const-string v0, "translationX"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lh/q;

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v2, Lf/f/i/d$a$d;->e:Lf/f/i/d$a$d;

    invoke-direct {p1, v0, v1, v2}, Lh/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_8
    const-string v0, "rotationY"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lh/q;

    sget-object v0, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    sget-object v1, Lf/f/i/d$a$j;->e:Lf/f/i/d$a$j;

    invoke-direct {p1, v0, v2, v1}, Lh/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_9
    const-string v0, "rotationX"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lh/q;

    sget-object v0, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    sget-object v1, Lf/f/i/d$a$i;->e:Lf/f/i/d$a$i;

    invoke-direct {p1, v0, v2, v1}, Lh/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 14
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This animation is not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_9
        -0x4a771f65 -> :sswitch_8
        -0x490b9c39 -> :sswitch_7
        -0x490b9c38 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        0x78 -> :sswitch_2
        0x79 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch
.end method
