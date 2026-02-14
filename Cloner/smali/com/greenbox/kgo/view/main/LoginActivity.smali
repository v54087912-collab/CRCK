# classes2.dex

.class public Lcom/greenbox/kgo/view/main/LoginActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LoginActivity.java"


# static fields
.field static KgoYt:Z

.field private static final short:[S


# instance fields
.field private final User:Ljava/lang/String;

.field private prefs:Lcom/greenbox/kgo/view/main/Prefs;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x4b

    new-array v0, v0, [S

    fill-array-data v0, :array_24

    sput-object v0, Lcom/greenbox/kgo/view/main/LoginActivity;->short:[S

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/LoginActivity;->ۥۤۦۧ()[S

    move-result-object v29

    const v32, 0xc59

    const v30, 0x0

    const v31, 0x8

    invoke-static/range {v29 .. v32}, Landroidx/lifecycle/ۡۡۧۨ;->۟ۥ۠ۦۤ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    .line 29
    invoke-static {v0}, Landroidx/constraintlayout/core/state/helpers/۟ۤۥۥ۟;->ۦۡۧ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/greenbox/kgo/view/main/LoginActivity;->KgoYt:Z

    return-void

    :array_24
    .array-data 2
        0xc1es
        0xc2bs
        0xc3cs
        0xc3cs
        0xc37s
        0xc3bs
        0xc36s
        0xc21s
        0x2e5s
        0x2c3s
        0x2d5s
        0x2c2s
        0x77as
        0x746s
        0x74fs
        0x74bs
        0x759s
        0x74fs
        0x70as
        0x75ds
        0x74bs
        0x743s
        0x75es
        0x704s
        0x704s
        0x704s
        0x6dbs
        0x6d4s
        0x6des
        0x6c8s
        0x6d5s
        0x6d3s
        0x6des
        0x694s
        0x6cas
        0x6dfs
        0x6c8s
        0x6d7s
        0x6d3s
        0x6c9s
        0x6c9s
        0x6d3s
        0x6d5s
        0x6d4s
        0x694s
        0x6eds
        0x6e8s
        0x6f3s
        0x6ees
        0x6ffs
        0x6e5s
        0x6ffs
        0x6e2s
        0x6ees
        0x6ffs
        0x6e8s
        0x6f4s
        0x6fbs
        0x6f6s
        0x6e5s
        0x6e9s
        0x6ees
        0x6f5s
        0x6e8s
        0x6fbs
        0x6fds
        0x6ffs
        0x6b7s
        0x6acs
        0x8eas
        0x8a4s
        0x85fs
        0x879s
        0x86fs
        0x878s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 53

    move-object/from16 v1, p0

    .line 26
    invoke-direct {v1}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/LoginActivity;->ۥۤۦۧ()[S

    move-result-object v39

    const v42, 0x2b0

    const v40, 0x8

    const v41, 0x4

    invoke-static/range {v39 .. v42}, Landroidx/core/ktx/۟ۤۢ۟۠;->ۡۤۤ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    .line 34
    iput-object v0, v1, Lcom/greenbox/kgo/view/main/LoginActivity;->User:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x1239

    const-wide v4, 0x18955aaae79L

    xor-long v4, v4, v6

    invoke-direct/range {v3 .. v5}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v2 .. v3}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const v2, 0x0

    invoke-static/range {v2 .. v2}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_3c
    return-void
.end method

.method private static native Check(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static Login(Landroid/content/Context;Ljava/lang/String;)V
    .registers 56

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 97
    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v1, 0x5

    invoke-direct {v0, v3, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/LoginActivity;->ۥۤۦۧ()[S

    move-result-object v19

    const v22, 0x72a

    const v20, 0xc

    const v21, 0xe

    invoke-static/range {v19 .. v22}, Lcom/google/android/material/tooltip/۟۟ۡۥۦ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    .line 98
    invoke-static {v0, v1}, Lcom/kgo/greenbox/ۢۧ۠ۦ;->ۥۣۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 99
    invoke-static {v0, v1}, Lkotlin/internal/ۣ۟ۡۢ۠;->ۣۣۤۧ(Ljava/lang/Object;Z)V

    .line 100
    invoke-static {v0}, Landroidx/viewpager2/widget/ۨۢۥۢ;->ۡۢۦ(Ljava/lang/Object;)V

    .line 102
    new-instance v1, Lcom/greenbox/kgo/view/main/LoginActivity$1;

    invoke-direct {v1, v3, v0}, Lcom/greenbox/kgo/view/main/LoginActivity$1;-><init>(Landroid/content/Context;Landroid/app/ProgressDialog;)V

    .line 115
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/greenbox/kgo/view/main/LoginActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v3, v4, v1}, Lcom/greenbox/kgo/view/main/LoginActivity$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 125
    invoke-static {v0}, Lcom/kgo/greenbox/core/system/os/۟ۡ۟ۦ;->ۧۡۨ(Ljava/lang/Object;)V

    return-void
.end method

.method private native Text()Ljava/lang/String;
.end method

.method private native getKey()Ljava/lang/String;
.end method

.method static synthetic lambda$Login$2(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .registers 4

    .line 116
    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/main/LoginActivity;->ۢۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroidx/core/ktx/ۣ۟ۧۥۨ;->ۥۨ۠ۥ()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lblack/com/android/internal/telecom/۟ۥۦۤ;->ۥۤۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p0, 0x0

    .line 118
    invoke-static {p2, p0}, Landroidx/versionedparcelable/ۡۢۢۨ;->ۣۢۨۦ(Ljava/lang/Object;I)Z

    goto :goto_20

    .line 120
    :cond_13
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x1

    .line 121
    iput v0, p1, Landroid/os/Message;->what:I

    .line 122
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    invoke-static {p2, p1}, Lblack/android/renderscript/ۣۧۡ;->ۦۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_20
    return-void
.end method

.method private storagePermision()V
    .registers 55

    move-object/from16 v3, p0

    .line 38
    invoke-static {}, Landroidx/constraintlayout/core/state/helpers/ۥ۟ۤۨ;->ۣۢۦ۟()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2d

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/LoginActivity;->ۥۤۦۧ()[S

    move-result-object v30

    const v33, 0x6ba

    const v31, 0x1a

    const v32, 0x29

    invoke-static/range {v30 .. v33}, Lcom/afollestad/materialdialogs/internal/message/ۦۦۢ;->۟ۥۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    .line 39
    invoke-static {v3, v0}, Lkotlin/coroutines/cancellation/۠ۥۣۤ;->ۨۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2d

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v3, v0, v1}, Lorg/osmdroid/۟ۥۦۣۢ;->ۣۨۦۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2d
    return-void
.end method

.method public static ۟ۡۨۦۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/main/Prefs;
    .registers 3

    invoke-static {}, Lcom/kgo/greenbox/entity/am/ۣۤۢۨ;->ۡۢۧۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/main/LoginActivity;

    iget-object v1, p0, Lcom/greenbox/kgo/view/main/LoginActivity;->prefs:Lcom/greenbox/kgo/view/main/Prefs;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۧۢۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Landroidx/transition/۟ۥۢۦ۠;->ۣۢ۠()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0}, Lcom/google/android/material/bottomnavigation/۠ۥ۟ۨ;->۟ۢۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۢۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lblack/com/android/internal/policy/ۣۦۨۧ;->ۣۤۡ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/main/LoginActivity;->Check(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/google/android/material/ۡۦۨ۟;->ۢۨۦ۟()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/main/LoginActivity;->Login(Landroid/content/Context;Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۥۤۦۧ()[S
    .registers 1

    invoke-static {}, Lorg/osmdroid/views/overlay/simplefastpoint/ۣۣ۟ۥۤ;->۟ۡۡۤۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/main/LoginActivity;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۦۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Landroidx/lifecycle/ۡۡۧۨ;->۟ۤۧۤۡ()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/main/LoginActivity;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/main/LoginActivity;->RunShell(Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۦۤۤۢ(Ljava/lang/Object;I)Z
    .registers 3

    invoke-static {}, Lkotlin/math/۟۟ۤۤۥ;->۟۠ۥۨۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/main/LoginActivity;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/main/LoginActivity;->supportRequestWindowFeature(I)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۦۦۤۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lkotlin/jvm/۟ۤ۠ۢ۠;->۟ۥۥۢۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/main/LoginActivity;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/main/LoginActivity;->Text()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۦۨۧۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/google/android/material/badge/ۣ۟ۥۢ۠;->۟۟۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/main/LoginActivity;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/main/LoginActivity;->storagePermision()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۧۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/kgo/greenbox/fake/hook/۟ۡۡ۠۠;->ۢۧۥۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/main/LoginActivity;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/main/LoginActivity;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method


# virtual methods
.method RunShell(Ljava/lang/String;)V
    .registers 57

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 47
    :try_start_4
    invoke-static {}, Lcom/google/android/material/chip/ۣۧۧ۠;->۟ۥۣۧۤ()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/LoginActivity;->ۥۤۦۧ()[S

    move-result-object v21

    const v24, 0x6c4

    const v22, 0x43

    const v23, 0x2

    invoke-static/range {v21 .. v24}, Lblack/android/app/job/ۥۨۡ;->۟۠ۥۣ۟([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/LoginActivity;->ۥۤۦۧ()[S

    move-result-object v12

    const v15, 0x8c7

    const v13, 0x45

    const v14, 0x2

    invoke-static/range {v12 .. v15}, Lkotlinx/coroutines/stream/۠ۧۥ۠;->ۣۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v12

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/greenbox/kgo/view/gms/۠ۤۧۤ;->ۣ۟ۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Process;
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_3d} :catch_3e

    goto :goto_42

    :catch_3e
    move-exception v5

    .line 49
    invoke-static {v5}, Landroidx/appcompat/resources/۟ۤ۟ۨ;->ۣ۟ۨ۠(Ljava/lang/Object;)V

    :goto_42
    return-void
.end method

.method synthetic lambda$onCreate$0$com-greenbox-kgo-view-main-LoginActivity(Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V
    .registers 7

    .line 77
    invoke-static {p1}, Landroidx/core/animation/ۨۢۥۦ;->۠ۧۥۦ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/android/parcel/ۣۢ۠ۦ;->۟ۦۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroidx/savedstate/ktx/۟ۢۡۨۡ;->۟۟ۤۤۢ(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_33

    .line 78
    invoke-static {p1}, Landroidx/core/animation/ۨۢۥۦ;->۠ۧۥۦ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/android/parcel/ۣۢ۠ۦ;->۟ۦۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 79
    invoke-static {p0}, Lcom/greenbox/kgo/view/main/LoginActivity;->۟ۡۨۦۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/main/Prefs;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/animation/ۨۢۥۦ;->۠ۧۥۦ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/android/parcel/ۣۢ۠ۦ;->۟ۦۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/collection/ۣۢۥ;->ۥۢۡ۠()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkotlin/streams/jdk8/ۤۧۥۧ;->ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-static {p2, p3}, Lcom/greenbox/kgo/view/main/LoginActivity;->ۣۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/errorprone/annotations/ۥۢۡۤ;->ۢۦۨۥ()Ljava/lang/String;

    move-result-object p3

    .line 81
    invoke-static {p0, p3}, Lcom/greenbox/kgo/view/main/LoginActivity;->ۦۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    :cond_33
    invoke-static {p1}, Landroidx/core/animation/ۨۢۥۦ;->۠ۧۥۦ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/android/parcel/ۣۢ۠ۦ;->۟ۦۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/savedstate/ktx/۟ۢۡۨۡ;->۟۟ۤۤۢ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    invoke-static {}, Lcom/kgo/greenbox/fake/service/context/ۣ۟ۨۡۡ;->ۢۥۨۦ()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 84
    invoke-static {p2, p1, p3}, Landroidx/window/layout/ۢ۟ۨۢ;->ۡۨ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-static {p1}, Lblack/com/android/internal/view/۟ۢۥۡۨ;->ۣۤۧۨ(Ljava/lang/Object;)V

    :cond_4d
    return-void
.end method

.method synthetic lambda$onCreate$1$com-greenbox-kgo-view-main-LoginActivity(Landroid/view/View;)V
    .registers 3

    .line 90
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Landroidx/lifecycle/viewmodel/ۧۦۢ;->۟ۡۧۤۥ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {p0}, Lcom/greenbox/kgo/view/main/LoginActivity;->ۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/ۣۨۨ۠;->۟ۢ۟ۥۦ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/constraintlayout/widget/ۨۧۦۡ;->۠ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 92
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۣ۟۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public mFnUrl(Landroid/view/View;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    move-object v0, p0

    move-object v1, p1

    const-string v7, "06041911544E48111702150A130F0C49081741203F2E2824342A20313325242F35"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    .line 20
    move-object v7, v3

    const-string v8, "060419111D5B484A"

    invoke-static {v8}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_23

    move-object v7, v3

    const-string v8, "06041911544E48"

    invoke-static {v8}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 21
    :cond_23
    move-object v7, v3

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v4, v7

    .line 22
    new-instance v7, Landroid/content/Intent;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const-string v9, "0F1E09130108034B1B0004080F1A4F060606071F034F38282232"

    invoke-static {v9}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v4

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v5, v7

    .line 23
    move-object v7, v0

    move-object v8, v5

    invoke-virtual {v7, v8}, Lcom/greenbox/kgo/view/main/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 25
    :goto_3e
    return-void

    :cond_3f
    move-object v7, v0

    const-string v8, "271E1B0002080345271C1C"

    invoke-static {v8}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    goto :goto_3e
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 56

    invoke-static/range {p0 .. p0}, Lnp/̎;->̍(Landroid/content/Context;)Z

    const/4 v0, 0x1

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/greenbox/kgo/view/main/LoginActivity;->finish()V

    return-void

    :cond_e
    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 55
    invoke-super {v3, v4}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    .line 56
    invoke-static {v3, v4}, Lcom/greenbox/kgo/view/main/LoginActivity;->ۦۤۤۢ(Ljava/lang/Object;I)Z

    const v0, 0x7f0b63d6

    const v11, 0x4ba

    xor-int v0, v0, v11

    const v11, 0x2340

    xor-int v0, v0, v11

    const v11, 0x2553

    xor-int v0, v0, v11

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/۟۟ۨ۟ۧ;->ۥۥۦۢ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/greenbox/kgo/view/main/LoginActivity;->۟ۦۧۢۧ(Ljava/lang/Object;)I

    move-result v10

    xor-int v0, v0, v10

    invoke-static/range {}, Lcom/google/android/material/stateful/ۢۥۥۥ;->ۨۥۦۧ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/greenbox/kgo/view/main/LoginActivity;->۟ۦۧۢۧ(Ljava/lang/Object;)I

    move-result v10

    xor-int v0, v0, v10

    .line 57
    invoke-static {v3, v0}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->۟۟ۡۤ۟(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v3}, Lcom/greenbox/kgo/view/main/LoginActivity;->ۦۨۧۧ(Ljava/lang/Object;)V

    .line 60
    sput-boolean v4, Lcom/greenbox/kgo/view/main/LoginActivity;->KgoYt:Z

    .line 62
    invoke-static {v3}, Landroidx/core/hardware/display/ۡۡۥۥ;->ۣ۟۠ۧۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/main/Prefs;

    move-result-object v4

    iput-object v4, v3, Lcom/greenbox/kgo/view/main/LoginActivity;->prefs:Lcom/greenbox/kgo/view/main/Prefs;

    const v4, 0x7f129861

    const v22, 0x146

    xor-int v4, v4, v22

    const v22, 0x32d

    xor-int v4, v4, v22

    const v22, 0x214a

    xor-int v4, v4, v22

    invoke-static/range {}, Landroidx/window/ۢ۟۟;->۟ۦۨۤۧ()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/greenbox/kgo/view/main/LoginActivity;->۟ۦۧۢۧ(Ljava/lang/Object;)I

    move-result v21

    xor-int v4, v4, v21

    .line 66
    invoke-static {v3, v4}, Lkotlin/coroutines/cancellation/۠ۥۣۤ;->۟ۥۥۣ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 67
    invoke-static {v3}, Lcom/greenbox/kgo/view/main/LoginActivity;->ۦۦۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/preference/internal/ۦۡ۠ۡ;->ۣ۟ۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-static {v4}, Lcom/google/android/material/resources/۟۠ۤۢۢ;->۠ۨۧ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/ۥۢۡۤ;->۟۠۟ۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/greenbox/kgo/view/main/LoginActivity;->ۦۦۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lblack/com/android/internal/telecom/۟ۥۦۤ;->ۥۤۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8b

    .line 69
    invoke-static {v3}, Lorg/osmdroid/tileprovider/modules/ۡۧۨۤ;->۠ۨ۟ۡ(Ljava/lang/Object;)V

    :cond_8b
    const v4, 0x7f080fff

    const v28, 0x149c

    xor-int v4, v4, v28

    invoke-static/range {}, Lblack/android/app/ۦۧۦ۟;->ۣ۟ۨۢۢ()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/greenbox/kgo/view/main/LoginActivity;->۟ۦۧۢۧ(Ljava/lang/Object;)I

    move-result v27

    xor-int v4, v4, v27

    invoke-static/range {}, Landroid/support/v4/os/۟ۧۦۨۧ;->۟ۦۤۡۥ()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/greenbox/kgo/view/main/LoginActivity;->۟ۦۧۢۧ(Ljava/lang/Object;)I

    move-result v27

    xor-int v4, v4, v27

    .line 72
    invoke-static {v3, v4}, Lkotlin/coroutines/cancellation/۠ۥۣۤ;->۟ۥۥۣ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 73
    invoke-static {v3}, Lcom/greenbox/kgo/view/main/LoginActivity;->۟ۡۨۦۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/main/Prefs;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/main/LoginActivity;->ۥۤۦۧ()[S

    move-result-object v21

    const v24, 0x80a

    const v22, 0x47

    const v23, 0x4

    invoke-static/range {v21 .. v24}, Landroidx/activity/contextaware/ۣۨۧ۠;->ۦۥۧۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {}, Lblack/android/rms/resource/۟ۡۦۢۥ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kgo/jnihook/ۣۧۧ۟;->۟۠ۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/core/view/animation/ۦۣۨۧ;->۟ۥۢۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f083a0b

    const v42, 0x2367

    xor-int v0, v0, v42

    const v42, 0x9b6

    xor-int v0, v0, v42

    const v42, 0x1375

    xor-int v0, v0, v42

    invoke-static/range {}, Landroidx/core/hardware/fingerprint/ۣۡ۠;->ۥۦۣۧ()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/greenbox/kgo/view/main/LoginActivity;->۟ۦۧۢۧ(Ljava/lang/Object;)I

    move-result v41

    xor-int v0, v0, v41

    invoke-static/range {}, Lblack/android/net/ۣۣۣۡ;->۟ۢۢۧۤ()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/greenbox/kgo/view/main/LoginActivity;->۟ۦۧۢۧ(Ljava/lang/Object;)I

    move-result v41

    xor-int v0, v0, v41

    .line 75
    invoke-static {v3, v0}, Lkotlin/coroutines/cancellation/۠ۥۣۤ;->۟ۥۥۣ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 76
    new-instance v1, Lcom/greenbox/kgo/view/main/LoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3, v4, v3}, Lcom/greenbox/kgo/view/main/LoginActivity$$ExternalSyntheticLambda0;-><init>(Lcom/greenbox/kgo/view/main/LoginActivity;Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-static {v0, v1}, Landroidx/core/internal/ۤۤۧ۠;->ۢۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f087495

    const v28, 0xc36

    xor-int v4, v4, v28

    const v28, 0x1a37

    xor-int v4, v4, v28

    const v28, 0x938

    xor-int v4, v4, v28

    invoke-static/range {}, Lblack/android/telephony/۟ۦۢۥۢ;->۟۠۟ۥۥ()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/greenbox/kgo/view/main/LoginActivity;->۟ۦۧۢۧ(Ljava/lang/Object;)I

    move-result v27

    xor-int v4, v4, v27

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/۟۟ۨۨۤ;->ۡۦۢۡ()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/greenbox/kgo/view/main/LoginActivity;->۟ۦۧۢۧ(Ljava/lang/Object;)I

    move-result v27

    xor-int v4, v4, v27

    .line 88
    invoke-static {v3, v4}, Lkotlin/coroutines/cancellation/۠ۥۣۤ;->۟ۥۥۣ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 89
    new-instance v0, Lcom/greenbox/kgo/view/main/LoginActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, v3}, Lcom/greenbox/kgo/view/main/LoginActivity$$ExternalSyntheticLambda1;-><init>(Lcom/greenbox/kgo/view/main/LoginActivity;)V

    invoke-static {v4, v0}, Landroidx/core/internal/ۤۤۧ۠;->ۢۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
