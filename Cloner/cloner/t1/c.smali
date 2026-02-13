.class public Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nw1;
.implements Lcom/google/android/gms/internal/ads/jl0;
.implements Lcom/google/android/gms/internal/ads/ri0;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lt1/c;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lt1/c;->n:Ljava/lang/Object;

    iput-object v0, p0, Lt1/c;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lt1/c;->l:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt1/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    iput p1, p0, Lt1/c;->k:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/c;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lt1/c;->m:Ljava/lang/Object;

    iput-object p1, p0, Lt1/c;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lt1/c;->l:I

    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lt1/c;->k:I

    iput p1, p0, Lt1/c;->l:I

    iput-object p3, p0, Lt1/c;->n:Ljava/lang/Object;

    iput-object p2, p0, Lt1/c;->m:Ljava/lang/Object;

    iput-object p4, p0, Lt1/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/tg;Lcom/google/android/gms/internal/ads/tg;Lcom/google/android/gms/internal/ads/zd2;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lt1/c;->k:I

    iput-object p4, p0, Lt1/c;->n:Ljava/lang/Object;

    iput p1, p0, Lt1/c;->l:I

    iput-object p2, p0, Lt1/c;->m:Ljava/lang/Object;

    iput-object p3, p0, Lt1/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lt1/c;)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lt1/c;->k:I

    iput p1, p0, Lt1/c;->l:I

    iput-object p2, p0, Lt1/c;->m:Ljava/lang/Object;

    iput-object p3, p0, Lt1/c;->n:Ljava/lang/Object;

    iput-object p4, p0, Lt1/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/mc;ILcom/google/android/gms/internal/ads/gc;)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lt1/c;->k:I

    iput-object p1, p0, Lt1/c;->n:Ljava/lang/Object;

    iput p2, p0, Lt1/c;->l:I

    iput-object p3, p0, Lt1/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/mc;ILcom/google/android/gms/internal/ads/gc;Lu3/j;)V
    .registers 6

    const/4 v0, 0x4

    iput v0, p0, Lt1/c;->k:I

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lt1/c;-><init>(Lcom/google/android/gms/internal/ads/mc;ILcom/google/android/gms/internal/ads/gc;)V

    iput-object p4, p0, Lt1/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mn;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;I)V
    .registers 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lt1/c;->k:I

    iput-object p1, p0, Lt1/c;->n:Ljava/lang/Object;

    iput-object p2, p0, Lt1/c;->m:Ljava/lang/Object;

    iput-object p3, p0, Lt1/c;->o:Ljava/lang/Object;

    iput p4, p0, Lt1/c;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/p20;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lt1/c;->k:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lt1/c;->n:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->o0()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lt1/c;->o:Ljava/lang/Object;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_38

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lt1/c;->m:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lt1/c;->l:I

    iget-object v0, p0, Lt1/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/p20;->d1(Z)V

    return-void

    :cond_38
    new-instance p1, Lw2/i;

    const-string v0, "Could not get the parent of the WebView for an overlay."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lt1/c;->k:I

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p2, p1, p3, v0}, Lt1/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lt1/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .registers 7

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lt1/c;->k:I

    new-instance v0, Lcom/google/android/gms/internal/ads/e32;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/e32;-><init>(Lt1/c;)V

    iput-object v0, p0, Lt1/c;->n:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Lr3/c;->U(I)Z

    move-result v1

    if-eqz v1, :cond_95

    iput-object p1, p0, Lt1/c;->m:Ljava/lang/Object;

    iput-object p2, p0, Lt1/c;->o:Ljava/lang/Object;

    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v1, 0x10

    if-lt p2, v1, :cond_8d

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    sparse-switch p2, :sswitch_data_9e

    goto :goto_5e

    :sswitch_2c
    const-string p2, "HMACSHA512"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5e

    move p2, v3

    goto :goto_5f

    :sswitch_36
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5e

    move p2, v2

    goto :goto_5f

    :sswitch_40
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5e

    move p2, v0

    goto :goto_5f

    :sswitch_4a
    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5e

    move p2, v1

    goto :goto_5f

    :sswitch_54
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5e

    const/4 p2, 0x0

    goto :goto_5f

    :cond_5e
    :goto_5e
    const/4 p2, -0x1

    :goto_5f
    if-eqz p2, :cond_81

    if-eq p2, v1, :cond_7e

    if-eq p2, v0, :cond_7b

    if-eq p2, v2, :cond_78

    if-ne p2, v3, :cond_6c

    const/16 p1, 0x40

    goto :goto_83

    :cond_6c
    const-string p2, "unknown Hmac algorithm: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_78
    const/16 p1, 0x30

    goto :goto_83

    :cond_7b
    const/16 p1, 0x20

    goto :goto_83

    :cond_7e
    const/16 p1, 0x1c

    goto :goto_83

    :cond_81
    const/16 p1, 0x14

    :goto_83
    iput p1, p0, Lt1/c;->l:I

    iget-object p1, p0, Lt1/c;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    :cond_8d
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_95
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_9e
    .sparse-switch
        -0x6ca99674 -> :sswitch_54
        0x1762408f -> :sswitch_4a
        0x176240ee -> :sswitch_40
        0x1762450a -> :sswitch_36
        0x17624bb1 -> :sswitch_2c
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;[Ld/r0;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt1/c;->k:I

    iput-object p1, p0, Lt1/c;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lt1/c;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt1/c;->n:Ljava/lang/Object;

    iput v0, p0, Lt1/c;->l:I

    return-void
.end method

.method public constructor <init>(Lu3/j;)V
    .registers 6

    const/4 v0, 0x4

    iput v0, p0, Lt1/c;->k:I

    sget-object v0, Lcom/google/android/gms/internal/ads/mc;->b:Lcom/google/android/gms/internal/ads/mc;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/f52;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/f52;-><init>(II)V

    invoke-direct {p0, v0, v3, v1}, Lt1/c;-><init>(Lcom/google/android/gms/internal/ads/mc;ILcom/google/android/gms/internal/ads/gc;)V

    iput-object p1, p0, Lt1/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[Ld/r0;)V
    .registers 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt1/c;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt1/c;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lt1/c;->m:Ljava/lang/Object;

    iput-object p2, p0, Lt1/c;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lt1/c;->l:I

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lt1/c;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    const-class v2, Lt1/c;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    const-string v2, "_B_|_user_id_"

    .line 14
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    const-string v3, "_B_|_activity_info_"

    .line 20
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 26
    const-string v4, "_B_|_target_"

    .line 28
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/content/Intent;

    .line 34
    const-string v5, "_B_|_activity_record_v_"

    .line 36
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_30

    .line 42
    const-string v5, "binder"

    .line 44
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p0, v0

    .line 50
    :goto_31
    new-instance v5, Lt1/c;

    .line 52
    invoke-direct {v5, v2, v4, v3, p0}, Lt1/c;-><init>(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_36} :catch_37

    .line 55
    return-object v5

    .line 56
    :catch_37
    move-exception p0

    .line 57
    const-string v2, "ProxyActivityRecord"

    .line 59
    const-string v3, "Failed to create ProxyActivityRecord"

    .line 61
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    new-instance p0, Lt1/c;

    .line 66
    invoke-direct {p0, v1, v0, v0, v0}, Lt1/c;-><init>(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;)V

    .line 69
    return-object p0
.end method

.method private final g()Landroid/os/Looper;
    .registers 5

    .line 1
    iget-object v0, p0, Lt1/c;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lt1/c;->l:I

    if-nez v1, :cond_3f

    iget-object v1, p0, Lt1/c;->n:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    if-nez v1, :cond_36

    const-string v1, "Starting the looper thread."

    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "LooperProvider"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lt1/c;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/google/android/gms/internal/ads/pa1;

    iget-object v2, p0, Lt1/c;->n:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pa1;-><init>(Landroid/os/Looper;I)V

    iput-object v1, p0, Lt1/c;->m:Ljava/lang/Object;

    const-string v1, "Looper thread started."

    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    goto :goto_48

    :catchall_34
    move-exception v1

    goto :goto_58

    :cond_36
    const-string v1, "Resuming the looper thread"

    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_48

    :cond_3f
    iget-object v1, p0, Lt1/c;->n:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    const-string v2, "Invalid state: handlerThread should already been initialized."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/t20;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_48
    iget v1, p0, Lt1/c;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lt1/c;->l:I

    iget-object v1, p0, Lt1/c;->n:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_34

    throw v1
.end method

.method public static final o(J)V
    .registers 21

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_40

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 14
    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 17
    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 20
    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 23
    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 26
    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 29
    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 32
    move-wide/from16 v17, v13

    .line 34
    not-long v13, v1

    .line 35
    and-long/2addr v3, v13

    .line 36
    or-long/2addr v3, v5

    .line 37
    and-long v0, v1, v7

    .line 39
    or-long/2addr v0, v9

    .line 40
    add-long/2addr v3, v0

    .line 41
    sub-long/2addr v3, v11

    .line 42
    add-long v3, v3, v17

    .line 44
    const-wide/32 v0, 0x1c7062c7

    .line 47
    rem-long/2addr v15, v0

    .line 48
    xor-long v0, v3, v15

    .line 50
    rem-long v0, p0, v0

    .line 52
    const-wide/16 v2, 0x0

    .line 54
    cmp-long v0, v0, v2

    .line 56
    if-nez v0, :cond_3a

    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/ads/pc;

    .line 61
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 64
    throw v0

    .line 65
    :array_40
    .array-data 8
        0x86fbbe2
        0x1b37c8a2
        0x44085648
        0x3b379caa
        0x60403609
        0xc6f58bedL
        0x187370eb
        0x664f224e
        0x1c7062c7
    .end array-data
.end method


# virtual methods
.method public final b([BI)[B
    .registers 5

    .line 1
    iget v0, p0, Lt1/c;->l:I

    if-gt p2, v0, :cond_20

    iget-object v0, p0, Lt1/c;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Mac;

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_20
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too big"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Lt1/c;->k:I

    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 6
    iget-object v0, p0, Lt1/c;->n:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/mn;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/gj2;

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/kj2;

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object p1, p0, Lt1/c;->m:Ljava/lang/Object;

    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/ads/xi2;

    .line 24
    iget-object p1, p0, Lt1/c;->o:Ljava/lang/Object;

    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lcom/google/android/gms/internal/ads/le2;

    .line 29
    iget v6, p0, Lt1/c;->l:I

    .line 31
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kj2;->e(ILcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;I)V

    .line 34
    return-void

    .line 35
    :pswitch_22  #0x7
    check-cast p1, Lcom/google/android/gms/internal/ads/ae2;

    .line 37
    iget v0, p0, Lt1/c;->l:I

    .line 39
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ae2;->b(I)V

    .line 42
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x7
        :pswitch_22  #00000007
    .end packed-switch
.end method

.method public final d()Landroid/os/Looper;
    .registers 6

    .line 1
    iget v0, p0, Lt1/c;->k:I

    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 6
    iget-object v0, p0, Lt1/c;->n:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lt1/c;->m:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/os/Looper;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_39

    .line 16
    iget v1, p0, Lt1/c;->l:I

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1b

    .line 21
    iget-object v1, p0, Lt1/c;->o:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    move v3, v2

    .line 28
    :cond_1b
    invoke-static {v3}, Lr3/c;->B1(Z)V

    .line 31
    new-instance v1, Landroid/os/HandlerThread;

    .line 33
    const-string v3, "ExoPlayer:Playback"

    .line 35
    const/16 v4, -0x10

    .line 37
    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object v1, p0, Lt1/c;->o:Ljava/lang/Object;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 45
    iget-object v1, p0, Lt1/c;->o:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroid/os/HandlerThread;

    .line 49
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lt1/c;->m:Ljava/lang/Object;

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    :goto_39
    iget v1, p0, Lt1/c;->l:I

    .line 60
    add-int/2addr v1, v2

    .line 61
    iput v1, p0, Lt1/c;->l:I

    .line 63
    iget-object v1, p0, Lt1/c;->m:Ljava/lang/Object;

    .line 65
    check-cast v1, Landroid/os/Looper;

    .line 67
    monitor-exit v0

    .line 68
    return-object v1

    .line 69
    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_8 .. :try_end_45} :catchall_37

    .line 70
    throw v1

    .line 71
    :pswitch_46  #0x3
    invoke-direct {p0}, Lt1/c;->g()Landroid/os/Looper;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x3
        :pswitch_46  #00000003
    .end packed-switch
.end method

.method public final e()Lu2/d2;
    .registers 15

    .line 1
    iget-object v0, p0, Lt1/c;->o:Ljava/lang/Object;

    check-cast v0, Lt1/c;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    move-object v12, v0

    goto :goto_1e

    :cond_9
    iget-object v1, v0, Lt1/c;->n:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Lt1/c;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget v3, v0, Lt1/c;->l:I

    new-instance v0, Lu2/d2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lu2/d2;-><init>(ILjava/lang/String;Ljava/lang/String;Lu2/d2;Landroid/os/IBinder;)V

    goto :goto_7

    :goto_1e
    iget v9, p0, Lt1/c;->l:I

    iget-object v0, p0, Lt1/c;->m:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lt1/c;->n:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    new-instance v0, Lu2/d2;

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lu2/d2;-><init>(ILjava/lang/String;Ljava/lang/String;Lu2/d2;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final f(J)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    const/16 v1, 0x9

    new-array v1, v1, [J

    fill-array-data v1, :array_56

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    const/4 v6, 0x2

    aget-wide v6, v1, v6

    const/4 v8, 0x3

    aget-wide v8, v1, v8

    const/4 v10, 0x4

    aget-wide v10, v1, v10

    const/4 v12, 0x5

    aget-wide v12, v1, v12

    const/4 v14, 0x6

    aget-wide v14, v1, v14

    const/16 v16, 0x7

    aget-wide v16, v1, v16

    not-long v0, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v8

    or-long/2addr v2, v10

    add-long/2addr v0, v2

    sub-long/2addr v0, v12

    add-long/2addr v0, v14

    const-wide/32 v2, 0x359abfdb

    rem-long v16, v16, v2

    invoke-static/range {p1 .. p2}, Lt1/c;->o(J)V

    xor-long v0, v0, v16

    div-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4e

    move-object/from16 v2, p0

    iget-object v3, v2, Lt1/c;->n:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/mc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mc;->a:[B

    array-length v3, v3

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gtz v3, :cond_50

    long-to-int v0, v0

    iput v0, v2, Lt1/c;->l:I

    return-void

    :cond_4e
    move-object/from16 v2, p0

    :cond_50
    new-instance v0, Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :array_56
    .array-data 8
        0x7f8b6605
        0x2b6d0211
        0x2cc25112
        0x53ad0681
        0x70d21df2
        0x10fbc8866L
        0x726b9f7c
        0x6ea607c9
        0x359abfdb
    .end array-data
.end method

.method public final h()J
    .registers 20

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_38

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    const/4 v5, 0x2

    aget-wide v5, v0, v5

    const/4 v7, 0x3

    aget-wide v7, v0, v7

    const/4 v9, 0x4

    aget-wide v9, v0, v9

    const/4 v11, 0x5

    aget-wide v11, v0, v11

    const/4 v13, 0x6

    aget-wide v13, v0, v13

    const/4 v15, 0x7

    aget-wide v15, v0, v15

    move-wide/from16 v17, v13

    not-long v13, v1

    and-long/2addr v3, v13

    or-long/2addr v3, v5

    and-long v0, v1, v7

    or-long/2addr v0, v9

    add-long/2addr v3, v0

    sub-long/2addr v3, v11

    add-long v3, v3, v17

    const-wide/32 v0, 0x6a2342ec

    rem-long/2addr v15, v0

    move-object/from16 v0, p0

    iget v1, v0, Lt1/c;->l:I

    int-to-long v1, v1

    xor-long/2addr v3, v15

    mul-long/2addr v1, v3

    return-wide v1

    nop

    :array_38
    .array-data 8
        0x1d4ed43b
        0x30ca86e2
        0x47a4c80d
        0x304b07e6
        0x4a25891c
        0xdca15f79L
        0x211012a4
        0x70a64e2a
        0x6a2342ec
    .end array-data
.end method

.method public i()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Code"

    iget v2, p0, Lt1/c;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lt1/c;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lt1/c;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Domain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lt1/c;->o:Ljava/lang/Object;

    check-cast v1, Lt1/c;

    const-string v2, "Cause"

    if-nez v1, :cond_2c

    const-string v1, "null"

    :goto_28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_31

    :cond_2c
    invoke-virtual {v1}, Lt1/c;->i()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_28

    :goto_31
    return-object v0
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/c;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lt1/c;->l:I

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lr3/c;->B1(Z)V

    iget v1, p0, Lt1/c;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lt1/c;->l:I

    if-nez v1, :cond_26

    iget-object v1, p0, Lt1/c;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lt1/c;->o:Ljava/lang/Object;

    iput-object v1, p0, Lt1/c;->m:Ljava/lang/Object;

    goto :goto_26

    :catchall_24
    move-exception v1

    goto :goto_28

    :cond_26
    :goto_26
    monitor-exit v0

    return-void

    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_24

    throw v1
.end method

.method public final k()J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lt1/c;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/gc;

    .line 5
    iget-object v1, p0, Lt1/c;->n:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/mc;

    .line 9
    iget v2, p0, Lt1/c;->l:I

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 13
    iput v3, p0, Lt1/c;->l:I

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gc;->e(Lcom/google/android/gms/internal/ads/mc;I)B

    .line 18
    move-result v0
    :try_end_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_12} :catch_14

    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/qc;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v1
.end method

.method public final l()I
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/16 v0, 0x9

    .line 5
    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_148

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v0, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    aget v5, v0, v4

    .line 16
    const/4 v6, 0x2

    .line 17
    aget v7, v0, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    aget v9, v0, v8

    .line 22
    const/4 v10, 0x4

    .line 23
    aget v11, v0, v10

    .line 25
    const/4 v12, 0x5

    .line 26
    aget v13, v0, v12

    .line 28
    const/4 v14, 0x6

    .line 29
    aget v15, v0, v14

    .line 31
    const/16 v16, 0x7

    .line 33
    aget v17, v0, v16

    .line 35
    not-int v14, v3

    .line 36
    and-int/2addr v5, v14

    .line 37
    or-int/2addr v5, v7

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v11

    .line 40
    invoke-static {v5, v3, v13, v15}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    .line 43
    move-result v3

    .line 44
    const v5, 0x3d75bc47  # 0.05999401f

    .line 47
    rem-int v17, v17, v5

    .line 49
    const v5, 0x3a541011

    .line 52
    aput v5, v0, v2

    .line 54
    const v7, 0x49346911

    .line 57
    aput v7, v0, v4

    .line 59
    const v9, 0x3d1e3ecc

    .line 62
    aput v9, v0, v6

    .line 64
    const v11, 0x40205191

    .line 67
    aput v11, v0, v8

    .line 69
    const v13, 0x3a983ee0

    .line 72
    aput v13, v0, v10

    .line 74
    const v14, -0x53630df1

    .line 77
    aput v14, v0, v12

    .line 79
    const v14, 0xb54e53b

    .line 82
    const/4 v15, 0x6

    .line 83
    aput v14, v0, v15

    .line 85
    const v14, 0x66bbb7e5

    .line 88
    aput v14, v0, v16

    .line 90
    const/16 v15, 0x8

    .line 92
    const v19, 0x28168302

    .line 95
    aput v19, v0, v15

    .line 97
    not-int v15, v5

    .line 98
    and-int/2addr v7, v15

    .line 99
    or-int/2addr v7, v9

    .line 100
    and-int/2addr v5, v11

    .line 101
    or-int/2addr v5, v13

    .line 102
    add-int/2addr v7, v5

    .line 103
    const v5, -0x5eb7f32c

    .line 106
    sub-int/2addr v7, v5

    .line 107
    rem-int v14, v14, v19

    .line 109
    const v5, 0x4557d5d8

    .line 112
    aput v5, v0, v2

    .line 114
    const v9, 0x20907059

    .line 117
    aput v9, v0, v4

    .line 119
    const v11, 0x1e22cca2

    .line 122
    aput v11, v0, v6

    .line 124
    const v13, 0x20903a59

    .line 127
    aput v13, v0, v8

    .line 129
    const v15, 0x1565cb80

    .line 132
    aput v15, v0, v10

    .line 134
    const v19, 0x5c20400e

    .line 137
    aput v19, v0, v12

    .line 139
    const v19, 0xbd6d5b5

    .line 142
    const/16 v18, 0x6

    .line 144
    aput v19, v0, v18

    .line 146
    const v19, 0x430a1662

    .line 149
    aput v19, v0, v16

    .line 151
    const v21, 0x1f9d5c18

    .line 154
    const/16 v20, 0x8

    .line 156
    aput v21, v0, v20

    .line 158
    not-int v12, v5

    .line 159
    and-int/2addr v9, v12

    .line 160
    or-int/2addr v9, v11

    .line 161
    and-int/2addr v5, v13

    .line 162
    or-int/2addr v5, v15

    .line 163
    add-int/2addr v9, v5

    .line 164
    const v5, 0x50496a59

    .line 167
    sub-int/2addr v9, v5

    .line 168
    rem-int v19, v19, v21

    .line 170
    const v5, 0xcf19f38

    .line 173
    aput v5, v0, v2

    .line 175
    const v2, 0x6f018c1

    .line 178
    aput v2, v0, v4

    .line 180
    const v4, 0xc11e91d

    .line 183
    aput v4, v0, v6

    .line 185
    const v6, 0x12e250d0

    .line 188
    aput v6, v0, v8

    .line 190
    const v8, 0x1016c91d

    .line 193
    aput v8, v0, v10

    .line 195
    const v10, 0x18c61556

    .line 198
    const/4 v11, 0x5

    .line 199
    aput v10, v0, v11

    .line 201
    const v10, 0x55cbbc

    .line 204
    const/4 v11, 0x6

    .line 205
    aput v10, v0, v11

    .line 207
    const v10, 0x1f8c83ab

    .line 210
    aput v10, v0, v16

    .line 212
    const v11, 0x18f40a33

    .line 215
    const/16 v12, 0x8

    .line 217
    aput v11, v0, v12

    .line 219
    not-int v0, v5

    .line 220
    and-int/2addr v0, v2

    .line 221
    or-int/2addr v0, v4

    .line 222
    and-int v2, v5, v6

    .line 224
    or-int/2addr v2, v8

    .line 225
    add-int/2addr v0, v2

    .line 226
    const v2, 0x1870499a

    .line 229
    sub-int/2addr v0, v2

    .line 230
    rem-int/2addr v10, v11

    .line 231
    :try_start_e6
    iget-object v2, v1, Lt1/c;->m:Ljava/lang/Object;

    .line 233
    check-cast v2, Lcom/google/android/gms/internal/ads/gc;

    .line 235
    iget-object v4, v1, Lt1/c;->n:Ljava/lang/Object;

    .line 237
    check-cast v4, Lcom/google/android/gms/internal/ads/mc;

    .line 239
    iget v5, v1, Lt1/c;->l:I

    .line 241
    add-int/lit8 v6, v5, 0x1

    .line 243
    iput v6, v1, Lt1/c;->l:I

    .line 245
    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/gc;->e(Lcom/google/android/gms/internal/ads/mc;I)B

    .line 248
    move-result v2

    .line 249
    xor-int v3, v3, v17

    .line 251
    and-int/2addr v2, v3

    .line 252
    iget-object v4, v1, Lt1/c;->m:Ljava/lang/Object;

    .line 254
    check-cast v4, Lcom/google/android/gms/internal/ads/gc;

    .line 256
    iget-object v5, v1, Lt1/c;->n:Ljava/lang/Object;

    .line 258
    check-cast v5, Lcom/google/android/gms/internal/ads/mc;

    .line 260
    iget v6, v1, Lt1/c;->l:I

    .line 262
    add-int/lit8 v8, v6, 0x1

    .line 264
    iput v8, v1, Lt1/c;->l:I

    .line 266
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/gc;->e(Lcom/google/android/gms/internal/ads/mc;I)B

    .line 269
    move-result v4

    .line 270
    xor-int v5, v7, v14

    .line 272
    and-int/2addr v4, v3

    .line 273
    shl-int/2addr v4, v5

    .line 274
    or-int/2addr v2, v4

    .line 275
    iget-object v4, v1, Lt1/c;->m:Ljava/lang/Object;

    .line 277
    check-cast v4, Lcom/google/android/gms/internal/ads/gc;

    .line 279
    iget-object v5, v1, Lt1/c;->n:Ljava/lang/Object;

    .line 281
    check-cast v5, Lcom/google/android/gms/internal/ads/mc;

    .line 283
    iget v6, v1, Lt1/c;->l:I

    .line 285
    add-int/lit8 v7, v6, 0x1

    .line 287
    iput v7, v1, Lt1/c;->l:I

    .line 289
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/gc;->e(Lcom/google/android/gms/internal/ads/mc;I)B

    .line 292
    move-result v4

    .line 293
    xor-int v5, v9, v19

    .line 295
    and-int/2addr v3, v4

    .line 296
    shl-int/2addr v3, v5

    .line 297
    or-int/2addr v2, v3

    .line 298
    iget-object v3, v1, Lt1/c;->m:Ljava/lang/Object;

    .line 300
    check-cast v3, Lcom/google/android/gms/internal/ads/gc;

    .line 302
    iget-object v4, v1, Lt1/c;->n:Ljava/lang/Object;

    .line 304
    check-cast v4, Lcom/google/android/gms/internal/ads/mc;

    .line 306
    iget v5, v1, Lt1/c;->l:I

    .line 308
    add-int/lit8 v6, v5, 0x1

    .line 310
    iput v6, v1, Lt1/c;->l:I

    .line 312
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/gc;->e(Lcom/google/android/gms/internal/ads/mc;I)B

    .line 315
    move-result v3
    :try_end_13b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e6 .. :try_end_13b} :catch_140

    .line 316
    xor-int/2addr v0, v10

    .line 317
    shl-int v0, v3, v0

    .line 319
    or-int/2addr v0, v2

    .line 320
    return v0

    .line 321
    :catch_140
    move-exception v0

    .line 322
    new-instance v2, Lcom/google/android/gms/internal/ads/qc;

    .line 324
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 327
    throw v2

    .line 328
    nop

    .line 329
    :array_148
    .array-data 4
        0x18a35fe3
        0x60a8d984
        0x506ad9c
        0x60a85448
        0x17002ff9
        0x5a93d273
        0x5ca941
        0x5fedc0e3
        0x3d75bc47  # 0.05999401f
    .end array-data
.end method

.method public final m()J
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/16 v0, 0x9

    .line 5
    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_134

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v0, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    aget v5, v0, v4

    .line 16
    const/4 v6, 0x2

    .line 17
    aget v7, v0, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    aget v9, v0, v8

    .line 22
    const/4 v10, 0x4

    .line 23
    aget v11, v0, v10

    .line 25
    const/4 v12, 0x5

    .line 26
    aget v13, v0, v12

    .line 28
    const/4 v14, 0x6

    .line 29
    aget v15, v0, v14

    .line 31
    const/16 v16, 0x7

    .line 33
    aget v17, v0, v16

    .line 35
    not-int v14, v3

    .line 36
    and-int/2addr v5, v14

    .line 37
    or-int/2addr v5, v7

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v11

    .line 40
    invoke-static {v5, v3, v13, v15}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    .line 43
    move-result v3

    .line 44
    const v5, 0x26bba08c

    .line 47
    rem-int v17, v17, v5

    .line 49
    const v5, 0x288cf3f2

    .line 52
    aput v5, v0, v2

    .line 54
    const v5, 0x522d5438

    .line 57
    aput v5, v0, v4

    .line 59
    const v5, 0x329861

    .line 62
    aput v5, v0, v6

    .line 64
    const v5, 0x720d459a

    .line 67
    aput v5, v0, v8

    .line 69
    const v5, 0x2c10b9a7

    .line 72
    aput v5, v0, v10

    .line 74
    const v5, -0x47212282

    .line 77
    aput v5, v0, v12

    .line 79
    const v5, 0x3ecb5aa3

    .line 82
    const/4 v7, 0x6

    .line 83
    aput v5, v0, v7

    .line 85
    const v5, 0x67efcd41

    .line 88
    aput v5, v0, v16

    .line 90
    const v5, 0x9103f75

    .line 93
    const/16 v7, 0x8

    .line 95
    aput v5, v0, v7

    .line 97
    const v5, 0x3a034cde

    .line 100
    aput v5, v0, v2

    .line 102
    const v5, 0x4aa08bca  # 5260773.0f

    .line 105
    aput v5, v0, v4

    .line 107
    const v5, 0x30d1e39

    .line 110
    aput v5, v0, v6

    .line 112
    const v5, 0x68a495c6

    .line 115
    aput v5, v0, v8

    .line 117
    const v5, 0x35041414

    .line 120
    aput v5, v0, v10

    .line 122
    const v5, 0x610a18d6

    .line 125
    aput v5, v0, v12

    .line 127
    const v5, 0x7fac72e

    .line 130
    const/4 v9, 0x6

    .line 131
    aput v5, v0, v9

    .line 133
    const v5, 0x6ef75032

    .line 136
    aput v5, v0, v16

    .line 138
    const v5, 0x4754edda

    .line 141
    aput v5, v0, v7

    .line 143
    const v5, 0x1bc4884

    .line 146
    aput v5, v0, v2

    .line 148
    const v5, 0xa657805

    .line 151
    aput v5, v0, v4

    .line 153
    const v5, 0x50c9310

    .line 156
    aput v5, v0, v6

    .line 158
    const v5, -0x759e95f3

    .line 161
    aput v5, v0, v8

    .line 163
    const v5, -0x4b7f6986

    .line 166
    aput v5, v0, v10

    .line 168
    const v5, -0x4d683ef7

    .line 171
    aput v5, v0, v12

    .line 173
    const v5, 0x23594312

    .line 176
    const/4 v9, 0x6

    .line 177
    aput v5, v0, v9

    .line 179
    const v5, 0x7cad41fd

    .line 182
    aput v5, v0, v16

    .line 184
    const v5, 0x47fd2ee5

    .line 187
    aput v5, v0, v7

    .line 189
    const v5, 0x4c7c5fb

    .line 192
    aput v5, v0, v2

    .line 194
    const v5, 0x61209182

    .line 197
    aput v5, v0, v4

    .line 199
    const v5, 0x24fb62b

    .line 202
    aput v5, v0, v6

    .line 204
    const v5, 0x75e20388

    .line 207
    aput v5, v0, v8

    .line 209
    const v5, 0x16ca867f

    .line 212
    aput v5, v0, v10

    .line 214
    const v5, -0x37baa4c9

    .line 217
    aput v5, v0, v12

    .line 219
    const v5, 0x55bde2e8

    .line 222
    const/4 v6, 0x6

    .line 223
    aput v5, v0, v6

    .line 225
    const v5, 0x3ea15540

    .line 228
    aput v5, v0, v16

    .line 230
    const v5, 0xafc8314

    .line 233
    aput v5, v0, v7

    .line 235
    const-wide/16 v5, 0x0

    .line 237
    :goto_ec
    xor-int v0, v3, v17

    .line 239
    if-ge v2, v0, :cond_127

    .line 241
    :try_start_f0
    iget-object v0, v1, Lt1/c;->m:Ljava/lang/Object;

    .line 243
    check-cast v0, Lcom/google/android/gms/internal/ads/gc;

    .line 245
    iget-object v7, v1, Lt1/c;->n:Ljava/lang/Object;

    .line 247
    check-cast v7, Lcom/google/android/gms/internal/ads/mc;

    .line 249
    iget v8, v1, Lt1/c;->l:I

    .line 251
    add-int/lit8 v9, v8, 0x1

    .line 253
    iput v9, v1, Lt1/c;->l:I

    .line 255
    invoke-interface {v0, v7, v8}, Lcom/google/android/gms/internal/ads/gc;->e(Lcom/google/android/gms/internal/ads/mc;I)B

    .line 258
    move-result v0

    .line 259
    and-int/lit8 v7, v0, 0x7f

    .line 261
    int-to-long v7, v7

    .line 262
    shl-long/2addr v7, v2

    .line 263
    or-long/2addr v5, v7

    .line 264
    const/16 v7, 0x3f

    .line 266
    if-ne v2, v7, :cond_117

    .line 268
    if-gt v0, v4, :cond_10f

    .line 270
    move v2, v7

    .line 271
    goto :goto_117

    .line 272
    :cond_10f
    new-instance v0, Lcom/google/android/gms/internal/ads/oc;

    .line 274
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 277
    throw v0

    .line 278
    :catch_115
    move-exception v0

    .line 279
    goto :goto_12d

    .line 280
    :cond_117
    :goto_117
    and-int/lit16 v0, v0, 0x80

    .line 282
    if-nez v0, :cond_124

    .line 284
    ushr-long v2, v5, v4

    .line 286
    const-wide/16 v7, 0x1

    .line 288
    and-long v4, v5, v7

    .line 290
    neg-long v4, v4

    .line 291
    xor-long/2addr v2, v4

    .line 292
    return-wide v2

    .line 293
    :cond_124
    add-int/lit8 v2, v2, 0x7

    .line 295
    goto :goto_ec

    .line 296
    :cond_127
    new-instance v0, Lcom/google/android/gms/internal/ads/oc;

    .line 298
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 301
    throw v0
    :try_end_12d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f0 .. :try_end_12d} :catch_115

    .line 302
    :goto_12d
    new-instance v2, Lcom/google/android/gms/internal/ads/qc;

    .line 304
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 307
    throw v2

    .line 308
    nop

    .line 309
    :array_134
    .array-data 4
        0x4a495ddd  # 3299191.2f
        0x103b005d
        0x6dc13630
        0x313ad04d
        0x2744d712
        -0x6a63ef33
        0x24e8596
        0x5f69c330
        0x26bba08c
    .end array-data
.end method

.method public final n(J)Lcom/google/android/gms/internal/ads/mc;
    .registers 12

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_6a

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v0, v0, v8

    not-int v8, v1

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v1

    const v2, 0x2e272b88

    rem-int/2addr v0, v2

    invoke-virtual {p0}, Lt1/c;->h()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-static {v2, v3}, Lt1/c;->o(J)V

    iget v2, p0, Lt1/c;->l:I

    int-to-long v3, v2

    iget-object v5, p0, Lt1/c;->n:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/mc;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/mc;->a:[B

    array-length v6, v6

    xor-int/2addr v0, v1

    shr-long/2addr p1, v0

    add-long/2addr p1, v3

    int-to-long v0, v6

    cmp-long v0, p1, v0

    if-gtz v0, :cond_63

    cmp-long v0, p1, v3

    if-ltz v0, :cond_63

    :try_start_4a
    iget-object v0, p0, Lt1/c;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gc;

    long-to-int p1, p1

    invoke-interface {v0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/gc;->g(Lcom/google/android/gms/internal/ads/mc;II)Lcom/google/android/gms/internal/ads/mc;

    move-result-object p2
    :try_end_53
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4a .. :try_end_53} :catch_56

    iput p1, p0, Lt1/c;->l:I

    return-object p2

    :catch_56
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "CEiv6BFfPnitUE+D"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_63
    new-instance p1, Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    nop

    :array_6a
    .array-data 4
        0x6366b17f
        0x5989c625
        0x475aaf55
        0x1c81602a
        0x251a3b9b
        -0x627f16db
        0x32181957
        0x47b486c9
        0x2e272b88
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lt1/c;->k:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a  #0x1
    :try_start_a
    invoke-virtual {p0}, Lt1/c;->i()Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_13} :catch_14

    .line 20
    goto :goto_16

    .line 21
    :catch_14
    const-string v0, "Error forming toString output."

    .line 23
    :goto_16
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
