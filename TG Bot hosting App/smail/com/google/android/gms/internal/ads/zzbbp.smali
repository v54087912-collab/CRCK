# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzbbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbo;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzc:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzd:Ljava/lang/Object;

    .line 12
    sget-object p1, Li1/t;->d:Li1/t;

    .line 14
    iget-object p1, p1, Li1/t;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbq;->zzd(Lcom/google/android/gms/internal/ads/zzbbp;)V

    .line 19
    return-void
.end method

.method public static zzf(ILjava/lang/String;FF)Lcom/google/android/gms/internal/ads/zzbbp;
    .registers 5

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbbm;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbm;-><init>(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 15
    return-object p0
.end method

.method public static zzg(ILjava/lang/String;II)Lcom/google/android/gms/internal/ads/zzbbp;
    .registers 5

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbbk;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbk;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    return-object p0
.end method

.method public static zzh(ILjava/lang/String;JJ)Lcom/google/android/gms/internal/ads/zzbbp;
    .registers 6

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbbl;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p3

    .line 11
    const/4 p4, 0x1

    .line 12
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbl;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 15
    return-object p0
.end method

.method public static zzi(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbp;
    .registers 4

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    const/4 p1, 0x1

    .line 4
    const-string v0, "gads:sdk_core_constants:experiment_id"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Li1/t;->d:Li1/t;

    .line 12
    iget-object p1, p1, Li1/t;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbq;->zzc(Lcom/google/android/gms/internal/ads/zzbbp;)V

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract zza(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract zzb(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract zzd(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method public final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zza:I

    return v0
.end method

.method public final zzj()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Li1/t;->d:Li1/t;

    .line 3
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzk()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Li1/t;->d:Li1/t;

    .line 3
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzf()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzd:Ljava/lang/Object;

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzc:Ljava/lang/Object;

    .line 16
    :goto_f
    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzb:Ljava/lang/String;

    return-object v0
.end method
