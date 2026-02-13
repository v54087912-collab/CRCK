# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzau;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:[B

.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_94

    .line 16
    goto :goto_42

    .line 17
    :sswitch_10
    const-string v0, "auxiliary.tracks.map"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_42

    .line 25
    move v0, v2

    .line 26
    goto :goto_43

    .line 27
    :sswitch_1a
    const-string v0, "auxiliary.tracks.offset"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_42

    .line 35
    move v0, v4

    .line 36
    goto :goto_43

    .line 37
    :sswitch_24
    const-string v0, "auxiliary.tracks.length"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_42

    .line 45
    move v0, v1

    .line 46
    goto :goto_43

    .line 47
    :sswitch_2e
    const-string v0, "auxiliary.tracks.interleaved"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_42

    .line 55
    move v0, v3

    .line 56
    goto :goto_43

    .line 57
    :sswitch_38
    const-string v0, "com.android.capture.fps"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    move v0, v5

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    const/4 v0, -0x1

    .line 68
    :goto_43
    if-eqz v0, :cond_7c

    .line 70
    if-eq v0, v4, :cond_6b

    .line 72
    if-eq v0, v1, :cond_6b

    .line 74
    if-eq v0, v2, :cond_63

    .line 76
    if-eq v0, v3, :cond_4e

    .line 78
    goto :goto_8a

    .line 79
    :cond_4e
    const/16 v0, 0x4b

    .line 81
    if-ne p4, v0, :cond_5e

    .line 83
    array-length p4, p2

    .line 84
    if-ne p4, v4, :cond_5d

    .line 86
    aget-byte p4, p2, v5

    .line 88
    if-eqz p4, :cond_5b

    .line 90
    if-ne p4, v4, :cond_5d

    .line 92
    :cond_5b
    move p4, v0

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move p4, v0

    .line 95
    :cond_5e
    move v4, v5

    .line 96
    :goto_5f
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 99
    goto :goto_8a

    .line 100
    :cond_63
    if-nez p4, :cond_66

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v4, v5

    .line 104
    :goto_67
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 107
    goto :goto_8a

    .line 108
    :cond_6b
    const/16 v0, 0x4e

    .line 110
    if-ne p4, v0, :cond_77

    .line 112
    array-length p4, p2

    .line 113
    const/16 v1, 0x8

    .line 115
    if-ne p4, v1, :cond_76

    .line 117
    move p4, v0

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move p4, v0

    .line 120
    :cond_77
    move v4, v5

    .line 121
    :goto_78
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 124
    goto :goto_8a

    .line 125
    :cond_7c
    const/16 v0, 0x17

    .line 127
    if-ne p4, v0, :cond_86

    .line 129
    array-length p4, p2

    .line 130
    if-ne p4, v3, :cond_85

    .line 132
    move p4, v0

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    move p4, v0

    .line 135
    :cond_86
    move v4, v5

    .line 136
    :goto_87
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 139
    :goto_8a
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzep;->zzb:[B

    .line 143
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzep;->zzc:I

    .line 145
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzep;->zzd:I

    .line 147
    return-void

    .line 148
    nop

    .line 149
    :sswitch_data_94
    .sparse-switch
        -0x7438daab -> :sswitch_38
        -0x100eb5d5 -> :sswitch_2e
        0x3c4d37e4 -> :sswitch_24
        0x41766191 -> :sswitch_1a
        0x7755f91e -> :sswitch_10
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_33

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzep;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_33

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzep;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_33

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzep;->zzb:[B

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzep;->zzb:[B

    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_33

    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzep;->zzc:I

    .line 41
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzep;->zzc:I

    .line 43
    if-ne v2, v3, :cond_33

    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzep;->zzd:I

    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzep;->zzd:I

    .line 49
    if-ne v2, p1, :cond_33

    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzep;->zzb:[B

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zzc:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zzd:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzep;->zzd:I

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_57

    .line 7
    if-eq v1, v0, :cond_50

    .line 9
    const/16 v3, 0x17

    .line 11
    if-eq v1, v3, :cond_41

    .line 13
    const/16 v3, 0x43

    .line 15
    if-eq v1, v3, :cond_36

    .line 17
    const/16 v3, 0x4b

    .line 19
    if-eq v1, v3, :cond_2a

    .line 21
    const/16 v3, 0x4e

    .line 23
    if-eq v1, v3, :cond_19

    .line 25
    goto :goto_79

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zzb:[B

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzed;

    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_a7

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zzb:[B

    .line 45
    aget-byte v0, v0, v2

    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_a7

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zzb:[B

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzk;->zzd([B)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_a7

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zzb:[B

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzk;->zzd([B)I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_a7

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zzb:[B

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzB([B)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_a7

    .line 88
    :cond_57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 90
    const-string v3, "auxiliary.tracks.map"

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_79

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzep;->zzb()Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v2, "track types = "

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, ","

    .line 114
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfsz;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_a7

    .line 122
    :cond_79
    :goto_79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzep;->zzb:[B

    .line 124
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 126
    array-length v3, v1

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    add-int/2addr v3, v3

    .line 130
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    :goto_84
    array-length v3, v1

    .line 134
    if-ge v2, v3, :cond_a3

    .line 136
    aget-byte v3, v1, v2

    .line 138
    shr-int/lit8 v3, v3, 0x4

    .line 140
    and-int/lit8 v3, v3, 0xf

    .line 142
    const/16 v5, 0x10

    .line 144
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 147
    move-result v3

    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    aget-byte v3, v1, v2

    .line 153
    and-int/lit8 v3, v3, 0xf

    .line 155
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 158
    move-result v3

    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    add-int/2addr v2, v0

    .line 163
    goto :goto_84

    .line 164
    :cond_a3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    :goto_a7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 170
    const-string v2, "mdta: key="

    .line 172
    const-string v3, ", value="

    .line 174
    invoke-static {v2, v1, v3, v0}, Lg0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzar;)V
    .registers 2

    return-void
.end method

.method public final zzb()Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzg(ZLjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzep;->zzb:[B

    .line 16
    const/4 v1, 0x1

    .line 17
    aget-byte v0, v0, v1

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v0, :cond_2a

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzep;->zzb:[B

    .line 29
    add-int/lit8 v4, v2, 0x2

    .line 31
    aget-byte v3, v3, v4

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    return-object v1
.end method
