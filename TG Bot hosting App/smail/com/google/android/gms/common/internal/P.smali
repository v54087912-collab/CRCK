# classes.dex

.class public final Lcom/google/android/gms/common/internal/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/ComponentName;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v1, "content"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/common/internal/P;->e:Landroid/net/Uri;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/P;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/P;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/P;->c:Landroid/content/ComponentName;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/P;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/P;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/P;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/P;->c:Landroid/content/ComponentName;

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/P;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 7

    .line 1
    const-string v0, "ConnectionStatusConfig"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/P;->a:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_a2

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/common/internal/P;->d:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_94

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v4, "serviceActionBundleKey"

    .line 19
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :try_start_15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object p1

    .line 26
    sget-object v4, Lcom/google/android/gms/common/internal/P;->e:Landroid/net/Uri;

    .line 28
    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 31
    move-result-object p1
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1f} :catch_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_1f} :catch_34

    .line 32
    if-eqz p1, :cond_38

    .line 34
    :try_start_21
    const-string v4, "serviceIntentCall"

    .line 36
    invoke-virtual {p1, v4, v3, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    move-result-object v2
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_2f

    .line 40
    :try_start_27
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_2a} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_4e

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_41

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_41

    .line 48
    :catchall_2f
    move-exception v2

    .line 49
    :try_start_30
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 52
    throw v2

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_40

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    new-instance p1, Landroid/os/RemoteException;

    .line 59
    const-string v2, "Failed to acquire ContentProviderClient"

    .line 61
    invoke-direct {p1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_40} :catch_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_40} :catch_34

    .line 65
    :goto_40
    move-object v2, v3

    .line 66
    :goto_41
    const-string v4, "Dynamic intent resolution failed: "

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_4e
    if-eqz v2, :cond_89

    .line 81
    const-string p1, "serviceResponseIntentKey"

    .line 83
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    move-result-object p1

    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, Landroid/content/Intent;

    .line 90
    if-nez v3, :cond_89

    .line 92
    const-string p1, "serviceMissingResolutionIntentKey"

    .line 94
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/app/PendingIntent;

    .line 100
    if-nez p1, :cond_66

    .line 102
    goto :goto_89

    .line 103
    :cond_66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    const-string v3, "Dynamic lookup for intent failed for action "

    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, " but has possible resolution"

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance v0, Lcom/google/android/gms/common/internal/I;

    .line 127
    new-instance v1, LI1/b;

    .line 129
    const/16 v2, 0x19

    .line 131
    invoke-direct {v1, v2, p1}, LI1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 134
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/I;-><init>(LI1/b;)V

    .line 137
    throw v0

    .line 138
    :cond_89
    :goto_89
    if-nez v3, :cond_94

    .line 140
    const-string p1, "Dynamic lookup for intent failed for action: "

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_94
    if-nez v3, :cond_ad

    .line 151
    new-instance p1, Landroid/content/Intent;

    .line 153
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/common/internal/P;->b:Ljava/lang/String;

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_a2
    new-instance p1, Landroid/content/Intent;

    .line 165
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/common/internal/P;->c:Landroid/content/ComponentName;

    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 173
    move-result-object v3

    .line 174
    :cond_ad
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/internal/P;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/common/internal/P;

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/common/internal/P;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/internal/P;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_31

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/internal/P;->b:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/common/internal/P;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_31

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/common/internal/P;->c:Landroid/content/ComponentName;

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/common/internal/P;->c:Landroid/content/ComponentName;

    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/H;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_31

    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/P;->d:Z

    .line 45
    iget-boolean p1, p1, Lcom/google/android/gms/common/internal/P;->d:Z

    .line 47
    if-ne v1, p1, :cond_31

    .line 49
    return v0

    .line 50
    :cond_31
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/16 v0, 0x1081

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/P;->d:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/internal/P;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/internal/P;->b:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/common/internal/P;->c:Landroid/content/ComponentName;

    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/P;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/P;->c:Landroid/content/ComponentName;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    return-object v0
.end method
