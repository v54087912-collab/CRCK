# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqz;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqz;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdqz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zza:Lcom/google/android/gms/internal/ads/zzdqz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zzb:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqz;->zzd(Lcom/google/android/gms/internal/ads/zzdqz;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
