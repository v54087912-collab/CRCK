# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzanm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzang;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzano;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzej;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzano;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzano;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzej;

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [B

    .line 11
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_74

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 14
    if-eqz v0, :cond_74

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    div-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v0, :cond_6b

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 32
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzF(Lcom/google/android/gms/internal/ads/zzej;I)V

    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 37
    const/16 v5, 0x10

    .line 39
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 47
    const/16 v4, 0xd

    .line 49
    if-nez v5, :cond_38

    .line 51
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 53
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 56
    goto :goto_68

    .line 57
    :cond_38
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 59
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 62
    move-result v4

    .line 63
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzano;

    .line 65
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzano;->zzg(Lcom/google/android/gms/internal/ads/zzano;)Landroid/util/SparseArray;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_68

    .line 75
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzano;

    .line 77
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzano;->zzg(Lcom/google/android/gms/internal/ads/zzano;)Landroid/util/SparseArray;

    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Lcom/google/android/gms/internal/ads/zzanh;

    .line 83
    new-instance v8, Lcom/google/android/gms/internal/ads/zzann;

    .line 85
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/ads/zzann;-><init>(Lcom/google/android/gms/internal/ads/zzano;I)V

    .line 88
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzang;)V

    .line 91
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzano;

    .line 96
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzano;->zza(Lcom/google/android/gms/internal/ads/zzano;)I

    .line 99
    move-result v5

    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 102
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzano;->zzp(Lcom/google/android/gms/internal/ads/zzano;I)V

    .line 105
    :cond_68
    :goto_68
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_1b

    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zza:Lcom/google/android/gms/internal/ads/zzano;

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzano;->zzg(Lcom/google/android/gms/internal/ads/zzano;)Landroid/util/SparseArray;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .registers 4

    .line 1
    return-void
.end method
