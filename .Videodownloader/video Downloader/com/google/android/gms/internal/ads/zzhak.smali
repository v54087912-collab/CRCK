# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzhak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzhaq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhai;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaq;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgza;->zza()Lcom/google/android/gms/internal/ads/zzgza;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzhbc;->zza:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzhaq;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaq;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhaj;-><init>([Lcom/google/android/gms/internal/ads/zzhaq;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzu;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhbl;
    .registers 10

    sget v0, Lcom/google/android/gms/internal/ads/zzhbn;->zza:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzgzh;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_c

    sget v0, Lcom/google/android/gms/internal/ads/zzhbc;->zza:I

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zzb:Lcom/google/android/gms/internal/ads/zzhaq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhaq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhap;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhap;->zzb()Z

    move-result v0

    if-nez v0, :cond_41

    sget v0, Lcom/google/android/gms/internal/ads/zzhbc;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaz;->zza()Lcom/google/android/gms/internal/ads/zzhay;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhag;->zza()Lcom/google/android/gms/internal/ads/zzhaf;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbn;->zzm()Lcom/google/android/gms/internal/ads/zzhbx;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhap;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_35

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyu;->zza()Lcom/google/android/gms/internal/ads/zzgys;

    move-result-object v0

    :goto_33
    move-object v6, v0

    goto :goto_37

    :cond_35
    const/4 v0, 0x0

    goto :goto_33

    :goto_37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhao;->zza()Lcom/google/android/gms/internal/ads/zzhan;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhav;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhap;Lcom/google/android/gms/internal/ads/zzhay;Lcom/google/android/gms/internal/ads/zzhaf;Lcom/google/android/gms/internal/ads/zzhbx;Lcom/google/android/gms/internal/ads/zzgys;Lcom/google/android/gms/internal/ads/zzhan;)Lcom/google/android/gms/internal/ads/zzhav;

    move-result-object p1

    return-object p1

    :cond_41
    sget p1, Lcom/google/android/gms/internal/ads/zzhbc;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbn;->zzm()Lcom/google/android/gms/internal/ads/zzhbx;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyu;->zza()Lcom/google/android/gms/internal/ads/zzgys;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhap;->zza()Lcom/google/android/gms/internal/ads/zzhas;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaw;->zzc(Lcom/google/android/gms/internal/ads/zzhbx;Lcom/google/android/gms/internal/ads/zzgys;Lcom/google/android/gms/internal/ads/zzhas;)Lcom/google/android/gms/internal/ads/zzhaw;

    move-result-object p1

    return-object p1
.end method
