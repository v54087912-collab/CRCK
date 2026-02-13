.class public final Li/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/w2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Li/u2;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 1
    iget v0, p0, Li/u2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_7e

    .line 7
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lr1/p;

    .line 13
    invoke-direct {v0}, Lr1/p;-><init>()V

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lr1/p;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_14

    .line 19
    move-object v1, v0

    .line 20
    goto :goto_1c

    .line 21
    :catch_14
    move-exception p1

    .line 22
    const-string p2, "VdcInflateDelegate"

    .line 24
    const-string p3, "Exception while inflating <vector>"

    .line 26
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_1c
    return-object v1

    .line 30
    :pswitch_1d  #0x2
    invoke-interface {p3}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_53

    .line 36
    :try_start_23
    const-class v2, Li/u2;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v3, v2, [Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    move-result-object v0

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1, p2, p3, p4}, Lf/b;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_49} :catch_4b

    .line 74
    move-object v1, v0

    .line 75
    goto :goto_53

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    const-string p2, "DrawableDelegate"

    .line 79
    const-string p3, "Exception while inflating <drawable>"

    .line 81
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :cond_53
    :goto_53
    return-object v1

    .line 85
    :pswitch_54  #0x1
    :try_start_54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lr1/e;

    .line 91
    invoke-direct {v2, p1}, Lr1/e;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v2, v0, p2, p3, p4}, Lr1/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_60} :catch_62

    .line 97
    move-object v1, v2

    .line 98
    goto :goto_6a

    .line 99
    :catch_62
    move-exception p1

    .line 100
    const-string p2, "AvdcInflateDelegate"

    .line 102
    const-string p3, "Exception while inflating <animated-vector>"

    .line 104
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    :goto_6a
    return-object v1

    .line 108
    :pswitch_6b  #0x0
    :try_start_6b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, p4, v0, p3, p2}, Le/e;->e(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;)Le/e;

    .line 115
    move-result-object v1
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_73} :catch_74

    .line 116
    goto :goto_7c

    .line 117
    :catch_74
    move-exception p1

    .line 118
    const-string p2, "AsldcInflateDelegate"

    .line 120
    const-string p3, "Exception while inflating <animated-selector>"

    .line 122
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    :goto_7c
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_54  #00000001
        :pswitch_1d  #00000002
    .end packed-switch
.end method
