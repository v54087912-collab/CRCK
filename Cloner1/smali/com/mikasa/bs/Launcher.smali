.class public Lcom/mikasa/bs/Launcher;
.super Landroid/app/Service;


# static fields
.field private static m:Ljava/lang/Process;

.field private static n:Lcom/mikasa/bs/Launcher;

.field private static o:Ljava/lang/Thread;

.field private static p:Ljava/lang/Thread;

.field private static final short:[S


# instance fields
.field a:Lcom/mikasa/bs/Menu;

.field b:Landroid/view/WindowManager;

.field c:Landroid/view/WindowManager$LayoutParams;

.field d:Lcom/mikasa/bs/f;

.field e:I

.field f:I

.field g:I

.field h:F

.field i:J

.field j:Landroid/os/Handler;

.field k:Ljava/lang/Thread;

.field l:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2d

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/mikasa/bs/Launcher;->short:[S

    return-void

    :array_a
    .array-data 2
        0x124s
        0x13as
        0x13ds
        0x137s
        0x13cs
        0x124s
        0x4f6s
        0x4f9s
        0x4ees
        0x4f1s
        0x4ffs
        0x4f9s
        0x4ecs
        0x4f1s
        0x4f7s
        0x4f6s
        0x4c7s
        0x4fas
        0x4f9s
        0x4eas
        0x4c7s
        0x4f0s
        0x4fds
        0x4f1s
        0x4ffs
        0x4f0s
        0x4ecs
        0x6c0s
        0x6cds
        0x6c9s
        0x6c1s
        0x6cas
        0x777s
        0x778s
        0x772s
        0x764s
        0x779s
        0x77fs
        0x772s
        0x8aas
        0x8b4s
        0x8b3s
        0x8b9s
        0x8b2s
        0x8aas
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v0, 0x10

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/mikasa/bs/Launcher;->i:J

    new-instance v0, Lcom/mikasa/bs/c;

    invoke-direct {v0, p0}, Lcom/mikasa/bs/c;-><init>(Lcom/mikasa/bs/Launcher;)V

    iput-object v0, p0, Lcom/mikasa/bs/Launcher;->j:Landroid/os/Handler;

    new-instance v0, Lcom/mikasa/bs/d;

    invoke-direct {v0, p0}, Lcom/mikasa/bs/d;-><init>(Lcom/mikasa/bs/Launcher;)V

    iput-object v0, p0, Lcom/mikasa/bs/Launcher;->k:Ljava/lang/Thread;

    new-instance v0, Lcom/mikasa/bs/e;

    invoke-direct {v0, p0}, Lcom/mikasa/bs/e;-><init>(Lcom/mikasa/bs/Launcher;)V

    iput-object v0, p0, Lcom/mikasa/bs/Launcher;->l:Ljava/lang/Thread;

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v1

    const/16 v0, 0x650

    :goto_23
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_42

    goto :goto_23

    :cond_29
    :sswitch_29
    const/16 v0, 0x68e

    goto :goto_23

    :sswitch_2c
    if-gtz v1, :cond_29

    const/16 v0, 0x6ad

    goto :goto_23

    :sswitch_31
    const-string v0, "gsr2EmiuiuYDgMsUPpnDFmcXz27"

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۦۨۧ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_40
    return-void

    nop

    :sswitch_data_42
    .sparse-switch
        0xe -> :sswitch_29
        0x31 -> :sswitch_2c
        0xcc -> :sswitch_31
        0xef -> :sswitch_40
    .end sparse-switch
.end method

.method private native Close()V
.end method

.method static synthetic a(Lcom/mikasa/bs/Launcher;Landroid/graphics/Canvas;IIF)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mikasa/bs/Launcher;->۟۟ۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;IIF)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    const/4 v1, 0x0

    move-object v0, v1

    check-cast v0, Ljava/io/DataOutputStream;

    :try_start_4
    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۡ۠()Ljava/lang/Runtime;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۡۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Process;

    move-result-object v2

    sput-object v2, Lcom/mikasa/bs/Launcher;->m:Ljava/lang/Process;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_e} :catch_5d

    :sswitch_e
    invoke-static {}, Lcom/mikasa/bs/Launcher;->۟ۡۨۡ۠()Ljava/lang/Process;

    move-result-object v2

    const/16 v1, 0x650

    :goto_14
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_98

    goto :goto_14

    :cond_1a
    :sswitch_1a
    const/16 v1, 0x68e

    goto :goto_14

    :sswitch_1d
    if-eqz v2, :cond_1a

    const/16 v1, 0x6ad

    goto :goto_14

    :sswitch_22
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-static {}, Lcom/mikasa/bs/Launcher;->۟ۡۨۡ۠()Ljava/lang/Process;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۠ۡۨۦ(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :sswitch_2f
    :try_start_2f
    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۢۧۥۣ(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_71

    :sswitch_32
    :try_start_32
    invoke-static {}, Lcom/mikasa/bs/Launcher;->۟ۡۨۡ۠()Ljava/lang/Process;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۣۢۤ۟(Ljava/lang/Object;)I
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_39} :catch_84

    :sswitch_39
    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x6cc

    :goto_3f
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_aa

    goto :goto_3f

    :sswitch_45
    if-ltz v1, :cond_4a

    const/16 v0, 0x729

    goto :goto_3f

    :cond_4a
    :sswitch_4a
    const/16 v0, 0x70a

    goto :goto_3f

    :sswitch_4d
    const-string v0, "sGAWcU2HVZ3AXlwt3edxO"

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۨۦۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_5c
    return-void

    :catch_5d
    move-exception v2

    invoke-static {v2}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۠ۨۨ۟(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Process;

    sput-object v1, Lcom/mikasa/bs/Launcher;->m:Ljava/lang/Process;

    const/16 v1, 0x748

    :goto_67
    xor-int/lit16 v1, v1, 0x759

    sparse-switch v1, :sswitch_data_bc

    goto :goto_67

    :sswitch_6d
    const v1, 0xbe22

    goto :goto_67

    :catch_71
    move-exception v0

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۠ۨۨ۟(Ljava/lang/Object;)V

    const v0, 0xbe7f

    :goto_78
    const v1, 0xbe90

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_c6

    goto :goto_78

    :sswitch_80
    const v0, 0xbe9e

    goto :goto_78

    :catch_84
    move-exception v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۧۧۢۧ(Ljava/lang/Object;)V

    const v0, 0xbefb

    :goto_8b
    const v1, 0xbf0c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_d0

    goto :goto_8b

    :sswitch_93
    const v0, 0xbf1a

    goto :goto_8b

    nop

    :sswitch_data_98
    .sparse-switch
        0xe -> :sswitch_1a
        0x31 -> :sswitch_1d
        0xcc -> :sswitch_22
        0xef -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_aa
    .sparse-switch
        0x11 -> :sswitch_45
        0x36 -> :sswitch_4a
        0x1d7 -> :sswitch_5c
        0x1f4 -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_bc
    .sparse-switch
        0x11 -> :sswitch_6d
        0xb97b -> :sswitch_e
    .end sparse-switch

    :sswitch_data_c6
    .sparse-switch
        0xe -> :sswitch_32
        0xef -> :sswitch_80
    .end sparse-switch

    :sswitch_data_d0
    .sparse-switch
        0x16 -> :sswitch_39
        0x1f7 -> :sswitch_93
    .end sparse-switch
.end method

.method static synthetic a()Z
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/Launcher;->ۣۣۨۤ()Z

    move-result v0

    return v0
.end method

.method public static b()V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/Launcher;->۟ۤۦ۟ۡ()Lcom/mikasa/bs/Launcher;

    move-result-object v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_5e

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-nez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mikasa/bs/a;

    invoke-direct {v1}, Lcom/mikasa/bs/a;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/mikasa/bs/Launcher;->o:Ljava/lang/Thread;

    invoke-static {}, Lcom/mikasa/bs/Launcher;->ۣۡۦۥ()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۠۠ۡ۟(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mikasa/bs/b;

    invoke-direct {v1}, Lcom/mikasa/bs/b;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/mikasa/bs/Launcher;->p:Ljava/lang/Thread;

    invoke-static {}, Lcom/mikasa/bs/Launcher;->۟ۥۢ۟۟()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۠۠ۡ۟(Ljava/lang/Object;)V

    :sswitch_3a
    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v1

    const/16 v0, 0x6cc

    :goto_40
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_70

    goto :goto_40

    :sswitch_46
    if-gtz v1, :cond_4b

    const/16 v0, 0x729

    goto :goto_40

    :cond_4b
    :sswitch_4b
    const/16 v0, 0x70a

    goto :goto_40

    :sswitch_4e
    const-string v0, "JwPP2QkWPUfeO8141Z"

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۨۦۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_5d
    return-void

    :sswitch_data_5e
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_70
    .sparse-switch
        0x11 -> :sswitch_46
        0x36 -> :sswitch_4b
        0x1d7 -> :sswitch_5d
        0x1f4 -> :sswitch_4e
    .end sparse-switch
.end method

.method private c()V
    .registers 9

    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟۟ۧۥ()I

    move-result v2

    const/16 v0, 0x650

    :goto_9
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_a4

    goto :goto_9

    :cond_f
    :sswitch_f
    const/16 v0, 0x68e

    goto :goto_9

    :sswitch_12
    const/16 v0, 0x1a

    if-lt v2, v0, :cond_f

    const/16 v0, 0x6ad

    goto :goto_9

    :sswitch_19
    const/16 v5, 0x7f6

    :sswitch_1b
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-static {p0}, Lcom/mikasa/bs/Launcher;->۠۟۠(Ljava/lang/Object;)I

    move-result v4

    const/16 v6, 0x518

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟۟ۧۥ()I

    move-result v2

    const/16 v1, 0x6cc

    :goto_2d
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_b6

    goto :goto_2d

    :sswitch_33
    const/16 v1, 0x1c

    if-lt v2, v1, :cond_3a

    const/16 v1, 0x729

    goto :goto_2d

    :cond_3a
    :sswitch_3a
    const/16 v1, 0x70a

    goto :goto_2d

    :sswitch_3d
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :sswitch_3f
    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, Lcom/mikasa/bs/Launcher;->ۨ۠ۤۨ()[S

    move-result-object v1

    const/4 v2, 0x6

    const/16 v4, 0x153

    invoke-static {v1, v3, v2, v4}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۥۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/mikasa/bs/Launcher;->b:Landroid/view/WindowManager;

    new-instance v1, Lcom/mikasa/bs/f;

    invoke-direct {v1, p0, p0}, Lcom/mikasa/bs/f;-><init>(Lcom/mikasa/bs/Launcher;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mikasa/bs/Launcher;->d:Lcom/mikasa/bs/f;

    invoke-static {p0}, Lcom/mikasa/bs/Launcher;->ۣ۠ۢۤ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {p0}, Lcom/mikasa/bs/Launcher;->۟ۧۡ۠(Ljava/lang/Object;)Lcom/mikasa/bs/f;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۥۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v1

    const/16 v0, 0x748

    :goto_73
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_c8

    goto :goto_73

    :sswitch_79
    if-ltz v1, :cond_7f

    const v0, 0xbe60

    goto :goto_73

    :cond_7f
    :sswitch_7f
    const v0, 0xbe41

    goto :goto_73

    :sswitch_83
    const-string v0, "89Tp1dwgrUnyhWhjz8l73k2h"

    invoke-static {v0}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۡۦۢۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :sswitch_92
    return-void

    :sswitch_93
    const/16 v5, 0x7d6

    const v0, 0xbe7f

    :goto_98
    const v2, 0xbe90

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_da

    goto :goto_98

    :sswitch_a0
    const v0, 0xbe9e

    goto :goto_98

    :sswitch_data_a4
    .sparse-switch
        0xe -> :sswitch_f
        0x31 -> :sswitch_12
        0xcc -> :sswitch_19
        0xef -> :sswitch_93
    .end sparse-switch

    :sswitch_data_b6
    .sparse-switch
        0x11 -> :sswitch_33
        0x36 -> :sswitch_3a
        0x1d7 -> :sswitch_3f
        0x1f4 -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_c8
    .sparse-switch
        0x11 -> :sswitch_79
        0xb918 -> :sswitch_92
        0xb939 -> :sswitch_83
        0xb97b -> :sswitch_7f
    .end sparse-switch

    :sswitch_data_da
    .sparse-switch
        0xe -> :sswitch_1b
        0xef -> :sswitch_a0
    .end sparse-switch
.end method

.method private d()I
    .registers 9
    .annotation runtime Landroid/annotation/SuppressLint;
        value = {
            "InternalInsetResource",
            "DiscouragedApi"
        }
    .end annotation

    invoke-static {p0}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡۡۤۢ(Ljava/lang/Object;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟۟ۦۢۡ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۨۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mikasa/bs/Launcher;->ۨ۠ۤۨ()[S

    move-result-object v2

    const/4 v3, 0x6

    const/16 v4, 0x15

    const/16 v5, 0x498

    invoke-static {v2, v3, v4, v5}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mikasa/bs/Launcher;->ۨ۠ۤۨ()[S

    move-result-object v3

    const/16 v4, 0x1b

    const/4 v5, 0x5

    const/16 v6, 0x6a4

    invoke-static {v3, v4, v5, v6}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mikasa/bs/Launcher;->ۨ۠ۤۨ()[S

    move-result-object v4

    const/16 v5, 0x20

    const/4 v6, 0x7

    const/16 v7, 0x716

    invoke-static {v4, v5, v6, v7}, Lcom/mikasa/bs/ۣ۠۠۠;->ۦۣ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۡۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0x650

    :goto_39
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_6e

    goto :goto_39

    :cond_3f
    :sswitch_3f
    const/16 v0, 0x68e

    goto :goto_39

    :sswitch_42
    if-lez v2, :cond_3f

    const/16 v0, 0x6ad

    goto :goto_39

    :sswitch_47
    const/16 v0, 0x6cc

    :goto_49
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_80

    goto :goto_49

    :sswitch_4f
    if-nez v1, :cond_54

    const/16 v0, 0x729

    goto :goto_49

    :cond_54
    :sswitch_54
    const/16 v0, 0x70a

    goto :goto_49

    :sswitch_57
    invoke-static {p0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۨۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧ۠ۡۡ(Ljava/lang/Object;I)I

    move-result v0

    :sswitch_5f
    return v0

    :sswitch_60
    const/4 v0, 0x0

    const/16 v1, 0x748

    :goto_63
    xor-int/lit16 v1, v1, 0x759

    sparse-switch v1, :sswitch_data_92

    goto :goto_63

    :sswitch_69
    const v1, 0xbe22

    goto :goto_63

    nop

    :sswitch_data_6e
    .sparse-switch
        0xe -> :sswitch_3f
        0x31 -> :sswitch_42
        0xcc -> :sswitch_47
        0xef -> :sswitch_60
    .end sparse-switch

    :sswitch_data_80
    .sparse-switch
        0x11 -> :sswitch_4f
        0x36 -> :sswitch_54
        0x1d7 -> :sswitch_60
        0x1f4 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_92
    .sparse-switch
        0x11 -> :sswitch_69
        0xb97b -> :sswitch_5f
    .end sparse-switch
.end method

.method private static native getReady()Z
.end method

.method private native onCanvasDraw(Landroid/graphics/Canvas;IIF)V
.end method

.method public static ۟۟ۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;IIF)V
    .registers 7

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_4c

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-gez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/Launcher;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mikasa/bs/Launcher;->onCanvasDraw(Landroid/graphics/Canvas;IIF)V

    :sswitch_1b
    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v1

    const/16 v0, 0x6cc

    :goto_21
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_5e

    goto :goto_21

    :sswitch_27
    if-gtz v1, :cond_2c

    const/16 v0, 0x729

    goto :goto_21

    :cond_2c
    :sswitch_2c
    const/16 v0, 0x70a

    goto :goto_21

    :sswitch_2f
    const-string v0, "roSwu1OgaWbLWPxKaJLfq8BGDVz"

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۤ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_3e
    return-void

    :sswitch_3f
    const/16 v0, 0x748

    :goto_41
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_70

    goto :goto_41

    :sswitch_47
    const v0, 0xbe22

    goto :goto_41

    nop

    :sswitch_data_4c
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_5e
    .sparse-switch
        0x11 -> :sswitch_27
        0x36 -> :sswitch_2c
        0x1d7 -> :sswitch_3e
        0x1f4 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_70
    .sparse-switch
        0x11 -> :sswitch_47
        0xb97b -> :sswitch_1b
    .end sparse-switch
.end method

.method public static ۟ۡۨۡ۠()Ljava/lang/Process;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_24

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-gez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget-object v0, Lcom/mikasa/bs/Launcher;->m:Ljava/lang/Process;

    :sswitch_16
    return-object v0

    :sswitch_17
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1a
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_36

    goto :goto_1a

    :sswitch_20
    const/16 v1, 0x6eb

    goto :goto_1a

    nop

    :sswitch_data_24
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_17
    .end sparse-switch

    :sswitch_data_36
    .sparse-switch
        0x11 -> :sswitch_20
        0x36 -> :sswitch_16
    .end sparse-switch
.end method

.method public static ۟ۡۨۦۥ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_26

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-ltz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/Launcher;

    iget-object v0, p0, Lcom/mikasa/bs/Launcher;->a:Lcom/mikasa/bs/Menu;

    :sswitch_18
    return-object v0

    :sswitch_19
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1c
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_38

    goto :goto_1c

    :sswitch_22
    const/16 v1, 0x6eb

    goto :goto_1c

    nop

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_19
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_18
    .end sparse-switch
.end method

.method public static ۟ۤۦ۟ۡ()Lcom/mikasa/bs/Launcher;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_24

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-lez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget-object v0, Lcom/mikasa/bs/Launcher;->n:Lcom/mikasa/bs/Launcher;

    :sswitch_16
    return-object v0

    :sswitch_17
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1a
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_36

    goto :goto_1a

    :sswitch_20
    const/16 v1, 0x6eb

    goto :goto_1a

    nop

    :sswitch_data_24
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_17
    .end sparse-switch

    :sswitch_data_36
    .sparse-switch
        0x11 -> :sswitch_20
        0x36 -> :sswitch_16
    .end sparse-switch
.end method

.method public static ۟ۥۢ۟۟()Ljava/lang/Thread;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_24

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-gez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget-object v0, Lcom/mikasa/bs/Launcher;->p:Ljava/lang/Thread;

    :sswitch_16
    return-object v0

    :sswitch_17
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1a
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_36

    goto :goto_1a

    :sswitch_20
    const/16 v1, 0x6eb

    goto :goto_1a

    nop

    :sswitch_data_24
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_17
    .end sparse-switch

    :sswitch_data_36
    .sparse-switch
        0x11 -> :sswitch_20
        0x36 -> :sswitch_16
    .end sparse-switch
.end method

.method public static ۟ۧۡ۠(Ljava/lang/Object;)Lcom/mikasa/bs/f;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_26

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-ltz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/Launcher;

    iget-object v0, p0, Lcom/mikasa/bs/Launcher;->d:Lcom/mikasa/bs/f;

    :sswitch_18
    return-object v0

    :sswitch_19
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1c
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_38

    goto :goto_1c

    :sswitch_22
    const/16 v1, 0x6eb

    goto :goto_1c

    nop

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_19
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_18
    .end sparse-switch
.end method

.method public static ۠۟۠(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_28

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-gtz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/Launcher;

    invoke-direct {p0}, Lcom/mikasa/bs/Launcher;->d()I

    move-result v0

    :sswitch_1a
    return v0

    :sswitch_1b
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1e
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_3a

    goto :goto_1e

    :sswitch_24
    const/16 v1, 0x6eb

    goto :goto_1e

    nop

    :sswitch_data_28
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_3a
    .sparse-switch
        0x11 -> :sswitch_24
        0x36 -> :sswitch_1a
    .end sparse-switch
.end method

.method public static ۣ۠ۢۤ(Ljava/lang/Object;)Landroid/view/WindowManager;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_26

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-gez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/Launcher;

    iget-object v0, p0, Lcom/mikasa/bs/Launcher;->b:Landroid/view/WindowManager;

    :sswitch_18
    return-object v0

    :sswitch_19
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1c
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_38

    goto :goto_1c

    :sswitch_22
    const/16 v1, 0x6eb

    goto :goto_1c

    nop

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_19
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_18
    .end sparse-switch
.end method

.method public static ۣۣۢۤ(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_4a

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-gez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/Launcher;

    invoke-direct {p0}, Lcom/mikasa/bs/Launcher;->Close()V

    :sswitch_19
    invoke-static {}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۢۧۢۥ()I

    move-result v1

    const/16 v0, 0x6cc

    :goto_1f
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_5c

    goto :goto_1f

    :sswitch_25
    if-gtz v1, :cond_2a

    const/16 v0, 0x729

    goto :goto_1f

    :cond_2a
    :sswitch_2a
    const/16 v0, 0x70a

    goto :goto_1f

    :sswitch_2d
    const-string v0, "63A4kq1KQMs4hhmNq"

    invoke-static {v0}, Lcom/mikasa/bs/۟ۡۨۦۢ;->ۡۦۢۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_3c
    return-void

    :sswitch_3d
    const/16 v0, 0x748

    :goto_3f
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_6e

    goto :goto_3f

    :sswitch_45
    const v0, 0xbe22

    goto :goto_3f

    nop

    :sswitch_data_4a
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_5c
    .sparse-switch
        0x11 -> :sswitch_25
        0x36 -> :sswitch_2a
        0x1d7 -> :sswitch_3c
        0x1f4 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_6e
    .sparse-switch
        0x11 -> :sswitch_45
        0xb97b -> :sswitch_19
    .end sparse-switch
.end method

.method public static ۣۡۦۥ()Ljava/lang/Thread;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_24

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-gez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget-object v0, Lcom/mikasa/bs/Launcher;->o:Ljava/lang/Thread;

    :sswitch_16
    return-object v0

    :sswitch_17
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1a
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_36

    goto :goto_1a

    :sswitch_20
    const/16 v1, 0x6eb

    goto :goto_1a

    nop

    :sswitch_data_24
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_17
    .end sparse-switch

    :sswitch_data_36
    .sparse-switch
        0x11 -> :sswitch_20
        0x36 -> :sswitch_16
    .end sparse-switch
.end method

.method public static ۣۢۧۦ(Ljava/lang/Object;)Ljava/lang/Thread;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_26

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-lez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/Launcher;

    iget-object v0, p0, Lcom/mikasa/bs/Launcher;->k:Ljava/lang/Thread;

    :sswitch_18
    return-object v0

    :sswitch_19
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1c
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_38

    goto :goto_1c

    :sswitch_22
    const/16 v1, 0x6eb

    goto :goto_1c

    nop

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_19
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_18
    .end sparse-switch
.end method

.method public static ۣۣۨۤ()Z
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_26

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-lez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    invoke-static {}, Lcom/mikasa/bs/Launcher;->getReady()Z

    move-result v0

    :sswitch_18
    return v0

    :sswitch_19
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1c
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_38

    goto :goto_1c

    :sswitch_22
    const/16 v1, 0x6eb

    goto :goto_1c

    nop

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_19
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_18
    .end sparse-switch
.end method

.method public static ۧ۟ۡۥ(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_26

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-gez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/Launcher;

    invoke-direct {p0}, Lcom/mikasa/bs/Launcher;->c()V

    :sswitch_19
    return-void

    :sswitch_1a
    const/16 v0, 0x6cc

    :goto_1c
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_38

    goto :goto_1c

    :sswitch_22
    const/16 v0, 0x6eb

    goto :goto_1c

    nop

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_19
    .end sparse-switch
.end method

.method public static ۨ۠ۤۨ()[S
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_24

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-gtz v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    sget-object v0, Lcom/mikasa/bs/Launcher;->short:[S

    :sswitch_16
    return-object v0

    :sswitch_17
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1a
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_36

    goto :goto_1a

    :sswitch_20
    const/16 v1, 0x6eb

    goto :goto_1a

    nop

    :sswitch_data_24
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_17
    .end sparse-switch

    :sswitch_data_36
    .sparse-switch
        0x11 -> :sswitch_20
        0x36 -> :sswitch_16
    .end sparse-switch
.end method

.method public static ۨۤۧ۠(Ljava/lang/Object;)Ljava/lang/Thread;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v1

    const/16 v0, 0x650

    :goto_6
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_26

    goto :goto_6

    :cond_c
    :sswitch_c
    const/16 v0, 0x68e

    goto :goto_6

    :sswitch_f
    if-gez v1, :cond_c

    const/16 v0, 0x6ad

    goto :goto_6

    :sswitch_14
    check-cast p0, Lcom/mikasa/bs/Launcher;

    iget-object v0, p0, Lcom/mikasa/bs/Launcher;->l:Ljava/lang/Thread;

    :sswitch_18
    return-object v0

    :sswitch_19
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1c
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_38

    goto :goto_1c

    :sswitch_22
    const/16 v1, 0x6eb

    goto :goto_1c

    nop

    :sswitch_data_26
    .sparse-switch
        0xe -> :sswitch_c
        0x31 -> :sswitch_f
        0xcc -> :sswitch_14
        0xef -> :sswitch_19
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_18
    .end sparse-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .registers 21
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v2, "ۤۡۦ"

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v13

    move-object v13, v11

    move v11, v9

    move-object v9, v7

    move v7, v5

    move-object v5, v3

    move-object v3, v14

    move-object v14, v12

    move-object v12, v10

    move v10, v8

    move-object v8, v6

    move v6, v4

    :goto_29
    invoke-static {v2}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v2

    sparse-switch v2, :sswitch_data_150

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۣ۠۠۠;->ۥۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "ۡ۟ۧ"

    goto :goto_29

    :sswitch_3b
    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/Launcher;->۟ۡۨۦۥ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v4

    const-string v2, "۟۟"

    move-object/from16 v18, v4

    goto :goto_29

    :sswitch_44
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    const-string v2, "ۦۣۡ"

    move-object v14, v4

    goto :goto_29

    :sswitch_4d
    invoke-static {v5}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۠۠ۡ۟(Ljava/lang/Object;)V

    const-string v2, "ۨۡۥ"

    goto :goto_29

    :sswitch_53
    invoke-static {v9}, Lcom/mikasa/bs/ۢۥۨۢ;->ۤ۠۠ۦ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v2, "ۥۥۨ"

    move-object v8, v4

    goto :goto_29

    :sswitch_5b
    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/Launcher;->ۣ۠ۢۤ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v4

    const-string v2, "ۥۦۦ"

    move-object v13, v4

    goto :goto_29

    :sswitch_63
    invoke-static {v8}, Lcom/mikasa/bs/ۢۥۨۢ;->ۡۦۨ(Ljava/lang/Object;)F

    move-result v4

    const-string v2, "ۥۨۨ"

    move v6, v4

    goto :goto_29

    :sswitch_6b
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    const-string v2, "ۤ۟ۤ"

    goto :goto_29

    :sswitch_71
    new-instance v4, Lcom/mikasa/bs/Menu;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/mikasa/bs/Menu;-><init>(Landroid/content/Context;)V

    const-string v2, "ۤۦۣ"

    move-object/from16 v19, v4

    goto :goto_29

    :sswitch_7d
    move-object v2, v3

    check-cast v2, Landroid/view/WindowManager;

    const-string v4, "ۢ۠۠"

    move-object v15, v2

    move-object v2, v4

    goto :goto_29

    :sswitch_85
    invoke-static {v5}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۠۠ۡ۟(Ljava/lang/Object;)V

    const-string v2, "ۡۢۤ"

    goto :goto_29

    :sswitch_8b
    move-object/from16 v0, p0

    iput v7, v0, Lcom/mikasa/bs/Launcher;->g:I

    const-string v2, "ۣۧ۠"

    goto :goto_29

    :sswitch_92
    invoke-static {}, Lcom/mikasa/bs/Launcher;->ۨ۠ۤۨ()[S

    move-result-object v4

    const-string v2, "ۥۥ"

    move-object/from16 v17, v4

    goto :goto_29

    :sswitch_9b
    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۨۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    const-string v2, "ۦۣ۠"

    move-object v9, v4

    goto :goto_29

    :sswitch_a3
    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/Launcher;->ۨۤۧ۠(Ljava/lang/Object;)Ljava/lang/Thread;

    move-result-object v4

    const-string v2, "ۦۡۧ"

    move-object v5, v4

    goto/16 :goto_29

    :sswitch_ac
    move-object/from16 v0, p0

    iput v11, v0, Lcom/mikasa/bs/Launcher;->e:I

    const-string v2, "ۣۢۥ"

    goto/16 :goto_29

    :sswitch_b4
    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/Launcher;->۟ۡۨۦۥ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v4

    const-string v2, "ۦۡ"

    move-object/from16 v18, v4

    goto/16 :goto_29

    :sswitch_be
    move-object/from16 v0, p0

    iput v10, v0, Lcom/mikasa/bs/Launcher;->f:I

    const-string v2, "ۣ۟ۤ"

    goto/16 :goto_29

    :sswitch_c6
    invoke-static/range {v18 .. v18}, Lcom/mikasa/bs/ۥۧۦۥ;->۟۟ۤ(Ljava/lang/Object;)V

    const-string v2, "۠ۧۧ"

    goto/16 :goto_29

    :sswitch_cd
    const/16 v2, 0x27

    const/4 v4, 0x6

    const/16 v16, 0x8dd

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-static {v0, v2, v4, v1}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۧۥۧۥ([SIII)Ljava/lang/String;

    move-result-object v4

    const-string v2, "ۡۨۡ"

    move-object/from16 v16, v4

    goto/16 :goto_29

    :sswitch_e0
    invoke-static {v14}, Lcom/mikasa/bs/ۥۧۦۥ;->۠۟۠۟(Ljava/lang/Object;)I

    move-result v4

    const-string v2, "ۦۣۤ"

    move v11, v4

    goto/16 :goto_29

    :sswitch_e9
    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۨۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    const-string v2, "ۣۧ۟"

    move-object v9, v4

    goto/16 :goto_29

    :sswitch_f2
    invoke-static {v9}, Lcom/mikasa/bs/ۢۥۨۢ;->ۤ۠۠ۦ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v2, "ۥ۠ۢ"

    move-object v8, v4

    goto/16 :goto_29

    :sswitch_fb
    invoke-static {v12, v14}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣ۟۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "۟ۥۤ"

    goto/16 :goto_29

    :sswitch_102
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/mikasa/bs/Launcher;->b:Landroid/view/WindowManager;

    const-string v2, "ۢۨۥ"

    goto/16 :goto_29

    :sswitch_10a
    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/Launcher;->ۧ۟ۡۥ(Ljava/lang/Object;)V

    const-string v2, "ۨۧ۠"

    goto/16 :goto_29

    :sswitch_111
    invoke-static/range {p0 .. p0}, Lcom/mikasa/bs/Launcher;->ۣۢۧۦ(Ljava/lang/Object;)Ljava/lang/Thread;

    move-result-object v4

    const-string v2, "۠ۦۥ"

    move-object v5, v4

    goto/16 :goto_29

    :sswitch_11a
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mikasa/bs/Launcher;->a:Lcom/mikasa/bs/Menu;

    const-string v2, "ۢ۟ۢ"

    goto/16 :goto_29

    :sswitch_124
    invoke-static/range {v18 .. v18}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۢۥۨۨ(Ljava/lang/Object;)V

    const-string v2, "۟ۦۥ"

    goto/16 :goto_29

    :sswitch_12b
    invoke-static {v14}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣۦۧۡ(Ljava/lang/Object;)I

    move-result v4

    const-string v2, "ۣۢ"

    move v10, v4

    goto/16 :goto_29

    :sswitch_134
    invoke-static {v8}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۡ۟(Ljava/lang/Object;)I

    move-result v4

    const-string v2, "ۣ۠ۥ"

    move v7, v4

    goto/16 :goto_29

    :sswitch_13d
    invoke-static {v13}, Lcom/mikasa/bs/ۥۧۦۥ;->ۢ۟ۨ۠(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v4

    const-string v2, "ۥ۠ۨ"

    move-object v12, v4

    goto/16 :goto_29

    :sswitch_146
    move-object/from16 v0, p0

    iput v6, v0, Lcom/mikasa/bs/Launcher;->h:F

    const-string v2, "ۧۤ۠"

    goto/16 :goto_29

    :sswitch_14e
    return-void

    nop

    :sswitch_data_150
    .sparse-switch
        0xdbe0 -> :sswitch_c6
        0xdc5f -> :sswitch_be
        0xdca0 -> :sswitch_cd
        0xdcbb -> :sswitch_124
        0x1aa780 -> :sswitch_9b
        0x1aa7be -> :sswitch_e0
        0x1aa7de -> :sswitch_3b
        0x1aab42 -> :sswitch_8b
        0x1aab9f -> :sswitch_4d
        0x1aabc0 -> :sswitch_92
        0x1aae89 -> :sswitch_7d
        0x1aaee3 -> :sswitch_111
        0x1ab245 -> :sswitch_b4
        0x1ab262 -> :sswitch_102
        0x1ab35f -> :sswitch_44
        0x1ab666 -> :sswitch_12b
        0x1ab9c9 -> :sswitch_71
        0x1aba09 -> :sswitch_6b
        0x1abaa1 -> :sswitch_11a
        0x1abda7 -> :sswitch_134
        0x1abdad -> :sswitch_fb
        0x1abe48 -> :sswitch_63
        0x1abe65 -> :sswitch_13d
        0x1abea5 -> :sswitch_146
        0x1ac169 -> :sswitch_f2
        0x1ac188 -> :sswitch_5b
        0x1ac18c -> :sswitch_85
        0x1ac1c7 -> :sswitch_ac
        0x1ac50b -> :sswitch_53
        0x1ac52a -> :sswitch_e9
        0x1ac5a3 -> :sswitch_10a
        0x1ac90c -> :sswitch_14e
        0x1ac9c1 -> :sswitch_a3
    .end sparse-switch
.end method

.method public onDestroy()V
    .registers 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {p0}, Lcom/mikasa/bs/Launcher;->ۣۣۢۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mikasa/bs/Launcher;->۟ۡۨۡ۠()Ljava/lang/Process;

    move-result-object v1

    const/16 v0, 0x650

    :goto_c
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_a6

    goto :goto_c

    :cond_12
    :sswitch_12
    const/16 v0, 0x68e

    goto :goto_c

    :sswitch_15
    if-eqz v1, :cond_12

    const/16 v0, 0x6ad

    goto :goto_c

    :sswitch_1a
    invoke-static {}, Lcom/mikasa/bs/Launcher;->۟ۡۨۡ۠()Ljava/lang/Process;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣ۟۠ۥۡ(Ljava/lang/Object;)V

    :sswitch_21
    invoke-static {p0}, Lcom/mikasa/bs/Launcher;->۟ۡۨۦۥ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v1

    const/16 v0, 0x6cc

    :goto_27
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_b8

    goto :goto_27

    :sswitch_2d
    if-eqz v1, :cond_32

    const/16 v0, 0x729

    goto :goto_27

    :cond_32
    :sswitch_32
    const/16 v0, 0x70a

    goto :goto_27

    :sswitch_35
    invoke-static {p0}, Lcom/mikasa/bs/Launcher;->۟ۡۨۦۥ(Ljava/lang/Object;)Lcom/mikasa/bs/Menu;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->۟۟۟۟۟(Ljava/lang/Object;)V

    :sswitch_3c
    invoke-static {p0}, Lcom/mikasa/bs/Launcher;->۟ۧۡ۠(Ljava/lang/Object;)Lcom/mikasa/bs/f;

    move-result-object v1

    const/16 v0, 0x748

    :goto_42
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_ca

    goto :goto_42

    :sswitch_48
    if-eqz v1, :cond_4e

    const v0, 0xbe60

    goto :goto_42

    :cond_4e
    :sswitch_4e
    const v0, 0xbe41

    goto :goto_42

    :sswitch_52
    invoke-static {p0}, Lcom/mikasa/bs/Launcher;->ۣ۠ۢۤ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {p0}, Lcom/mikasa/bs/Launcher;->۟ۧۡ۠(Ljava/lang/Object;)Lcom/mikasa/bs/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mikasa/bs/ۣۡ۠ۦ;->۟ۦۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :sswitch_5d
    invoke-static {p0}, Lcom/mikasa/bs/Launcher;->ۣۢۧۦ(Ljava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣۥۣ۟(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0xbe7f

    :goto_68
    const v2, 0xbe90

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_dc

    goto :goto_68

    :cond_70
    :sswitch_70
    const v0, 0xbebd

    goto :goto_68

    :sswitch_74
    if-eqz v1, :cond_70

    const v0, 0xbedc

    goto :goto_68

    :sswitch_7a
    invoke-static {p0}, Lcom/mikasa/bs/Launcher;->ۣۢۧۦ(Ljava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۤۥۧ(Ljava/lang/Object;)V

    :sswitch_81
    invoke-static {p0}, Lcom/mikasa/bs/Launcher;->ۨۤۧ۠(Ljava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۢۥۨۢ;->ۣۥۣ۟(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0xbefb

    :goto_8c
    const v2, 0xbf0c

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_ee

    goto :goto_8c

    :cond_94
    :sswitch_94
    const v0, 0xbf39

    goto :goto_8c

    :sswitch_98
    if-eqz v1, :cond_94

    const v0, 0xc1e3

    goto :goto_8c

    :sswitch_9e
    invoke-static {p0}, Lcom/mikasa/bs/Launcher;->ۨۤۧ۠(Ljava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣ۟ۤۥۧ(Ljava/lang/Object;)V

    :sswitch_a5
    return-void

    :sswitch_data_a6
    .sparse-switch
        0xe -> :sswitch_12
        0x31 -> :sswitch_15
        0xcc -> :sswitch_1a
        0xef -> :sswitch_21
    .end sparse-switch

    :sswitch_data_b8
    .sparse-switch
        0x11 -> :sswitch_2d
        0x36 -> :sswitch_32
        0x1d7 -> :sswitch_3c
        0x1f4 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_ca
    .sparse-switch
        0x11 -> :sswitch_48
        0xb918 -> :sswitch_5d
        0xb939 -> :sswitch_52
        0xb97b -> :sswitch_4e
    .end sparse-switch

    :sswitch_data_dc
    .sparse-switch
        0xe -> :sswitch_70
        0x2d -> :sswitch_81
        0x4c -> :sswitch_7a
        0xef -> :sswitch_74
    .end sparse-switch

    :sswitch_data_ee
    .sparse-switch
        0x16 -> :sswitch_94
        0x35 -> :sswitch_a5
        0x1f7 -> :sswitch_98
        0x7eef -> :sswitch_9e
    .end sparse-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    const/16 v0, 0x64

    int-to-long v0, v0

    :try_start_6
    invoke-static {v0, v1}, Lcom/mikasa/bs/ۥۧۦۥ;->ۢۢ۠(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_9} :catch_d

    :sswitch_9
    invoke-static {p0}, Lcom/mikasa/bs/ۣ۠۠۠;->۠ۦۢ(Ljava/lang/Object;)V

    return-void

    :catch_d
    move-exception v0

    invoke-static {v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۧۧۢۧ(Ljava/lang/Object;)V

    const/16 v0, 0x650

    :goto_13
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_1c

    goto :goto_13

    :sswitch_19
    const/16 v0, 0x66f

    goto :goto_13

    :sswitch_data_1c
    .sparse-switch
        0xe -> :sswitch_9
        0x31 -> :sswitch_19
    .end sparse-switch
.end method
