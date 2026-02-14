# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzs;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "SourceFile"


# instance fields
.field final zza:Z

.field final zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzt;ZZ)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    .line 3
    const-string p1, "log"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Z

    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .registers 14

    .line 1
    const-string v0, "log"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_30

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(Lcom/google/android/gms/internal/measurement/zzt;)Lcom/google/android/gms/internal/measurement/zzr;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Z

    .line 36
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Z

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    move-result-object v6

    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzr;->zza(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 46
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 48
    return-object p1

    .line 49
    :cond_30
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(D)I

    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x5

    .line 72
    const/4 v3, 0x2

    .line 73
    if-eq v0, v3, :cond_5a

    .line 75
    const/4 v4, 0x3

    .line 76
    if-eq v0, v4, :cond_58

    .line 78
    if-eq v0, v2, :cond_56

    .line 80
    const/4 v5, 0x6

    .line 81
    if-eq v0, v5, :cond_54

    .line 83
    :goto_52
    move v6, v4

    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    move v6, v3

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    move v6, v2

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    move v6, v1

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/4 v4, 0x4

    .line 92
    goto :goto_52

    .line 93
    :goto_5c
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    move-result v0

    .line 111
    if-ne v0, v3, :cond_84

    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    .line 115
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Z

    .line 117
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Z

    .line 119
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(Lcom/google/android/gms/internal/measurement/zzt;)Lcom/google/android/gms/internal/measurement/zzr;

    .line 122
    move-result-object v5

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 126
    move-result-object v8

    .line 127
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzr;->zza(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 130
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 132
    return-object p1

    .line 133
    :cond_84
    new-instance v8, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 138
    :goto_89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result v0

    .line 146
    if-ge v3, v0, :cond_a7

    .line 148
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 167
    goto :goto_89

    .line 168
    :cond_a7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    .line 170
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Z

    .line 172
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Z

    .line 174
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(Lcom/google/android/gms/internal/measurement/zzt;)Lcom/google/android/gms/internal/measurement/zzr;

    .line 177
    move-result-object v5

    .line 178
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzr;->zza(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 181
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 183
    return-object p1
.end method
