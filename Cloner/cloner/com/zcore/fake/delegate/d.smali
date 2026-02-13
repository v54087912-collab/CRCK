.class public Lcom/zcore/fake/delegate/d;
.super Landroid/content/IIntentReceiver$Stub;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "InnerReceiverDelegate"

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/zcore/fake/delegate/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/IIntentReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zcore/fake/delegate/d;->m:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/IIntentReceiver;)V
    .registers 3

    invoke-direct {p0}, Landroid/content/IIntentReceiver$Stub;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zcore/fake/delegate/d;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic T()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lcom/zcore/fake/delegate/d;->m:Ljava/util/Map;

    return-object v0
.end method

.method public static m0(Landroid/content/IIntentReceiver;)Landroid/content/IIntentReceiver;
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/zcore/fake/delegate/d;

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Lcom/zcore/fake/delegate/d;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zcore/fake/delegate/d;

    if-nez v1, :cond_2b

    :try_start_13
    new-instance v1, Lcom/zcore/fake/delegate/d$a;

    invoke-direct {v1, v0}, Lcom/zcore/fake/delegate/d$a;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1c} :catch_1d

    goto :goto_21

    :catch_1d
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_21
    new-instance v1, Lcom/zcore/fake/delegate/d;

    invoke-direct {v1, p0}, Lcom/zcore/fake/delegate/d;-><init>(Landroid/content/IIntentReceiver;)V

    sget-object p0, Lcom/zcore/fake/delegate/d;->m:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    return-object v1
.end method


# virtual methods
.method public performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V
    .registers 18

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/zcore/app/BActivityThread;->m:Landroid/app/Application;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    const-string v1, "_B_|_target_"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Intent;

    .line 23
    const-string v2, "_B_|_user_id_"

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    if-eqz v1, :cond_2e

    .line 31
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/zcore/app/BActivityThread;->m:Landroid/app/Application;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 44
    move-object v0, p0

    .line 45
    move-object v3, v1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object v3, v0

    .line 48
    move-object v0, p0

    .line 49
    :goto_30
    iget-object v1, v0, Lcom/zcore/fake/delegate/d;->k:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/content/IIntentReceiver;

    .line 57
    if-eqz v1, :cond_49

    .line 59
    invoke-static {v1}, Lblack/android/content/BRIIntentReceiver;->get(Ljava/lang/Object;)Lblack/android/content/IIntentReceiverContext;

    .line 62
    move-result-object v2

    .line 63
    move v4, p2

    .line 64
    move-object v5, p3

    .line 65
    move-object v6, p4

    .line 66
    move v7, p5

    .line 67
    move/from16 v8, p6

    .line 69
    move/from16 v9, p7

    .line 71
    invoke-interface/range {v2 .. v9}, Lblack/android/content/IIntentReceiverContext;->performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)Ljava/lang/Void;

    .line 74
    :cond_49
    return-void
.end method
