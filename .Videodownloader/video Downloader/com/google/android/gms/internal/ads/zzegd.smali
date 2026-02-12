# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzegd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeds;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdhb;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdhb;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzb:Lcom/google/android/gms/internal/ads/zzdhb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzfcn;I)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfck;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zzg:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzedp;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfdd;,
            Lcom/google/android/gms/internal/ads/zzehf;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdu;->zzD()Lcom/google/android/gms/internal/ads/zzbqb;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdu;->zzE()Lcom/google/android/gms/internal/ads/zzbqc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdu;->zzd()Lcom/google/android/gms/internal/ads/zzbqf;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eqz v3, :cond_1f

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzegd;->zzc(Lcom/google/android/gms/internal/ads/zzfcn;I)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdit;->zzt(Lcom/google/android/gms/internal/ads/zzbqf;)Lcom/google/android/gms/internal/ads/zzdit;

    move-result-object v5

    goto :goto_53

    :cond_1f
    if-eqz v1, :cond_2c

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzegd;->zzc(Lcom/google/android/gms/internal/ads/zzfcn;I)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdit;->zzai(Lcom/google/android/gms/internal/ads/zzbqb;)Lcom/google/android/gms/internal/ads/zzdit;

    move-result-object v5

    goto :goto_53

    :cond_2c
    if-eqz v1, :cond_3a

    const/4 v6, 0x2

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzegd;->zzc(Lcom/google/android/gms/internal/ads/zzfcn;I)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdit;->zzag(Lcom/google/android/gms/internal/ads/zzbqb;)Lcom/google/android/gms/internal/ads/zzdit;

    move-result-object v5

    goto :goto_53

    :cond_3a
    if-eqz v2, :cond_47

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzegd;->zzc(Lcom/google/android/gms/internal/ads/zzfcn;I)Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdit;->zzaj(Lcom/google/android/gms/internal/ads/zzbqc;)Lcom/google/android/gms/internal/ads/zzdit;

    move-result-object v5

    goto :goto_53

    :cond_47
    if-eqz v2, :cond_a6

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzegd;->zzc(Lcom/google/android/gms/internal/ads/zzfcn;I)Z

    move-result v5

    if-eqz v5, :cond_a6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdit;->zzah(Lcom/google/android/gms/internal/ads/zzbqc;)Lcom/google/android/gms/internal/ads/zzdit;

    move-result-object v5

    :goto_53
    if-eqz v5, :cond_9e

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfck;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdit;->zzc()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfcw;->zzg:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzb:Lcom/google/android/gms/internal/ads/zzdhb;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzedp;->zza:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcrq;

    invoke-direct {v7, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzcrq;-><init>(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjf;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/zzdjf;-><init>(Lcom/google/android/gms/internal/ads/zzdit;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdky;

    invoke-direct {p2, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdky;-><init>(Lcom/google/android/gms/internal/ads/zzbqc;Lcom/google/android/gms/internal/ads/zzbqb;Lcom/google/android/gms/internal/ads/zzbqf;)V

    invoke-virtual {v4, v7, p1, p2}, Lcom/google/android/gms/internal/ads/zzdhb;->zze(Lcom/google/android/gms/internal/ads/zzcrq;Lcom/google/android/gms/internal/ads/zzdjf;Lcom/google/android/gms/internal/ads/zzdky;)Lcom/google/android/gms/internal/ads/zzdiv;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzedp;->zzc:Lcom/google/android/gms/internal/ads/zzcxi;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzefd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrb;->zzk()Lcom/google/android/gms/internal/ads/zzeiv;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzefd;->zzc(Lcom/google/android/gms/internal/ads/zzbpw;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrb;->zzd()Lcom/google/android/gms/internal/ads/zzcwx;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcmg;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzcmg;-><init>(Lcom/google/android/gms/internal/ads/zzfdu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdbt;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdiw;->zza()Lcom/google/android/gms/internal/ads/zzdio;

    move-result-object p1

    return-object p1

    :cond_9e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzehf;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_a6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzehf;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzedp;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfdd;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfdu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfck;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzv:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzs:Lcom/google/android/gms/internal/ads/zzfcf;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->m(Lcom/google/android/gms/internal/ads/zzfcf;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegd;->zza:Landroid/content/Context;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzedp;->zzc:Lcom/google/android/gms/internal/ads/zzcxi;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbpw;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfcw;->zzi:Lcom/google/android/gms/internal/ads/zzbge;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfcw;->zzg:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfcw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfdu;->zzp(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpw;Lcom/google/android/gms/internal/ads/zzbge;Ljava/util/List;)V

    return-void
.end method
