# classes.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zza:Landroid/content/Context;

    .line 52
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_23

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/Bundle;

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_23

    .line 22
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    instance-of v0, p1, Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_23

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    return-object p1

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final zzb(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_26

    .line 9
    :try_start_8
    invoke-static {p1}, LQ1/c;->a(Landroid/content/Context;)LB3/c;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/16 v2, 0x80

    .line 19
    invoke-virtual {v1, v2, p1}, LB3/c;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_1b} :catch_1e
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_1b} :catch_1c

    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    :goto_1f
    const-string v0, "UserMessagingPlatform"

    .line 34
    const-string v1, "Failed to get metadata. "

    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :cond_26
    return-void
.end method

.method public final zzc(Ljava/util/Map;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Update Firebase: "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UserMessagingPlatform"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5c

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    :try_start_28
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/reflect/Method;

    .line 49
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Enum;

    .line 60
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/reflect/Method;

    .line 68
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Enum;

    .line 82
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_54} :catch_55

    .line 85
    goto :goto_1c

    .line 86
    :catch_55
    move-exception v3

    .line 87
    const-string v4, "Failed to invoke the Firebase static method."

    .line 89
    invoke-static {v1, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    goto :goto_1c

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_85

    .line 101
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6b

    .line 107
    goto :goto_85

    .line 108
    :cond_6b
    :try_start_6b
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/reflect/Method;

    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_7e} :catch_7f

    .line 127
    return-void

    .line 128
    :catch_7f
    move-exception p1

    .line 129
    const-string v0, "Failed to invoke Firebase method. "

    .line 131
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method public final zzd()Z
    .registers 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-string v1, "valueOf"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_17

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zza:Landroid/content/Context;

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_22

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    return v4

    .line 35
    :cond_22
    :try_start_22
    const-class v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 37
    const-string v5, "getInstance"

    .line 39
    const-class v6, Landroid/content/Context;

    .line 41
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    const-string v3, "setConsent"

    .line 65
    const-class v5, Ljava/util/Map;

    .line 67
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    const-class v2, Lk2/a;

    .line 82
    const-class v3, Lk2/b;

    .line 84
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object v2

    .line 92
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_6d} :catch_76

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    const/4 v0, 0x1

    .line 118
    return v0

    .line 119
    :catch_76
    move-exception v0

    .line 120
    const-string v1, "UserMessagingPlatform"

    .line 122
    const-string v2, "No Firebase class found. "

    .line 124
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    return v4
.end method
