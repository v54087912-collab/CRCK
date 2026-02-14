# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfa;
.super Ljava/lang/Object;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_94

    goto :goto_42

    :sswitch_10
    const-string v0, "auxiliary.tracks.map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    move v0, v2

    goto :goto_43

    :sswitch_1a
    const-string v0, "auxiliary.tracks.offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    move v0, v4

    goto :goto_43

    :sswitch_24
    const-string v0, "auxiliary.tracks.length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    move v0, v1

    goto :goto_43

    :sswitch_2e
    const-string v0, "auxiliary.tracks.interleaved"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    move v0, v3

    goto :goto_43

    :sswitch_38
    const-string v0, "com.android.capture.fps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    move v0, v5

    goto :goto_43

    :cond_42
    :goto_42
    const/4 v0, -0x1

    :goto_43
    if-eqz v0, :cond_7c

    if-eq v0, v4, :cond_6b

    if-eq v0, v1, :cond_6b

    if-eq v0, v2, :cond_63

    if-eq v0, v3, :cond_4e

    goto :goto_8a

    :cond_4e
    const/16 v0, 0x4b

    if-ne p4, v0, :cond_5e

    array-length p4, p2

    if-ne p4, v4, :cond_5d

    aget-byte p4, p2, v5

    if-eqz p4, :cond_5b

    if-ne p4, v4, :cond_5d

    :cond_5b
    move p4, v0

    goto :goto_5f

    :cond_5d
    move p4, v0

    :cond_5e
    move v4, v5

    :goto_5f
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    goto :goto_8a

    :cond_63
    if-nez p4, :cond_66

    goto :goto_67

    :cond_66
    move v4, v5

    :goto_67
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    goto :goto_8a

    :cond_6b
    const/16 v0, 0x4e

    if-ne p4, v0, :cond_77

    array-length p4, p2

    const/16 v1, 0x8

    if-ne p4, v1, :cond_76

    move p4, v0

    goto :goto_78

    :cond_76
    move p4, v0

    :cond_77
    move v4, v5

    :goto_78
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    goto :goto_8a

    :cond_7c
    const/16 v0, 0x17

    if-ne p4, v0, :cond_86

    array-length p4, p2

    if-ne p4, v3, :cond_85

    move p4, v0

    goto :goto_87

    :cond_85
    move p4, v0

    :cond_86
    move v4, v5

    :goto_87
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    :goto_8a
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    return-void

    nop

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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzfa;

    if-eq v3, v2, :cond_10

    goto :goto_33

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfa;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfa;->zzb:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_33

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    if-ne v2, v3, :cond_33

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    if-ne v2, p1, :cond_33

    return v0

    :cond_33
    :goto_33
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:[B

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzd:I

    const/4 v2, 0x0

    if-eqz v1, :cond_57

    if-eq v1, v0, :cond_50

    const/16 v3, 0x17

    if-eq v1, v3, :cond_41

    const/16 v3, 0x43

    if-eq v1, v3, :cond_36

    const/16 v3, 0x4b

    if-eq v1, v3, :cond_2a

    const/16 v3, 0x4e

    if-eq v1, v3, :cond_19

    goto :goto_79

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a7

    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a7

    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbt;->zzd([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a7

    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbt;->zzd([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_a7

    :cond_50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzB([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_a7

    :cond_57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:Ljava/lang/String;

    const-string v3, "auxiliary.tracks.map"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfa;->zzb()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track types = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a7

    :cond_79
    :goto_79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:[B

    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    array-length v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v3, v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_84
    array-length v3, v1

    if-ge v2, v3, :cond_a3

    aget-byte v3, v1, v2

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    goto :goto_84

    :cond_a3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mdta: key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzar;)V
    .registers 2

    return-void
.end method

.method public final zzb()Ljava/util/List;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:Ljava/lang/String;

    const-string v1, "auxiliary.tracks.map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Metadata is not an auxiliary tracks map"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzg(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:[B

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_28

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_28
    return-object v2
.end method
