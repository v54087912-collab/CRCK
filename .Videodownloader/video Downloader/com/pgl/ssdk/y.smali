# classes3.dex

.class public Lcom/pgl/ssdk/y;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:Z

.field private static h:Landroid/hardware/input/InputManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Landroid/hardware/input/InputManager;
    .registers 1

    invoke-static {p0}, Lcom/pgl/ssdk/y;->b(Landroid/content/Context;)Landroid/hardware/input/InputManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()V
    .registers 0

    invoke-static {}, Lcom/pgl/ssdk/y;->h()V

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;Landroid/content/Context;)V
    .registers 4

    if-eqz p0, :cond_22

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_16

    return-void

    :cond_16
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p0

    new-instance v0, Lcom/pgl/ssdk/y$a;

    invoke-direct {v0, p1, p0}, Lcom/pgl/ssdk/y$a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/pgl/ssdk/r0;->b(Ljava/lang/Runnable;)V

    :cond_22
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/pgl/ssdk/y;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .registers 3

    invoke-static {}, Lcom/pgl/ssdk/y;->h()V

    const-string v0, "vihc"

    :try_start_5
    sget v1, Lcom/pgl/ssdk/y;->d:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_2d

    const-string v0, "eihc"

    :try_start_c
    sget v1, Lcom/pgl/ssdk/y;->e:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_11} :catch_2d

    const-string v0, "nihc"

    :try_start_13
    sget v1, Lcom/pgl/ssdk/y;->f:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_18} :catch_2d

    const-string v0, "vic"

    :try_start_1a
    sget v1, Lcom/pgl/ssdk/y;->a:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1f} :catch_2d

    const-string v0, "nic"

    :try_start_21
    sget v1, Lcom/pgl/ssdk/y;->c:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_26} :catch_2d

    const-string v0, "eic"

    :try_start_28
    sget v1, Lcom/pgl/ssdk/y;->b:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_2d} :catch_2d

    :catch_2d
    return-void
.end method

.method static synthetic b()I
    .registers 2

    sget v0, Lcom/pgl/ssdk/y;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/y;->c:I

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {}, Lcom/pgl/ssdk/y;->h()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_6e

    :goto_15
    move p0, v1

    goto :goto_58

    :sswitch_17
    const-string v0, "vihc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_15

    :cond_20
    const/4 p0, 0x5

    goto :goto_58

    :sswitch_22
    const-string v0, "nihc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto :goto_15

    :cond_2b
    const/4 p0, 0x4

    goto :goto_58

    :sswitch_2d
    const-string v0, "eihc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto :goto_15

    :cond_36
    const/4 p0, 0x3

    goto :goto_58

    :sswitch_38
    const-string v0, "vic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto :goto_15

    :cond_41
    const/4 p0, 0x2

    goto :goto_58

    :sswitch_43
    const-string v0, "nic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4c

    goto :goto_15

    :cond_4c
    const/4 p0, 0x1

    goto :goto_58

    :sswitch_4e
    const-string v0, "eic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_57

    goto :goto_15

    :cond_57
    const/4 p0, 0x0

    :goto_58
    packed-switch p0, :pswitch_data_88

    return v1

    :pswitch_5c  #0x5
    sget p0, Lcom/pgl/ssdk/y;->d:I

    return p0

    :pswitch_5f  #0x4
    sget p0, Lcom/pgl/ssdk/y;->f:I

    return p0

    :pswitch_62  #0x3
    sget p0, Lcom/pgl/ssdk/y;->e:I

    return p0

    :pswitch_65  #0x2
    sget p0, Lcom/pgl/ssdk/y;->a:I

    return p0

    :pswitch_68  #0x1
    sget p0, Lcom/pgl/ssdk/y;->c:I

    return p0

    :pswitch_6b  #0x0
    sget p0, Lcom/pgl/ssdk/y;->b:I

    return p0

    :sswitch_data_6e
    .sparse-switch
        0x1883f -> :sswitch_4e
        0x1aa08 -> :sswitch_43
        0x1c810 -> :sswitch_38
        0x2f809f -> :sswitch_2d
        0x3397f6 -> :sswitch_22
        0x373aee -> :sswitch_17
    .end sparse-switch

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_68  #00000001
        :pswitch_65  #00000002
        :pswitch_62  #00000003
        :pswitch_5f  #00000004
        :pswitch_5c  #00000005
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;)Landroid/hardware/input/InputManager;
    .registers 2

    sget-object v0, Lcom/pgl/ssdk/y;->h:Landroid/hardware/input/InputManager;

    if-nez v0, :cond_e

    const-string v0, "input"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/InputManager;

    sput-object p0, Lcom/pgl/ssdk/y;->h:Landroid/hardware/input/InputManager;

    :cond_e
    sget-object p0, Lcom/pgl/ssdk/y;->h:Landroid/hardware/input/InputManager;

    return-object p0
.end method

.method static synthetic c()I
    .registers 2

    sget v0, Lcom/pgl/ssdk/y;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/y;->f:I

    return v0
.end method

.method private static c(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/z;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/x0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1c

    :catchall_1c
    :cond_1c
    return-void
.end method

.method static synthetic d()I
    .registers 2

    sget v0, Lcom/pgl/ssdk/y;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/y;->a:I

    return v0
.end method

.method static synthetic e()I
    .registers 2

    sget v0, Lcom/pgl/ssdk/y;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/y;->d:I

    return v0
.end method

.method static synthetic f()I
    .registers 2

    sget v0, Lcom/pgl/ssdk/y;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/y;->b:I

    return v0
.end method

.method static synthetic g()I
    .registers 2

    sget v0, Lcom/pgl/ssdk/y;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/y;->e:I

    return v0
.end method

.method private static h()V
    .registers 3

    sget-boolean v0, Lcom/pgl/ssdk/y;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-static {}, Lcom/pgl/ssdk/z;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/x0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2b

    const-string v1, "nihc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/pgl/ssdk/y;->f:I

    const-string v1, "eihc"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/pgl/ssdk/y;->e:I

    const-string v1, "vihc"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/pgl/ssdk/y;->d:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/pgl/ssdk/y;->g:Z
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_2b

    :catchall_2b
    :cond_2b
    return-void
.end method
