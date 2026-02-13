.class public final Lcom/zcore/core/system/accounts/a;
.super Lcom/zcore/core/system/accounts/IBAccountManagerService$Stub;
.source "SourceFile"

# interfaces
.implements Lg5/d;
.implements Ll5/v;


# static fields
.field public static final r:Lcom/zcore/core/system/accounts/a;

.field public static final s:[Landroid/accounts/Account;


# instance fields
.field public final k:Lcom/zcore/core/system/pm/b;

.field public final l:Ljava/util/HashMap;

.field public final m:Lx2/z;

.field public final n:Ljava/util/LinkedList;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Landroid/os/Handler;

.field public final q:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zcore/core/system/accounts/a;

    invoke-direct {v0}, Lcom/zcore/core/system/accounts/a;-><init>()V

    sput-object v0, Lcom/zcore/core/system/accounts/a;->r:Lcom/zcore/core/system/accounts/a;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    sput-object v0, Lcom/zcore/core/system/accounts/a;->s:[Landroid/accounts/Account;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string v0, "com.zcore.core.system.accounts.IBAccountManagerService"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/zcore/core/system/accounts/a;->l:Ljava/util/HashMap;

    .line 16
    new-instance v0, Lx2/z;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lx2/z;-><init>(I)V

    .line 22
    iput-object v0, p0, Lcom/zcore/core/system/accounts/a;->m:Lx2/z;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/zcore/core/system/accounts/a;->n:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/zcore/core/system/accounts/a;->o:Ljava/util/LinkedHashMap;

    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    iput-object v0, p0, Lcom/zcore/core/system/accounts/a;->p:Landroid/os/Handler;

    .line 49
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/zcore/core/system/accounts/a;->q:Landroid/content/Context;

    .line 55
    sget-object v0, Lcom/zcore/core/system/pm/b;->p:Lcom/zcore/core/system/pm/b;

    .line 57
    iput-object v0, p0, Lcom/zcore/core/system/accounts/a;->k:Lcom/zcore/core/system/pm/b;

    .line 59
    return-void
.end method

.method public static M1(Landroid/accounts/Account;Lh5/m;Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object v0, p1, Lh5/m;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1, p0}, Lh5/m;->a(Landroid/accounts/Account;)Lh5/a;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_f

    .line 10
    new-instance p0, Ljava/util/HashMap;

    .line 12
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object p0, p0, Lh5/a;->n:Ljava/util/HashMap;

    .line 18
    :goto_11
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 24
    if-eqz p0, :cond_20

    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p0

    .line 30
    goto :goto_21

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    return p0

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1e

    .line 37
    throw p0
.end method

.method public static T5(Landroid/accounts/Account;Ljava/lang/String;ILh5/m;)Z
    .registers 5

    .line 1
    iget-object v0, p3, Lh5/m;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p3, p0}, Lh5/m;->a(Landroid/accounts/Account;)Lh5/a;

    move-result-object p0

    if-nez p0, :cond_e

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_c
    move-exception p0

    goto :goto_1a

    :cond_e
    iget-object p0, p0, Lh5/a;->n:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_c

    throw p0
.end method

.method public static V0(Lh5/m;[Landroid/accounts/Account;Ljava/lang/String;Z)[Landroid/accounts/Account;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_29

    aget-object v4, p1, v3

    invoke-static {v4, p0, p2}, Lcom/zcore/core/system/accounts/a;->s5(Landroid/accounts/Account;Lh5/m;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1f

    if-eqz p3, :cond_26

    const/4 v6, 0x4

    if-ne v5, v6, :cond_26

    :cond_1f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    new-array p1, v2, [Landroid/accounts/Account;

    invoke-interface {p0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/accounts/Account;

    return-object p0
.end method

.method public static b3(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/zcore/core/system/accounts/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " calling onResult() on response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    :try_start_26
    invoke-interface {p0, p1}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_29} :catch_2a

    goto :goto_36

    :catch_2a
    move-exception p0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_36

    const-string p1, "failure while notifying response"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_36
    :goto_36
    return-void
.end method

.method public static p2()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lg5/b;->n:Lg5/b;

    .line 7
    invoke-virtual {v1, v0}, Lg5/b;->a(I)Lg5/e;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    iget-object v0, v1, Lg5/e;->k:Landroid/content/pm/ApplicationInfo;

    .line 15
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v2, "ProcessRecord is null, PID: "

    .line 22
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1
.end method

.method public static s3(Landroid/content/res/Resources;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/accounts/AuthenticatorDescription;
    .registers 12

    .line 1
    invoke-static {}, Lblack/com/android/internal/BRRstyleable;->get()Lblack/com/android/internal/RstyleableStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator()[I

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_c
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_accountType()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_label()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_icon()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_smallIcon()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_accountPreferences()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_customTokens()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_59
    .catchall {:try_start_c .. :try_end_59} :catchall_6b

    if-eqz p2, :cond_60

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x0

    return-object p0

    :cond_60
    :try_start_60
    new-instance p2, Landroid/accounts/AuthenticatorDescription;

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Landroid/accounts/AuthenticatorDescription;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    :try_end_67
    .catchall {:try_start_60 .. :try_end_67} :catchall_6b

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2

    :catchall_6b
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static s5(Landroid/accounts/Account;Lh5/m;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .line 1
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {p1, p0}, Lh5/m;->a(Landroid/accounts/Account;)Lh5/a;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v0

    :cond_f
    invoke-static {p0, p1, p2}, Lcom/zcore/core/system/accounts/a;->M1(Landroid/accounts/Account;Lh5/m;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1a
    return-object v0
.end method


# virtual methods
.method public final A2(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 13

    .line 1
    if-eqz p1, :cond_36

    .line 3
    if-eqz p2, :cond_2e

    .line 5
    invoke-static {}, Lcom/zcore/core/system/accounts/a;->p2()Ljava/lang/String;

    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p0, p4}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    .line 12
    move-result-object v2

    .line 13
    if-eqz p3, :cond_25

    .line 15
    array-length v0, p3

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_25

    .line 19
    :cond_12
    new-instance v3, Lh5/b;

    .line 21
    invoke-direct {v3, p0, p1, v6, p4}, Lh5/b;-><init>(Lcom/zcore/core/system/accounts/a;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;I)V

    .line 24
    new-instance p1, Lh5/k;

    .line 26
    const/4 v7, 0x1

    .line 27
    move-object v0, p1

    .line 28
    move-object v1, p0

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v0 .. v7}, Lh5/k;-><init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {p1}, Lh5/l;->T()V

    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    const/4 p3, 0x1

    .line 39
    invoke-virtual {p0, v2, p2, v6, p3}, Lcom/zcore/core/system/accounts/a;->b2(Lh5/m;Ljava/lang/String;Ljava/lang/String;Z)[Landroid/accounts/Account;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2, v6, p4}, Lcom/zcore/core/system/accounts/a;->O2(Landroid/accounts/IAccountManagerResponse;[Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p2, "accountType is null"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p2, "response is null"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public final A5(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;II)V
    .registers 15

    .line 1
    invoke-virtual {p0, p3}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0, p4}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    .line 8
    move-result-object v8

    .line 9
    const-string v0, "AccountManagerService"

    .line 11
    if-eqz v2, :cond_48

    .line 13
    if-nez v8, :cond_f

    .line 15
    goto :goto_48

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "Copying account "

    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, " from user "

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, " to user "

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p4

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v1, v0, p4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance p4, Lh5/c;

    .line 56
    iget-object v4, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 58
    iget-object v5, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 60
    move-object v0, p4

    .line 61
    move-object v1, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v6, p2

    .line 64
    move-object v7, p1

    .line 65
    move v9, p3

    .line 66
    invoke-direct/range {v0 .. v9}, Lh5/c;-><init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;Landroid/accounts/IAccountManagerResponse;Lh5/m;I)V

    .line 69
    invoke-virtual {p4}, Lh5/l;->T()V

    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    if-eqz p1, :cond_6c

    .line 75
    new-instance p2, Landroid/os/Bundle;

    .line 77
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string p3, "booleanResult"

    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    :try_start_55
    invoke-interface {p1, p2}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_58
    .catch Landroid/os/RemoteException; {:try_start_55 .. :try_end_58} :catch_59

    .line 89
    goto :goto_6c

    .line 90
    :catch_59
    move-exception p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    const-string p3, "Failed to report error back to the client."

    .line 95
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x5

    .line 106
    invoke-static {p2, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final B2(Ljava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0, p2}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    .line 9
    move-result-object p2

    .line 10
    iget-object v1, p2, Lh5/m;->k:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object v2, p2, Lh5/m;->m:Ljava/util/ArrayList;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_48

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lh5/a;

    .line 31
    iget-object v4, v3, Lh5/a;->k:Landroid/accounts/Account;

    .line 33
    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_12

    .line 41
    iget-object v4, v3, Lh5/a;->k:Landroid/accounts/Account;

    .line 43
    invoke-virtual {p2, v4}, Lh5/m;->a(Landroid/accounts/Account;)Lh5/a;

    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_36

    .line 49
    new-instance v4, Ljava/util/HashMap;

    .line 51
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget-object v4, v4, Lh5/a;->n:Ljava/util/HashMap;

    .line 57
    :goto_38
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 63
    if-eqz v4, :cond_12

    .line 65
    iget-object v3, v3, Lh5/a;->k:Landroid/accounts/Account;

    .line 67
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_12

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    monitor-exit v1

    .line 74
    return-object v0

    .line 75
    :goto_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_c .. :try_end_4b} :catchall_46

    .line 76
    throw p1
.end method

.method public final C4(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;ZI)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    :goto_7
    const-string v3, "account cannot be null"

    invoke-static {v3, v2}, Lr6/z;->e(Ljava/lang/String;Z)V

    if-eqz p1, :cond_f

    move v0, v1

    :cond_f
    const-string v1, "response cannot be null"

    invoke-static {v1, v0}, Lr6/z;->e(Ljava/lang/String;Z)V

    invoke-virtual {p0, p4}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    move-result-object v4

    new-instance p4, Lh5/g;

    move-object v2, p4

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lh5/g;-><init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Z)V

    invoke-virtual {p4}, Lh5/l;->T()V

    return-void
.end method

.method public final D1(Landroid/accounts/Account;Ljava/lang/String;I)I
    .registers 5

    .line 1
    const-string v0, "account cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "packageName cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    move-result-object p3

    const-string v0, "android:accounts:key_legacy_visible"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1, p3, p2}, Lcom/zcore/core/system/accounts/a;->M1(Landroid/accounts/Account;Lh5/m;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1d

    return p1

    :cond_1d
    const/4 p1, 0x2

    return p1

    :cond_1f
    const-string v0, "android:accounts:key_legacy_not_visible"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {p1, p3, p2}, Lcom/zcore/core/system/accounts/a;->M1(Landroid/accounts/Account;Lh5/m;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2e

    return p1

    :cond_2e
    const/4 p1, 0x4

    return p1

    :cond_30
    invoke-static {p1, p3, p2}, Lcom/zcore/core/system/accounts/a;->s5(Landroid/accounts/Account;Lh5/m;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final D4(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_2f

    .line 3
    if-eqz p1, :cond_27

    .line 5
    invoke-virtual {p0, p4}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    .line 8
    move-result-object p4

    .line 9
    if-nez p4, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p4, Lh5/m;->k:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    invoke-virtual {p4, p1}, Lh5/m;->a(Landroid/accounts/Account;)Lh5/a;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1a

    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget-object p1, p1, Lh5/a;->m:Ljava/util/HashMap;

    .line 29
    :goto_1c
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/zcore/core/system/accounts/a;->x5()V

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_24

    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p2, "account is null"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p2, "key is null"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public final E4(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;I)V
    .registers 19

    .line 1
    move-object v7, p2

    if-eqz p1, :cond_2e

    if-eqz v7, :cond_25

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-object v10, p0

    move/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    move-result-object v2

    new-instance v11, Lh5/f;

    iget-object v4, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v6, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move/from16 v5, p4

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lh5/f;-><init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZLjava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v11}, Lh5/l;->T()V

    return-void

    :cond_25
    move-object v10, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object v10, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "response is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F2(I)Lh5/m;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/accounts/a;->l:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/zcore/core/system/accounts/a;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/m;

    if-nez v1, :cond_22

    new-instance v1, Lh5/m;

    invoke-direct {v1}, Lh5/m;-><init>()V

    iget-object v2, p0, Lcom/zcore/core/system/accounts/a;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :catchall_20
    move-exception p1

    goto :goto_30

    :cond_22
    :goto_22
    iget-object v1, p0, Lcom/zcore/core/system/accounts/a;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5/m;

    monitor-exit v0

    return-object p1

    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_20

    throw p1
.end method

.method public final H4(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;I)V
    .registers 24

    .line 1
    move-object/from16 v14, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    move-object/from16 v8, p6

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move v3, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v1

    .line 18
    :goto_11
    const-string v4, "response cannot be null"

    .line 20
    invoke-static {v4, v3}, Lr6/z;->e(Ljava/lang/String;Z)V

    .line 23
    const/4 v3, 0x7

    .line 24
    const/4 v4, 0x5

    .line 25
    if-nez v9, :cond_29

    .line 27
    :try_start_1a
    const-string v1, "AccountManagerService"

    .line 29
    const-string v2, "getAuthToken called with null account"

    .line 31
    invoke-static {v4, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 34
    const-string v1, "account is null"

    .line 36
    invoke-interface {v0, v3, v1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_38

    .line 42
    :cond_29
    if-nez v10, :cond_4c

    .line 44
    const-string v1, "AccountManagerService"

    .line 46
    const-string v2, "getAuthToken called with null authTokenType"

    .line 48
    invoke-static {v4, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    const-string v1, "authTokenType is null"

    .line 53
    invoke-interface {v0, v3, v1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_37} :catch_27

    .line 56
    return-void

    .line 57
    :goto_38
    const-string v1, "AccountManagerService"

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "Failed to report error back to the client."

    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void

    .line 77
    :cond_4c
    move/from16 v3, p7

    .line 79
    invoke-virtual {v14, v3}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v14, Lcom/zcore/core/system/accounts/a;->m:Lx2/z;

    .line 85
    iget-object v4, v4, Lx2/z;->a:Ljava/util/AbstractMap;

    .line 87
    iget-object v5, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 89
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lh5/j;

    .line 95
    if-eqz v4, :cond_68

    .line 97
    iget-object v4, v4, Lh5/j;->a:Landroid/accounts/AuthenticatorDescription;

    .line 99
    iget-boolean v4, v4, Landroid/accounts/AuthenticatorDescription;->customTokens:Z

    .line 101
    if-eqz v4, :cond_68

    .line 103
    move v12, v2

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v12, v1

    .line 106
    :goto_69
    const-string v1, "androidPackageName"

    .line 108
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v13

    .line 112
    const-string v1, "callerUid"

    .line 114
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 117
    move-result v4

    .line 118
    invoke-virtual {v8, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    const-string v1, "callerPid"

    .line 123
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 126
    move-result v4

    .line 127
    invoke-virtual {v8, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    if-eqz p4, :cond_88

    .line 132
    const-string v1, "notifyOnAuthFailure"

    .line 134
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    :cond_88
    if-nez v12, :cond_be

    .line 139
    if-nez v3, :cond_8e

    .line 141
    const/4 v1, 0x0

    .line 142
    goto :goto_9d

    .line 143
    :cond_8e
    iget-object v1, v3, Lh5/m;->k:Ljava/lang/Object;

    .line 145
    monitor-enter v1

    .line 146
    :try_start_91
    invoke-virtual {v3, v9}, Lh5/m;->c(Landroid/accounts/Account;)Ljava/util/HashMap;

    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 156
    monitor-exit v1
    :try_end_9c
    .catchall {:try_start_91 .. :try_end_9c} :catchall_bb

    .line 157
    move-object v1, v2

    .line 158
    :goto_9d
    if-eqz v1, :cond_be

    .line 160
    new-instance v2, Landroid/os/Bundle;

    .line 162
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string v3, "authtoken"

    .line 167
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "authAccount"

    .line 172
    iget-object v3, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "accountType"

    .line 179
    iget-object v3, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 181
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v0, v2}, Lcom/zcore/core/system/accounts/a;->b3(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    .line 187
    return-void

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    :try_start_bc
    monitor-exit v1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bb

    .line 190
    throw v0

    .line 191
    :cond_be
    if-eqz v12, :cond_f2

    .line 193
    invoke-virtual {v14, v3, v9, v10, v13}, Lcom/zcore/core/system/accounts/a;->a4(Lh5/m;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_f2

    .line 199
    const-string v2, "AccountManagerService"

    .line 201
    const/4 v3, 0x2

    .line 202
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_d6

    .line 208
    const-string v2, "AccountManagerService"

    .line 210
    const-string v3, "getAuthToken: cache hit ofr custom token authenticator."

    .line 212
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_d6
    new-instance v2, Landroid/os/Bundle;

    .line 217
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 220
    const-string v3, "authtoken"

    .line 222
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v1, "authAccount"

    .line 227
    iget-object v3, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 229
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v1, "accountType"

    .line 234
    iget-object v3, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 236
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v0, v2}, Lcom/zcore/core/system/accounts/a;->b3(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    .line 242
    return-void

    .line 243
    :cond_f2
    new-instance v15, Lh5/d;

    .line 245
    iget-object v5, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 247
    iget-object v7, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 249
    move-object v1, v15

    .line 250
    move-object/from16 v2, p0

    .line 252
    move-object/from16 v4, p1

    .line 254
    move/from16 v6, p5

    .line 256
    move-object/from16 v8, p6

    .line 258
    move-object/from16 v9, p2

    .line 260
    move-object/from16 v10, p3

    .line 262
    move/from16 v11, p4

    .line 264
    invoke-direct/range {v1 .. v13}, Lh5/d;-><init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 267
    invoke-virtual {v15}, Lh5/l;->T()V

    .line 270
    return-void
.end method

.method public final K5(Landroid/accounts/Account;Ljava/lang/String;IZ)V
    .registers 5

    .line 1
    return-void
.end method

.method public final L3(Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    move-result-object v0

    iget-object v1, v0, Lh5/m;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v0, v0, Lh5/m;->m:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/a;

    iget-object v4, v3, Lh5/a;->k:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v2, v3, Lh5/a;->m:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_e

    :catchall_2f
    move-exception p1

    goto :goto_6c

    :cond_31
    if-eqz v2, :cond_36

    invoke-virtual {p0}, Lcom/zcore/core/system/accounts/a;->x5()V

    :cond_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_2f

    iget-object v0, p0, Lcom/zcore/core/system/accounts/a;->n:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3a
    iget-object v1, p0, Lcom/zcore/core/system/accounts/a;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/n;

    iget-object v3, v2, Lh5/n;->b:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    iget v3, v2, Lh5/n;->a:I

    if-ne v3, p2, :cond_40

    iget-object v2, v2, Lh5/n;->d:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_40

    :catchall_66
    move-exception p1

    goto :goto_6a

    :cond_68
    monitor-exit v0

    return-void

    :goto_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_3a .. :try_end_6b} :catchall_66

    throw p1

    :goto_6c
    :try_start_6c
    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_2f

    throw p1
.end method

.method public final O2(Landroid/accounts/IAccountManagerResponse;[Landroid/accounts/Account;Ljava/lang/String;I)V
    .registers 8

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_6

    .line 6
    goto :goto_1c

    .line 7
    :cond_6
    array-length v0, p2

    .line 8
    if-le v0, v1, :cond_a

    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    aget-object v0, p2, v2

    .line 13
    invoke-virtual {p0, p4}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    .line 16
    move-result-object p4

    .line 17
    invoke-static {v0, p4, p3}, Lcom/zcore/core/system/accounts/a;->s5(Landroid/accounts/Account;Lh5/m;Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p3

    .line 25
    const/4 p4, 0x4

    .line 26
    if-ne p3, p4, :cond_1c

    .line 28
    :goto_1b
    return-void

    .line 29
    :cond_1c
    :goto_1c
    array-length p3, p2

    .line 30
    if-ne p3, v1, :cond_3a

    .line 32
    new-instance p3, Landroid/os/Bundle;

    .line 34
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 37
    aget-object p4, p2, v2

    .line 39
    iget-object p4, p4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 41
    const-string v0, "authAccount"

    .line 43
    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    aget-object p2, p2, v2

    .line 48
    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 50
    const-string p4, "accountType"

    .line 52
    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p1, p3}, Lcom/zcore/core/system/accounts/a;->b3(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance p2, Landroid/os/Bundle;

    .line 61
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 64
    invoke-static {p1, p2}, Lcom/zcore/core/system/accounts/a;->b3(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    .line 67
    return-void
.end method

.method public final P0(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    const-string v0, "account cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "authTokenType cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    move-result-object p4

    if-nez p4, :cond_11

    return-void

    :cond_11
    iget-object v0, p4, Lh5/m;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_14
    invoke-virtual {p4, p1}, Lh5/m;->c(Landroid/accounts/Account;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zcore/core/system/accounts/a;->x5()V

    monitor-exit v0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_20

    throw p1
.end method

.method public final R2(I)[Landroid/accounts/AuthenticatorDescription;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lh5/m;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object p1, p1, Lh5/m;->m:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/a;

    iget-object v3, p0, Lcom/zcore/core/system/accounts/a;->m:Lx2/z;

    iget-object v3, v3, Lx2/z;->a:Ljava/util/AbstractMap;

    iget-object v2, v2, Lh5/a;->k:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/j;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lh5/j;->a:Landroid/accounts/AuthenticatorDescription;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catchall_34
    move-exception p1

    goto :goto_41

    :cond_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_c .. :try_end_37} :catchall_34

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/accounts/AuthenticatorDescription;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/AuthenticatorDescription;

    return-object p1

    :goto_41
    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_34

    throw p1
.end method

.method public final S2(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "account cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "authTokenType cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    move-result-object p3

    if-nez p3, :cond_12

    const/4 p1, 0x0

    return-object p1

    :cond_12
    iget-object v0, p3, Lh5/m;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    invoke-virtual {p3, p1}, Lh5/m;->c(Landroid/accounts/Account;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public final S5(Lh5/m;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .line 1
    if-eqz p2, :cond_27

    .line 3
    if-eqz p4, :cond_27

    .line 5
    if-nez p3, :cond_7

    .line 7
    goto :goto_27

    .line 8
    :cond_7
    new-instance v0, Lh5/n;

    .line 10
    iget p1, p1, Lh5/m;->l:I

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, v0, Lh5/n;->a:I

    .line 17
    iput-object p2, v0, Lh5/n;->b:Landroid/accounts/Account;

    .line 19
    iput-wide p6, v0, Lh5/n;->c:J

    .line 21
    iput-object p5, v0, Lh5/n;->d:Ljava/lang/String;

    .line 23
    iput-object p4, v0, Lh5/n;->e:Ljava/lang/String;

    .line 25
    iput-object p3, v0, Lh5/n;->f:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/zcore/core/system/accounts/a;->n:Ljava/util/LinkedList;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    iget-object p2, p0, Lcom/zcore/core/system/accounts/a;->n:Ljava/util/LinkedList;

    .line 32
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p2

    .line 38
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_24

    .line 39
    throw p2

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final T(ILjava/lang/String;Z)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zcore/core/system/accounts/a;->V2(Ljava/lang/String;)V

    return-void
.end method

.method public final U4(Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 4

    .line 1
    return-void
.end method

.method public final V2(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/accounts/a;->m:Lx2/z;

    .line 3
    iget-object v1, v0, Lx2/z;->a:Ljava/util/AbstractMap;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 10
    const-string v2, "android.accounts.AccountAuthenticator"

    .line 12
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/zcore/core/system/accounts/a;->k:Lcom/zcore/core/system/pm/b;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/16 v4, 0x80

    .line 39
    const/4 v5, -0x1

    .line 40
    invoke-virtual {p1, v1, v4, v3, v5}, Lcom/zcore/core/system/pm/b;->V2(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v0, Lx2/z;->a:Ljava/util/AbstractMap;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_9f

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 62
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 64
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 66
    iget-object v5, p0, Lcom/zcore/core/system/accounts/a;->q:Landroid/content/Context;

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_5e

    .line 71
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5e

    .line 77
    :try_start_4c
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 79
    invoke-static {v5, v3}, Ll5/u;->g(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_55

    .line 85
    goto :goto_5e

    .line 86
    :cond_55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 89
    move-result-object v6
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_59} :catch_5a

    .line 90
    goto :goto_5e

    .line 91
    :catch_5a
    move-exception v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :cond_5e
    :goto_5e
    if-eqz v6, :cond_31

    .line 97
    :try_start_60
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 100
    move-result-object v3

    .line 101
    :goto_64
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 104
    move-result v4

    .line 105
    const/4 v7, 0x1

    .line 106
    if-eq v4, v7, :cond_6f

    .line 108
    const/4 v7, 0x2

    .line 109
    if-eq v4, v7, :cond_6f

    .line 111
    goto :goto_64

    .line 112
    :cond_6f
    const-string v4, "account-authenticator"

    .line 114
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_31

    .line 124
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 126
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 128
    invoke-static {v5, v4}, Ll5/u;->g(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 131
    move-result-object v4

    .line 132
    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 134
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 136
    invoke-static {v4, v5, v3}, Lcom/zcore/core/system/accounts/a;->s3(Landroid/content/res/Resources;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/accounts/AuthenticatorDescription;

    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_31

    .line 142
    iget-object v4, v3, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 144
    new-instance v5, Lh5/j;

    .line 146
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 148
    invoke-direct {v5, v3, v1}, Lh5/j;-><init>(Landroid/accounts/AuthenticatorDescription;Landroid/content/pm/ServiceInfo;)V

    .line 151
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_99} :catch_9a

    .line 154
    goto :goto_31

    .line 155
    :catch_9a
    move-exception v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    goto :goto_31

    .line 160
    :cond_9f
    return-void
.end method

.method public final X0(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;ZI)V
    .registers 6

    .line 1
    return-void
.end method

.method public final Y1(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)Z
    .registers 11

    .line 1
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zcore/core/system/accounts/a;->k2(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z

    move-result p1

    return p1
.end method

.method public final Y3(Landroid/accounts/Account;I)Z
    .registers 5

    .line 1
    const-string v0, "account cannot be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p2}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p2, p1}, Lh5/m;->a(Landroid/accounts/Account;)Lh5/a;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_19

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p1, Lh5/a;->p:J

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final Z1(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZI)V
    .registers 12

    .line 1
    if-eqz p1, :cond_1f

    if-eqz p2, :cond_17

    invoke-virtual {p0, p4}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    move-result-object v2

    new-instance p4, Lh5/g;

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh5/g;-><init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p4}, Lh5/l;->T()V

    return-void

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "accountType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "response is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a4(Lh5/m;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zcore/core/system/accounts/a;->n:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_7
    iget-object v3, p0, Lcom/zcore/core/system/accounts/a;->n:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5/n;

    iget v5, v4, Lh5/n;->a:I

    iget v6, p1, Lh5/m;->l:I

    if-ne v5, v6, :cond_d

    iget-object v5, v4, Lh5/n;->b:Landroid/accounts/Account;

    invoke-virtual {v5, p2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v4, Lh5/n;->e:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v4, Lh5/n;->f:Ljava/lang/String;

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-wide v5, v4, Lh5/n;->c:J

    cmp-long v5, v5, v0

    if-lez v5, :cond_43

    iget-object p1, v4, Lh5/n;->d:Ljava/lang/String;

    monitor-exit v2

    return-object p1

    :catchall_41
    move-exception p1

    goto :goto_4a

    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_47
    monitor-exit v2

    const/4 p1, 0x0

    return-object p1

    :goto_4a
    monitor-exit v2
    :try_end_4b
    .catchall {:try_start_7 .. :try_end_4b} :catchall_41

    throw p1
.end method

.method public final b1(ILjava/lang/String;)[Landroid/accounts/Account;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lh5/m;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object p1, p1, Lh5/m;->m:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/a;

    iget-object v3, v2, Lh5/a;->k:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v2, v2, Lh5/a;->k:Landroid/accounts/Account;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catchall_2e
    move-exception p1

    goto :goto_3b

    :cond_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_c .. :try_end_31} :catchall_2e

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/accounts/Account;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;

    return-object p1

    :goto_3b
    :try_start_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_2e

    throw p1
.end method

.method public final b2(Lh5/m;Ljava/lang/String;Ljava/lang/String;Z)[Landroid/accounts/Account;
    .registers 11

    .line 1
    if-eqz p2, :cond_1e

    iget-object v0, p1, Lh5/m;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    invoke-virtual {p1, p2}, Lh5/m;->b(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p2

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_1b

    if-nez p2, :cond_f

    sget-object p1, Lcom/zcore/core/system/accounts/a;->s:[Landroid/accounts/Account;

    return-object p1

    :cond_f
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/accounts/Account;

    invoke-static {p1, p2, p3, p4}, Lcom/zcore/core/system/accounts/a;->V0(Lh5/m;[Landroid/accounts/Account;Ljava/lang/String;Z)[Landroid/accounts/Account;

    move-result-object p1

    return-object p1

    :catchall_1b
    move-exception p1

    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1

    :cond_1e
    iget-object p2, p0, Lcom/zcore/core/system/accounts/a;->l:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_21
    iget-object v0, p0, Lcom/zcore/core/system/accounts/a;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/m;

    invoke-virtual {v3}, Lh5/m;->d()[Landroid/accounts/Account;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_2d

    :catchall_40
    move-exception p1

    goto :goto_72

    :cond_42
    if-nez v2, :cond_48

    sget-object p1, Lcom/zcore/core/system/accounts/a;->s:[Landroid/accounts/Account;

    monitor-exit p2

    return-object p1

    :cond_48
    new-array v0, v2, [Landroid/accounts/Account;

    iget-object v2, p0, Lcom/zcore/core/system/accounts/a;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5/m;

    invoke-virtual {v4}, Lh5/m;->d()[Landroid/accounts/Account;

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_55

    :cond_6c
    monitor-exit p2
    :try_end_6d
    .catchall {:try_start_21 .. :try_end_6d} :catchall_40

    invoke-static {p1, v0, p3, p4}, Lcom/zcore/core/system/accounts/a;->V0(Lh5/m;[Landroid/accounts/Account;Ljava/lang/String;Z)[Landroid/accounts/Account;

    move-result-object p1

    return-object p1

    :goto_72
    :try_start_72
    monitor-exit p2
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_40

    throw p1
.end method

.method public final f2(Landroid/accounts/Account;I)Z
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "AccountManagerService"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_32

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "removeAccountExplicitly: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", caller\'s uid "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    if-nez p1, :cond_3b

    const-string p1, "account is null"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_3b
    invoke-virtual {p0, p2}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/zcore/core/system/accounts/a;->i4(Landroid/accounts/Account;Lh5/m;)Z

    move-result p1

    return p1
.end method

.method public final f5(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V
    .registers 8

    .line 1
    return-void
.end method

.method public final i4(Landroid/accounts/Account;Lh5/m;)Z
    .registers 4

    .line 1
    iget-object v0, p2, Lh5/m;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p2, p1}, Lh5/m;->a(Landroid/accounts/Account;)Lh5/a;

    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p2, Lh5/m;->m:Ljava/util/ArrayList;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_15

    .line 16
    invoke-virtual {p0}, Lcom/zcore/core/system/accounts/a;->x5()V

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return p1

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_13

    .line 25
    throw p1
.end method

.method public final i5(Landroid/accounts/Account;I)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "AccountManagerService"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_34

    .line 10
    const-string v0, "AccountManagerService"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "getPassword: "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ", caller\'s uid "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", pid "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_34
    if-eqz p1, :cond_51

    .line 55
    invoke-virtual {p0, p2}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x0

    .line 60
    if-nez p2, :cond_3e

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    iget-object v1, p2, Lh5/m;->k:Ljava/lang/Object;

    .line 65
    monitor-enter v1

    .line 66
    :try_start_41
    invoke-virtual {p2, p1}, Lh5/m;->a(Landroid/accounts/Account;)Lh5/a;

    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_4b

    .line 72
    :goto_47
    monitor-exit v1

    .line 73
    goto :goto_4e

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    iget-object v0, p1, Lh5/a;->l:Ljava/lang/String;

    .line 78
    goto :goto_47

    .line 79
    :goto_4e
    return-object v0

    .line 80
    :goto_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_41 .. :try_end_50} :catchall_49

    .line 81
    throw p1

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string p2, "account is null"

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public final k1(Landroid/accounts/Account;Ljava/lang/String;II)Z
    .registers 6

    .line 1
    const-string v0, "account cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "packageName cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    move-result-object p4

    if-nez p4, :cond_12

    const/4 p1, 0x0

    return p1

    :cond_12
    invoke-static {p1, p2, p3, p4}, Lcom/zcore/core/system/accounts/a;->T5(Landroid/accounts/Account;Ljava/lang/String;ILh5/m;)Z

    move-result p1

    return p1
.end method

.method public final k2(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z
    .registers 11

    .line 1
    invoke-virtual {p0, p5}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    .line 4
    move-result-object p5

    .line 5
    const-string v0, "skipping since insertExtra failed for key "

    .line 7
    if-nez p5, :cond_d

    .line 9
    new-instance p5, Lh5/m;

    .line 11
    invoke-direct {p5}, Lh5/m;-><init>()V

    .line 14
    :cond_d
    iget-object v1, p5, Lh5/m;->k:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    invoke-virtual {p5, p1}, Lh5/m;->a(Landroid/accounts/Account;)Lh5/a;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2e

    .line 23
    const-string p2, "AccountManagerService"

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const/4 p3, 0x3

    .line 38
    invoke-static {p3, p2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 41
    monitor-exit v1

    .line 42
    const/4 p1, 0x0

    .line 43
    goto/16 :goto_a0

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_a1

    .line 47
    :cond_2e
    new-instance v0, Lh5/a;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 54
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    iput-object v2, v0, Lh5/a;->m:Ljava/util/HashMap;

    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 61
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    iput-object v2, v0, Lh5/a;->n:Ljava/util/HashMap;

    .line 66
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 68
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    iput-object v2, v0, Lh5/a;->o:Ljava/util/HashMap;

    .line 73
    iput-object p1, v0, Lh5/a;->k:Landroid/accounts/Account;

    .line 75
    iget-object v2, p5, Lh5/m;->m:Ljava/util/ArrayList;

    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iput-object p2, v0, Lh5/a;->l:Ljava/lang/String;

    .line 82
    if-eqz p3, :cond_71

    .line 84
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p2

    .line 92
    :goto_5b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_71

    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    iget-object v4, v0, Lh5/a;->m:Ljava/util/HashMap;

    .line 110
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_5b

    .line 114
    :cond_71
    if-eqz p4, :cond_9b

    .line 116
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p2

    .line 124
    :goto_7b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_9b

    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    move-result-object p4

    .line 140
    check-cast p4, Ljava/lang/String;

    .line 142
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/lang/Integer;

    .line 148
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result p3

    .line 152
    invoke-static {p1, p4, p3, p5}, Lcom/zcore/core/system/accounts/a;->T5(Landroid/accounts/Account;Ljava/lang/String;ILh5/m;)Z

    .line 155
    goto :goto_7b

    .line 156
    :cond_9b
    monitor-exit v1
    :try_end_9c
    .catchall {:try_start_10 .. :try_end_9c} :catchall_2c

    .line 157
    invoke-virtual {p0}, Lcom/zcore/core/system/accounts/a;->x5()V

    .line 160
    const/4 p1, 0x1

    .line 161
    :goto_a0
    return p1

    .line 162
    :goto_a1
    :try_start_a1
    monitor-exit v1
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_2c

    .line 163
    throw p1
.end method

.method public final k3(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "AccountManagerService"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_32

    .line 10
    const-string v0, "getUserData( account: %s, key: %s, callerUid: %s, pid: %s"

    .line 12
    const/4 v2, 0x4

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object p2, v2, v3

    .line 21
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v2, v1

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x3

    .line 40
    aput-object v1, v2, v3

    .line 42
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "AccountManagerService"

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_32
    const-string v0, "account cannot be null"

    .line 53
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    const-string v0, "key cannot be null"

    .line 58
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0, p3}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_44

    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_5c

    .line 69
    :cond_44
    iget-object v0, p3, Lh5/m;->k:Ljava/lang/Object;

    .line 71
    monitor-enter v0

    .line 72
    :try_start_47
    invoke-virtual {p3, p1}, Lh5/m;->a(Landroid/accounts/Account;)Lh5/a;

    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_53

    .line 78
    new-instance p1, Ljava/util/HashMap;

    .line 80
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iget-object p1, p1, Lh5/a;->m:Ljava/util/HashMap;

    .line 86
    :goto_55
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 92
    monitor-exit v0

    .line 93
    :goto_5c
    return-object p1

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_47 .. :try_end_5f} :catchall_5d

    .line 96
    throw p1
.end method

.method public final m0()V
    .registers 13

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    sget-object v4, Lf5/b;->a:Ljava/io/File;

    .line 10
    new-instance v4, Ljava/io/File;

    .line 12
    invoke-static {}, Lf5/b;->e()Ljava/io/File;

    .line 15
    move-result-object v5

    .line 16
    const-string v6, "accounts.conf"

    .line 18
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_a0
    .catchall {:try_start_7 .. :try_end_14} :catchall_94

    .line 21
    :try_start_14
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 24
    move-result v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_99
    .catchall {:try_start_14 .. :try_end_18} :catchall_94

    .line 25
    if-nez v4, :cond_26

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    new-array v0, v2, [Ljava/io/Closeable;

    .line 32
    aput-object v1, v0, v3

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    .line 37
    goto/16 :goto_af

    .line 39
    :cond_26
    :try_start_26
    new-instance v4, Ljava/io/FileInputStream;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_28} :catch_99
    .catchall {:try_start_26 .. :try_end_28} :catchall_94

    .line 41
    :try_start_28
    new-instance v5, Ljava/io/File;

    .line 43
    invoke-static {}, Lf5/b;->e()Ljava/io/File;

    .line 46
    move-result-object v6

    .line 47
    const-string v7, "accounts.conf"

    .line 49
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_33} :catch_9e
    .catchall {:try_start_28 .. :try_end_33} :catchall_94

    .line 52
    :try_start_33
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_99
    .catchall {:try_start_33 .. :try_end_36} :catchall_94

    .line 55
    :try_start_36
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/td0;->O(Ljava/io/FileInputStream;)[B

    .line 58
    move-result-object v5

    .line 59
    array-length v6, v5

    .line 60
    invoke-virtual {v0, v5, v3, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 63
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 66
    const-class v5, Lh5/m;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 75
    move-result-object v5
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4b} :catch_92
    .catchall {:try_start_36 .. :try_end_4b} :catchall_90

    .line 76
    if-nez v5, :cond_58

    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 81
    new-array v0, v2, [Ljava/io/Closeable;

    .line 83
    aput-object v4, v0, v3

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    .line 88
    goto :goto_af

    .line 89
    :cond_58
    :try_start_58
    iget-object v6, p0, Lcom/zcore/core/system/accounts/a;->l:Ljava/util/HashMap;

    .line 91
    monitor-enter v6
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_92
    .catchall {:try_start_58 .. :try_end_5b} :catchall_90

    .line 92
    :try_start_5b
    iget-object v7, p0, Lcom/zcore/core/system/accounts/a;->l:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 97
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v7

    .line 105
    :goto_68
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_82

    .line 111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/Integer;

    .line 117
    iget-object v9, p0, Lcom/zcore/core/system/accounts/a;->l:Ljava/util/HashMap;

    .line 119
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lh5/m;

    .line 125
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_68

    .line 129
    :catchall_80
    move-exception v5

    .line 130
    goto :goto_8e

    .line 131
    :cond_82
    monitor-exit v6
    :try_end_83
    .catchall {:try_start_5b .. :try_end_83} :catchall_80

    .line 132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 135
    new-array v0, v2, [Ljava/io/Closeable;

    .line 137
    aput-object v4, v0, v3

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    .line 142
    goto :goto_af

    .line 143
    :goto_8e
    :try_start_8e
    monitor-exit v6
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_80

    .line 144
    :try_start_8f
    throw v5
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_90} :catch_92
    .catchall {:try_start_8f .. :try_end_90} :catchall_90

    .line 145
    :catchall_90
    move-exception v1

    .line 146
    goto :goto_ba

    .line 147
    :catch_92
    move-exception v5

    .line 148
    goto :goto_a2

    .line 149
    :catchall_94
    move-exception v4

    .line 150
    move-object v11, v4

    .line 151
    move-object v4, v1

    .line 152
    move-object v1, v11

    .line 153
    goto :goto_ba

    .line 154
    :catch_99
    move-exception v5

    .line 155
    :goto_9a
    move-object v4, v1

    .line 156
    goto :goto_a2

    .line 157
    :goto_9c
    move-object v5, v4

    .line 158
    goto :goto_9a

    .line 159
    :catch_9e
    move-exception v4

    .line 160
    goto :goto_9c

    .line 161
    :catch_a0
    move-exception v4

    .line 162
    goto :goto_9c

    .line 163
    :goto_a2
    :try_start_a2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_90

    .line 166
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 169
    new-array v0, v2, [Ljava/io/Closeable;

    .line 171
    aput-object v4, v0, v3

    .line 173
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    .line 176
    :goto_af
    invoke-virtual {p0, v1}, Lcom/zcore/core/system/accounts/a;->V2(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/zcore/core/system/accounts/a;->k:Lcom/zcore/core/system/pm/b;

    .line 181
    iget-object v0, v0, Lcom/zcore/core/system/pm/b;->m:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    return-void

    .line 187
    :goto_ba
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 190
    new-array v0, v2, [Ljava/io/Closeable;

    .line 192
    aput-object v4, v0, v3

    .line 194
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    .line 197
    throw v1
.end method

.method public final m5(Ljava/lang/String;ILjava/lang/String;)[Landroid/accounts/Account;
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Lh5/m;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object p2, p2, Lh5/m;->m:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/a;

    iget-object v3, v2, Lh5/a;->k:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v2, Lh5/a;->n:Ljava/util/HashMap;

    invoke-virtual {v3, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    iget-object v2, v2, Lh5/a;->k:Landroid/accounts/Account;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catchall_3f
    move-exception p1

    goto :goto_4c

    :cond_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_c .. :try_end_42} :catchall_3f

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/accounts/Account;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;

    return-object p1

    :goto_4c
    :try_start_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_3f

    throw p1
.end method

.method public final n0(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/zcore/core/system/accounts/a;->V2(Ljava/lang/String;)V

    return-void
.end method

.method public final p3(Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 4

    .line 1
    return-void
.end method

.method public final q4(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V
    .registers 20

    .line 1
    if-eqz p1, :cond_34

    if-eqz p2, :cond_2b

    if-nez p6, :cond_10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v10, p0

    move-object v8, v0

    :goto_d
    move/from16 v0, p7

    goto :goto_14

    :cond_10
    move-object v10, p0

    move-object/from16 v8, p6

    goto :goto_d

    :goto_14
    invoke-virtual {p0, v0}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    move-result-object v2

    new-instance v11, Lh5/e;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p5

    move-object v6, p3

    move-object/from16 v7, p4

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lh5/e;-><init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v11}, Lh5/l;->T()V

    return-void

    :cond_2b
    move-object v10, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "accountType is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    move-object v10, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "response is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s2(Landroid/accounts/Account;Ljava/lang/String;I)V
    .registers 7

    .line 1
    const-string v0, "account cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-object v1, v0, Lh5/m;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_f
    invoke-virtual {v0, p1}, Lh5/m;->a(Landroid/accounts/Account;)Lh5/a;

    move-result-object v0

    iput-object p2, v0, Lh5/a;->l:Ljava/lang/String;

    iget-object p2, v0, Lh5/a;->o:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/zcore/core/system/accounts/a;->x5()V

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_49

    iget-object p2, p0, Lcom/zcore/core/system/accounts/a;->n:Ljava/util/LinkedList;

    monitor-enter p2

    :try_start_21
    iget-object v0, p0, Lcom/zcore/core/system/accounts/a;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/n;

    iget-object v2, v1, Lh5/n;->b:Landroid/accounts/Account;

    invoke-virtual {v2, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget v1, v1, Lh5/n;->a:I

    if-ne v1, p3, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_27

    :catchall_43
    move-exception p1

    goto :goto_47

    :cond_45
    monitor-exit p2

    return-void

    :goto_47
    monitor-exit p2
    :try_end_48
    .catchall {:try_start_21 .. :try_end_48} :catchall_43

    throw p1

    :catchall_49
    move-exception p1

    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    throw p1
.end method

.method public final t2(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 13

    .line 1
    if-eqz p1, :cond_3c

    if-eqz p2, :cond_34

    invoke-static {}, Lcom/zcore/core/system/accounts/a;->p2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p4}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    move-result-object v2

    if-eqz p3, :cond_21

    array-length p4, p3

    if-nez p4, :cond_12

    goto :goto_21

    :cond_12
    new-instance p4, Lh5/k;

    const/4 v7, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lh5/k;-><init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p4}, Lh5/l;->T()V

    return-void

    :cond_21
    :goto_21
    const/4 p3, 0x0

    invoke-virtual {p0, v2, p2, v6, p3}, Lcom/zcore/core/system/accounts/a;->b2(Lh5/m;Ljava/lang/String;Ljava/lang/String;Z)[Landroid/accounts/Account;

    move-result-object p2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "accounts"

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-static {p1, p3}, Lcom/zcore/core/system/accounts/a;->b3(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    return-void

    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "accountType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "response is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x0(ILjava/lang/String;I)[Landroid/accounts/Account;
    .registers 8

    .line 1
    invoke-virtual {p0, p3}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lh5/m;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c
    iget-object p1, p1, Lh5/m;->m:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/a;

    iget-object v2, v1, Lh5/a;->n:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    iget-object v1, v1, Lh5/a;->k:Landroid/accounts/Account;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catchall_35
    move-exception p1

    goto :goto_42

    :cond_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_c .. :try_end_38} :catchall_35

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/accounts/Account;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;

    return-object p1

    :goto_42
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_35

    throw p1
.end method

.method public final x5()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/zcore/core/system/accounts/a;->l:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Landroidx/activity/result/d;

    .line 10
    sget-object v3, Lf5/b;->a:Ljava/io/File;

    .line 12
    new-instance v3, Ljava/io/File;

    .line 14
    invoke-static {}, Lf5/b;->e()Ljava/io/File;

    .line 17
    move-result-object v4

    .line 18
    const-string v5, "accounts.conf"

    .line 20
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-direct {v2, v3}, Landroidx/activity/result/d;-><init>(Ljava/io/File;)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_4e

    .line 26
    :try_start_19
    iget-object v3, p0, Lcom/zcore/core/system/accounts/a;->l:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_37

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    :try_start_21
    invoke-virtual {v2}, Landroidx/activity/result/d;->K()Ljava/io/FileOutputStream;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 45
    invoke-virtual {v2, v5}, Landroidx/activity/result/d;->j(Ljava/io/FileOutputStream;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_2f} :catch_3b
    .catchall {:try_start_21 .. :try_end_2f} :catchall_39

    .line 48
    :try_start_2f
    new-array v2, v4, [Ljava/io/Closeable;

    .line 50
    aput-object v5, v2, v3

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_37

    .line 55
    goto :goto_49

    .line 56
    :catchall_37
    move-exception v2

    .line 57
    goto :goto_58

    .line 58
    :catchall_39
    move-exception v2

    .line 59
    goto :goto_50

    .line 60
    :catch_3b
    move-exception v6

    .line 61
    :try_start_3c
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    invoke-virtual {v2, v5}, Landroidx/activity/result/d;->i(Ljava/io/FileOutputStream;)V
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_39

    .line 67
    :try_start_42
    new-array v2, v4, [Ljava/io/Closeable;

    .line 69
    aput-object v5, v2, v3

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_37

    .line 74
    :goto_49
    :try_start_49
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 77
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_4e

    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception v1

    .line 80
    goto :goto_5c

    .line 81
    :goto_50
    :try_start_50
    new-array v4, v4, [Ljava/io/Closeable;

    .line 83
    aput-object v5, v4, v3

    .line 85
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/j52;->d([Ljava/io/Closeable;)V

    .line 88
    throw v2
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_37

    .line 89
    :goto_58
    :try_start_58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 92
    throw v2

    .line 93
    :goto_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_4e

    .line 94
    throw v1
.end method

.method public final y1(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    :goto_7
    const-string v3, "accountType cannot be null"

    invoke-static {v3, v2}, Lr6/z;->e(Ljava/lang/String;Z)V

    if-eqz p3, :cond_f

    move v0, v1

    :cond_f
    const-string v1, "authTokenType cannot be null"

    invoke-static {v1, v0}, Lr6/z;->e(Ljava/lang/String;Z)V

    invoke-virtual {p0, p4}, Lcom/zcore/core/system/accounts/a;->F2(I)Lh5/m;

    move-result-object v4

    new-instance p4, Lh5/h;

    move-object v2, p4

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lh5/h;-><init>(Lcom/zcore/core/system/accounts/a;Lh5/m;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lh5/l;->T()V

    return-void
.end method

.method public final y2(Landroid/accounts/Account;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/zcore/core/system/accounts/a;->s2(Landroid/accounts/Account;Ljava/lang/String;I)V

    return-void
.end method

.method public final y5(Landroid/accounts/Account;I)Ljava/util/HashMap;
    .registers 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method
