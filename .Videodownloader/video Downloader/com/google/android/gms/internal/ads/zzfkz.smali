# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfkz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzea;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfld;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfld;JLcom/google/android/gms/ads/internal/client/zzea;)V
    .registers 5

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zzb:Lcom/google/android/gms/ads/internal/client/zzea;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zzc:Lcom/google/android/gms/internal/ads/zzfld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zzc:Lcom/google/android/gms/internal/ads/zzfld;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzf(Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/android/gms/internal/ads/zzfkl;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzf(Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/android/gms/internal/ads/zzfkl;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zza:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zzb:Lcom/google/android/gms/ads/internal/client/zzea;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzl(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/ads/internal/client/zzea;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzg(Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/android/gms/internal/ads/zzfkt;

    move-result-object v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    iget v7, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    move-result v8

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzm(Lcom/google/android/gms/internal/ads/zzfld;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfkl;->zzi(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkt;IILjava/lang/String;)V

    :cond_27
    return-void
.end method
