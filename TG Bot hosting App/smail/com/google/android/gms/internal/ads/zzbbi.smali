# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbbi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;)I
    .registers 2

    .line 1
    const-string v0, "crash_without_write"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbbi;->zzf(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzb(Landroid/content/Context;)I
    .registers 2

    .line 1
    const-string v0, "init_without_write"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbbi;->zzf(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzc(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-string v0, "crash_without_write"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbbi;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzd(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-string v0, "init_without_write"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbbi;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zze(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "admob"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "init_without_write"

    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "crash_without_write"

    .line 23
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    return-void
.end method

.method private static zzf(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "admob"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result p0
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return p0

    .line 16
    :catch_f
    return v1
.end method

.method private static zzg(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "admob"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbi;->zzf(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    return-void
.end method
