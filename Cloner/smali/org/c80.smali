# classes2.dex

.class public final synthetic Lorg/c80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/rq;
.implements Lorg/h11$a;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lorg/ub0;
.implements Lcom/google/common/base/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/c80;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static c(IIII)I
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object v0
.end method

.method public static k(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static synthetic l(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public a(Lorg/mq;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lorg/c80;->a:I

    .line 3
    packed-switch v0, :pswitch_data_48

    .line 6
    :pswitch_5  #0x4, 0x5, 0x6, 0x7, 0x9, 0xa, 0xb
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lorg/mq;)Lorg/w42;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a  #0x10
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lorg/mq;)Lcom/google/firebase/sessions/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_f  #0xf
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->c(Lorg/mq;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_14  #0xe
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->d(Lorg/mq;)Lcom/google/firebase/sessions/c;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19  #0xd
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->e(Lorg/mq;)Lcom/google/firebase/sessions/d;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1e  #0xc
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->f(Lorg/mq;)Lcom/google/firebase/sessions/FirebaseSessions;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23  #0x8
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lorg/mq;)Lorg/ec0;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_28  #0x3
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lorg/p01;

    .line 43
    sget-object p1, Lcom/google/firebase/concurrent/UiExecutor;->a:Lcom/google/firebase/concurrent/UiExecutor;

    .line 45
    return-object p1

    .line 46
    :pswitch_2d  #0x2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lorg/p01;

    .line 48
    invoke-virtual {p1}, Lorg/p01;->get()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    return-object p1

    .line 55
    :pswitch_36  #0x1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lorg/p01;

    .line 57
    invoke-virtual {p1}, Lorg/p01;->get()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    return-object p1

    .line 64
    :pswitch_3f  #0x0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lorg/p01;

    .line 66
    invoke-virtual {p1}, Lorg/p01;->get()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    return-object p1

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_36  #00000001
        :pswitch_2d  #00000002
        :pswitch_28  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_23  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_1e  #0000000c
        :pswitch_19  #0000000d
        :pswitch_14  #0000000e
        :pswitch_f  #0000000f
        :pswitch_a  #00000010
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lorg/c80;->a:I

    .line 3
    packed-switch v0, :pswitch_data_56

    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 10
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMultiset;->k(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x1c
    check-cast p1, Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/common/net/f;->g:Lcom/google/common/base/c;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/base/c;->n(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_54

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x10

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    const/16 v1, 0x22

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_4d

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v3

    .line 59
    const/16 v4, 0xd

    .line 61
    const/16 v5, 0x5c

    .line 63
    if-eq v3, v4, :cond_44

    .line 65
    if-eq v3, v5, :cond_44

    .line 67
    if-ne v3, v1, :cond_47

    .line 69
    :cond_44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :cond_47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_30

    .line 78
    :cond_4d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    :goto_54
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x1c
        :pswitch_e  #0000001c
    .end packed-switch
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lorg/c80;->a:I

    .line 3
    packed-switch v0, :pswitch_data_8c

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_18

    .line 20
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p1, ""

    .line 27
    :goto_1a
    return-object p1

    .line 28
    :pswitch_1b  #0x6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "android.hardware.type.television"

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    const-string p1, "tv"

    .line 44
    goto :goto_63

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "android.hardware.type.watch"

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3b

    .line 57
    const-string p1, "watch"

    .line 59
    goto :goto_63

    .line 60
    :cond_3b
    const/16 v1, 0x17

    .line 62
    if-lt v0, v1, :cond_4e

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "android.hardware.type.automotive"

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4e

    .line 76
    const-string p1, "auto"

    .line 78
    goto :goto_63

    .line 79
    :cond_4e
    const/16 v1, 0x1a

    .line 81
    if-lt v0, v1, :cond_61

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    move-result-object p1

    .line 87
    const-string v0, "android.hardware.type.embedded"

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_61

    .line 95
    const-string p1, "embedded"

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const-string p1, ""

    .line 100
    :goto_63
    return-object p1

    .line 101
    :pswitch_64  #0x5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_79

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    const/16 v1, 0x18

    .line 111
    if-lt v0, v1, :cond_79

    .line 113
    invoke-static {p1}, Lorg/t0;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const-string p1, ""

    .line 124
    :goto_7b
    return-object p1

    .line 125
    :pswitch_7c  #0x4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_89

    .line 131
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const-string p1, ""

    .line 140
    :goto_8b
    return-object p1

    .line 141
    :pswitch_data_8c
    .packed-switch 0x4
        :pswitch_7c  #00000004
        :pswitch_64  #00000005
        :pswitch_1b  #00000006
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget v0, p0, Lorg/c80;->a:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_d  #0x9
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x9
        :pswitch_d  #00000009
    .end packed-switch
.end method
