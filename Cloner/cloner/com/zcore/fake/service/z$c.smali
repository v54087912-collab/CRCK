.class public Lcom/zcore/fake/service/z$c;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Lp5/e;
    value = "enqueue"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Ljava/lang/String;)Landroid/app/job/JobInfo;
    .registers 6

    .line 1
    const-string v0, "JobServiceStub"

    .line 3
    const-string v1, "Enqueue: Creating minimal JobInfo for work ID: "

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v1, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_15} :catch_16

    .line 22
    return-object v2

    .line 23
    :catch_16
    move-exception p1

    .line 24
    const-string v1, "Enqueue: Failed to create minimal JobInfo"

    .line 26
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/td0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    return-object v2
.end method

.method private g(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Landroid/app/job/JobInfo;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "job_enqueue"

    .line 3
    const-string v1, "JobServiceStub"

    .line 5
    const-string v2, "Enqueue: Attempting UID spoofing for package: "

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p4}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p4

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {v4, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/hp1;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/hp1;->K(Ljava/lang/String;)Z

    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_3a

    .line 41
    const-string p1, "Enqueue: UID spoofing needed, attempting to bypass validation"

    .line 43
    invoke-static {v4, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 46
    const-string p1, "Enqueue: UID spoofing not fully implemented, returning RESULT_FAILURE"

    .line 48
    const/4 p2, 0x5

    .line 49
    invoke-static {p2, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    const-string p4, "Enqueue: No UID spoofing needed, proceeding normally"

    .line 61
    invoke-static {v4, v1, p4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_43} :catch_38

    .line 68
    return-object p1

    .line 69
    :goto_44
    const-string p2, "Enqueue: UID spoofing failed"

    .line 71
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/internal/ads/td0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method private h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const-string v0, "JobServiceStub"

    .line 3
    const-string v1, "Enqueue: Handling WorkManager string ID: "

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    aget-object v3, p3, v2

    .line 8
    instance-of v4, v3, Ljava/lang/String;

    .line 10
    if-eqz v4, :cond_2c

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v4, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-direct {p0, v3}, Lcom/zcore/fake/service/z$c;->f(Ljava/lang/String;)Landroid/app/job/JobInfo;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2c

    .line 36
    aput-object v1, p3, v2

    .line 38
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_30} :catch_2a

    .line 49
    return-object p1

    .line 50
    :goto_31
    const-string p2, "Enqueue: Failed to handle non-JobInfo enqueue"

    .line 52
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/td0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private i(Ljava/lang/Exception;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string v2, "cannot schedule job"

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1e

    :cond_1d
    move v1, v3

    :goto_1e
    return v1

    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/RemoteException;

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_38

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_39

    :cond_38
    move v1, v3

    :goto_39
    return v1

    :cond_3a
    return v3
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    const-string v0, "Enqueue: Processing JobInfo for package: "

    .line 3
    const-string v1, "Enqueue: args[0] is not JobInfo: "

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "JobServiceStub"

    .line 9
    if-eqz p3, :cond_85

    .line 11
    :try_start_a
    array-length v5, p3

    .line 12
    if-nez v5, :cond_f

    .line 14
    goto/16 :goto_85

    .line 16
    :cond_f
    aget-object v5, p3, v3

    .line 18
    if-nez v5, :cond_1f

    .line 20
    const-string v0, "Enqueue: args[0] is null, returning RESULT_FAILURE"

    .line 22
    invoke-static {v2, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_8f

    .line 32
    :cond_1f
    instance-of v6, v5, Landroid/app/job/JobInfo;

    .line 34
    if-nez v6, :cond_37

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/zcore/fake/service/z$c;->h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    check-cast v5, Landroid/app/job/JobInfo;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v1, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_51} :catch_1d

    .line 82
    :try_start_51
    sget-object v0, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 84
    sget-object v0, Lcom/zcore/fake/frameworks/BJobManager;->a:Lcom/zcore/fake/frameworks/BJobManager;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_58} :catch_7a

    .line 89
    :try_start_58
    invoke-virtual {v0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/zcore/core/system/am/IBJobManagerService;

    .line 95
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 98
    move-result v6

    .line 99
    invoke-interface {v0, v5, v6}, Lcom/zcore/core/system/am/IBJobManagerService;->U3(Landroid/app/job/JobInfo;I)Landroid/app/job/JobInfo;

    .line 102
    move-result-object v0
    :try_end_66
    .catch Landroid/os/RemoteException; {:try_start_58 .. :try_end_66} :catch_67
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_66} :catch_7a

    .line 103
    goto :goto_6c

    .line 104
    :catch_67
    move-exception v0

    .line 105
    :try_start_68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_6c
    if-eqz v0, :cond_80

    .line 111
    aput-object v0, p3, v3

    .line 113
    const-string v0, "Enqueue: Successfully created proxy JobInfo"

    .line 115
    invoke-static {v1, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_79} :catch_7a

    .line 122
    return-object p1

    .line 123
    :catch_7a
    move-exception v0

    .line 124
    :try_start_7b
    const-string v1, "Enqueue: BlackBox job manager failed, trying system fallback"

    .line 126
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/ads/td0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    :cond_80
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/zcore/fake/service/z$c;->g(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Landroid/app/job/JobInfo;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_85
    :goto_85
    const-string v0, "Enqueue: No arguments provided, returning RESULT_FAILURE"

    .line 136
    invoke-static {v2, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object p1
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_8e} :catch_1d

    .line 143
    return-object p1

    .line 144
    :goto_8f
    const-string v1, "Enqueue: Error processing job"

    .line 146
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/ads/td0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    invoke-direct {p0, v0}, Lcom/zcore/fake/service/z$c;->i(Ljava/lang/Exception;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_b8

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    const-string p2, "UID validation failed for job enqueuing, returning RESULT_FAILURE: "

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-static {v2, v4, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_b8
    :try_start_b8
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p1
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bc} :catch_bd

    .line 189
    return-object p1

    .line 190
    :catch_bd
    move-exception p1

    .line 191
    const-string p2, "Enqueue: Fallback also failed"

    .line 193
    invoke-static {v4, p2, p1}, Lcom/google/android/gms/internal/ads/td0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method
