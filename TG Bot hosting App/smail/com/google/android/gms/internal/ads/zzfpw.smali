# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfpw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfpw;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zzb:Ljava/lang/String;

    .line 10
    const-string v0, "paid_storage_sp"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zzc:Landroid/content/SharedPreferences;

    .line 19
    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfpw;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpw;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpw;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfpw;-><init>(Landroid/content/Context;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpw;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 12
    :cond_b
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfpw;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;J)J
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zzc:Landroid/content/SharedPreferences;

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zzc:Landroid/content/SharedPreferences;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    const-string v1, " for app "

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zzc:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    move-result p2

    .line 23
    goto :goto_61

    .line 24
    :cond_17
    instance-of v0, p2, Ljava/lang/Long;

    .line 26
    if-eqz v0, :cond_30

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zzc:Landroid/content/SharedPreferences;

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    check-cast p2, Ljava/lang/Long;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    move-result p2

    .line 48
    goto :goto_61

    .line 49
    :cond_30
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 51
    if-eqz v0, :cond_49

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zzc:Landroid/content/SharedPreferences;

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v0

    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p2

    .line 65
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    move-result p2

    .line 73
    goto :goto_61

    .line 74
    :cond_49
    instance-of v0, p2, Ljava/lang/Integer;

    .line 76
    if-eqz v0, :cond_64

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zzc:Landroid/content/SharedPreferences;

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object v0

    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p2

    .line 90
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    move-result p2

    .line 98
    :goto_61
    if-eqz p2, :cond_87

    .line 100
    return-void

    .line 101
    :cond_64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zzb:Ljava/lang/String;

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    const-string v3, "Unexpected object class "

    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    const-string v0, "GpidLifecycleSPHandler"

    .line 133
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zzb:Ljava/lang/String;

    .line 138
    const-string v0, "Failed to store "

    .line 140
    invoke-static {v0, p1, v1, p2}, Lg0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Ljava/io/IOException;

    .line 146
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p2
.end method

.method public final zze(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zzc:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zzb:Ljava/lang/String;

    .line 20
    const-string v1, "Failed to remove "

    .line 22
    const-string v2, " for app "

    .line 24
    invoke-static {v1, p1, v2, v0}, Lg0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/io/IOException;

    .line 30
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final zzf(Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zzc:Landroid/content/SharedPreferences;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzg(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpw;->zzc:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
