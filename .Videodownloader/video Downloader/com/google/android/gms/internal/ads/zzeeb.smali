# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeeb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeds;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcog;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcog;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzb:Lcom/google/android/gms/internal/ads/zzcog;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzedp;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfdd;,
            Lcom/google/android/gms/internal/ads/zzehf;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrq;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzedp;->zza:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcrq;-><init>(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdff;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeea;

    invoke-direct {v1, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzeea;-><init>(Lcom/google/android/gms/internal/ads/zzeeb;Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/internal/ads/zzfca;)V

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdff;-><init>(Lcom/google/android/gms/internal/ads/zzdgn;Lcom/google/android/gms/internal/ads/zzcfg;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcoe;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzaa:I

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzcoe;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzb:Lcom/google/android/gms/internal/ads/zzcog;

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcog;->zza(Lcom/google/android/gms/internal/ads/zzcrq;Lcom/google/android/gms/internal/ads/zzdff;Lcom/google/android/gms/internal/ads/zzcoe;)Lcom/google/android/gms/internal/ads/zzcod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrb;->zzd()Lcom/google/android/gms/internal/ads/zzcwx;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmg;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfdu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmg;-><init>(Lcom/google/android/gms/internal/ads/zzfdu;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdbt;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzedp;->zzc:Lcom/google/android/gms/internal/ads/zzcxi;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzefd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrb;->zzk()Lcom/google/android/gms/internal/ads/zzeiv;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzefd;->zzc(Lcom/google/android/gms/internal/ads/zzbpw;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcod;->zza()Lcom/google/android/gms/internal/ads/zzcom;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzedp;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfdd;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfck;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzv:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zza:Landroid/content/Context;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzedp;->zzc:Lcom/google/android/gms/internal/ads/zzcxi;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzbpw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfdu;->zzl(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpw;)V

    return-void
.end method
