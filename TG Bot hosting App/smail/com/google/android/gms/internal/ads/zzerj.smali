# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzerj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzern;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbqn;

.field public final synthetic zzc:Landroid/os/Bundle;

.field public final synthetic zzd:Ljava/util/List;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzeic;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzbzf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzern;Lcom/google/android/gms/internal/ads/zzbqn;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeic;Lcom/google/android/gms/internal/ads/zzbzf;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerj;->zza:Lcom/google/android/gms/internal/ads/zzern;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzb:Lcom/google/android/gms/internal/ads/zzbqn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzc:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzerj;->zze:Lcom/google/android/gms/internal/ads/zzeic;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzf:Lcom/google/android/gms/internal/ads/zzbzf;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerj;->zza:Lcom/google/android/gms/internal/ads/zzern;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzb:Lcom/google/android/gms/internal/ads/zzbqn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzc:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzerj;->zze:Lcom/google/android/gms/internal/ads/zzeic;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzerj;->zzf:Lcom/google/android/gms/internal/ads/zzbzf;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzern;->zze(Lcom/google/android/gms/internal/ads/zzern;Lcom/google/android/gms/internal/ads/zzbqn;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeic;Lcom/google/android/gms/internal/ads/zzbzf;)V

    return-void
.end method
