# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzxn;
.super Lcom/google/android/gms/internal/ads/zzxp;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcd;ILcom/google/android/gms/internal/ads/zzxi;ILjava/lang/String;)V
    .registers 10
    .param p6  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(ILcom/google/android/gms/internal/ads/zzcd;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzlf;->zza(IZ)Z

    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzf:Z

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 13
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    .line 15
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzci;->zzv:I

    .line 17
    and-int/lit8 p3, p2, 0x1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v0, p3, :cond_17

    .line 22
    const/4 p3, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p3, 0x1

    .line 25
    :goto_18
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzg:Z

    .line 27
    and-int/lit8 p2, p2, 0x2

    .line 29
    if-eqz p2, :cond_20

    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    :goto_21
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzh:Z

    .line 36
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzci;->zzt:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 38
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_32

    .line 44
    const-string p2, ""

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 49
    move-result-object p2

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzci;->zzt:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 53
    :goto_34
    const/4 p3, 0x0

    .line 54
    :goto_35
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 57
    move-result v1

    .line 58
    if-ge p3, v1, :cond_4d

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 62
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzc(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I

    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_4a

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    add-int/lit8 p3, p3, 0x1

    .line 77
    goto :goto_35

    .line 78
    :cond_4d
    const p3, 0x7fffffff

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_51
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzi:I

    .line 84
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzj:I

    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 88
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    .line 90
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzci;->zzu:I

    .line 92
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzxt;->zzb(II)I

    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzk:I

    .line 98
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 100
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    .line 102
    and-int/lit16 p3, p3, 0x440

    .line 104
    if-eqz p3, :cond_6b

    .line 106
    const/4 p3, 0x1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 p3, 0x0

    .line 109
    :goto_6c
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzm:Z

    .line 111
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzxt;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p3

    .line 115
    if-nez p3, :cond_76

    .line 117
    const/4 p3, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 p3, 0x0

    .line 120
    :goto_77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    .line 122
    invoke-static {v2, p6, p3}, Lcom/google/android/gms/internal/ads/zzxt;->zzc(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I

    .line 125
    move-result p3

    .line 126
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzl:I

    .line 128
    if-gtz v1, :cond_8c

    .line 130
    iget-object p6, p4, Lcom/google/android/gms/internal/ads/zzci;->zzt:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 132
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    move-result p6

    .line 136
    if-eqz p6, :cond_8e

    .line 138
    if-gtz p2, :cond_8c

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    :goto_8c
    const/4 p2, 0x1

    .line 142
    goto :goto_9a

    .line 143
    :cond_8e
    :goto_8e
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzg:Z

    .line 145
    if-nez p2, :cond_8c

    .line 147
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzh:Z

    .line 149
    if-eqz p2, :cond_99

    .line 151
    if-lez p3, :cond_99

    .line 153
    goto :goto_8c

    .line 154
    :cond_99
    const/4 p2, 0x0

    .line 155
    :goto_9a
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzxi;->zzN:Z

    .line 157
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/zzlf;->zza(IZ)Z

    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_a5

    .line 163
    if-eqz p2, :cond_a5

    .line 165
    const/4 p1, 0x1

    .line 166
    :cond_a5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zze:I

    .line 168
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxn;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxn;->zza(Lcom/google/android/gms/internal/ads/zzxn;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxn;)I
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxg;->zzj()Lcom/google/android/gms/internal/ads/zzfxg;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzf:Z

    .line 7
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzf:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzi:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzi:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zzc()Lcom/google/android/gms/internal/ads/zzfzc;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfzc;->zza()Lcom/google/android/gms/internal/ads/zzfzc;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxg;

    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzj:I

    .line 39
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzj:I

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzb(II)Lcom/google/android/gms/internal/ads/zzfxg;

    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzk:I

    .line 47
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzk:I

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzb(II)Lcom/google/android/gms/internal/ads/zzfxg;

    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzg:Z

    .line 55
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzg:Z

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzh:Z

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzh:Z

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v2

    .line 73
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzj:I

    .line 75
    if-nez v3, :cond_51

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zzc()Lcom/google/android/gms/internal/ads/zzfzc;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zzc()Lcom/google/android/gms/internal/ads/zzfzc;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfzc;->zza()Lcom/google/android/gms/internal/ads/zzfzc;

    .line 89
    move-result-object v3

    .line 90
    :goto_59
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxg;

    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzl:I

    .line 96
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzl:I

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zzb(II)Lcom/google/android/gms/internal/ads/zzfxg;

    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzk:I

    .line 104
    if-nez v1, :cond_71

    .line 106
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzm:Z

    .line 108
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzm:Z

    .line 110
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfxg;->zze(ZZ)Lcom/google/android/gms/internal/ads/zzfxg;

    .line 113
    move-result-object v0

    .line 114
    :cond_71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()I

    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zze:I

    .line 3
    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzxp;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxn;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method
