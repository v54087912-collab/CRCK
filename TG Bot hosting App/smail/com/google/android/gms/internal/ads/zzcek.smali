# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgai;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzauo;

.field public final synthetic zzc:Lm1/a;

.field public final synthetic zzd:Lh1/a;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzeaq;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfbe;

.field public final synthetic zzg:Lcom/google/android/gms/internal/ads/zzdqq;

.field public final synthetic zzh:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauo;Lm1/a;Lh1/a;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzdqq;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcek;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzb:Lcom/google/android/gms/internal/ads/zzauo;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzc:Lm1/a;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzd:Lh1/a;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcek;->zze:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzf:Lcom/google/android/gms/internal/ads/zzfbe;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzg:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzh:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final zza()Li2/b;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 5
    iget-object v1, v1, Lh1/l;->d:Lcom/google/android/gms/internal/ads/zzceo;

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcek;->zza:Landroid/content/Context;

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcek;->zze:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 11
    move-object/from16 v16, v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfv;->zza()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 16
    move-result-object v3

    .line 17
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcek;->zzb:Lcom/google/android/gms/internal/ads/zzauo;

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcek;->zzf:Lcom/google/android/gms/internal/ads/zzfbe;

    .line 21
    move-object/from16 v17, v1

    .line 23
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcek;->zzd:Lh1/a;

    .line 25
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcek;->zzc:Lm1/a;

    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcek;->zzg:Lcom/google/android/gms/internal/ads/zzdqq;

    .line 29
    move-object/from16 v18, v1

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaw;->zza()Lcom/google/android/gms/internal/ads/zzbaw;

    .line 34
    move-result-object v13

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const-string v4, ""

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzceo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzbdf;Lm1/a;Lcom/google/android/gms/internal/ads/zzbcn;Lh1/h;Lh1/a;Lcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/internal/ads/zzfaf;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzdqq;)Lcom/google/android/gms/internal/ads/zzceb;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbze;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbze;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzceb;->zzN()Lcom/google/android/gms/internal/ads/zzcft;

    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcel;

    .line 58
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Lcom/google/android/gms/internal/ads/zzbze;)V

    .line 61
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcft;->zzC(Lcom/google/android/gms/internal/ads/zzcfr;)V

    .line 64
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcek;->zzh:Ljava/lang/String;

    .line 66
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzceb;->loadUrl(Ljava/lang/String;)V

    .line 69
    return-object v2
.end method
