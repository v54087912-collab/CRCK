# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zzA:Ljava/lang/String;

.field private static final zzB:Ljava/lang/String;

.field private static final zzC:Ljava/lang/String;

.field private static final zzD:Ljava/lang/String;

.field private static final zzE:Ljava/lang/String;

.field private static final zzF:Ljava/lang/String;

.field private static final zzG:Ljava/lang/String;

.field private static final zzp:Ljava/lang/String;

.field private static final zzq:Ljava/lang/String;

.field private static final zzr:Ljava/lang/String;

.field private static final zzs:Ljava/lang/String;

.field private static final zzt:Ljava/lang/String;

.field private static final zzu:Ljava/lang/String;

.field private static final zzv:Ljava/lang/String;

.field private static final zzw:Ljava/lang/String;

.field private static final zzx:Ljava/lang/String;

.field private static final zzy:Ljava/lang/String;

.field private static final zzz:Ljava/lang/String;


# instance fields
.field public final zza:Ljava/lang/CharSequence;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzb:Landroid/text/Layout$Alignment;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzc:Landroid/text/Layout$Alignment;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzd:Landroid/graphics/Bitmap;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zze:F

.field public final zzf:I

.field public final zzg:I

.field public final zzh:F

.field public final zzi:I

.field public final zzj:F

.field public final zzk:F

.field public final zzl:I

.field public final zzm:F

.field public final zzn:I

.field public final zzo:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x24

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzp:Ljava/lang/String;

    .line 23
    const/16 v0, 0x11

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzq:Ljava/lang/String;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzr:Ljava/lang/String;

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzs:Ljava/lang/String;

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    const/16 v0, 0x12

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzt:Ljava/lang/String;

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzu:Ljava/lang/String;

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzv:Ljava/lang/String;

    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzw:Ljava/lang/String;

    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzx:Ljava/lang/String;

    .line 85
    const/16 v0, 0x8

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzy:Ljava/lang/String;

    .line 93
    const/16 v0, 0x9

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzz:Ljava/lang/String;

    .line 101
    const/16 v0, 0xa

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzA:Ljava/lang/String;

    .line 109
    const/16 v0, 0xb

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzB:Ljava/lang/String;

    .line 117
    const/16 v0, 0xc

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzC:Ljava/lang/String;

    .line 125
    const/16 v0, 0xd

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzD:Ljava/lang/String;

    .line 133
    const/16 v0, 0xe

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzE:Ljava/lang/String;

    .line 141
    const/16 v0, 0xf

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzF:Ljava/lang/String;

    .line 149
    const/16 v0, 0x10

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdb;->zzG:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/android/gms/internal/ads/zzda;)V
    .registers 20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_9

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :cond_9
    if-nez p4, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 3
    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 4
    :goto_11
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_1c

    .line 5
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zza:Ljava/lang/CharSequence;

    goto :goto_27

    :cond_1c
    if-eqz p1, :cond_25

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zza:Ljava/lang/CharSequence;

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    goto :goto_22

    .line 7
    :goto_27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzb:Landroid/text/Layout$Alignment;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzc:Landroid/text/Layout$Alignment;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzd:Landroid/graphics/Bitmap;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdb;->zze:F

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzh:F

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzi:I

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzj:F

    iput p13, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzk:F

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzl:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzm:F

    move/from16 p1, p16

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzn:I

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzo:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

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
    if-eqz p1, :cond_8c

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzdb;

    .line 14
    if-eq v3, v2, :cond_11

    .line 16
    goto/16 :goto_8c

    .line 18
    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdb;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zza:Ljava/lang/CharSequence;

    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zza:Ljava/lang/CharSequence;

    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_8c

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzb:Landroid/text/Layout$Alignment;

    .line 32
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzb:Landroid/text/Layout$Alignment;

    .line 34
    if-ne v2, v3, :cond_8c

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzc:Landroid/text/Layout$Alignment;

    .line 38
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzc:Landroid/text/Layout$Alignment;

    .line 40
    if-ne v2, v3, :cond_8c

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzd:Landroid/graphics/Bitmap;

    .line 44
    if-nez v2, :cond_32

    .line 46
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzd:Landroid/graphics/Bitmap;

    .line 48
    if-nez v2, :cond_8c

    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzd:Landroid/graphics/Bitmap;

    .line 53
    if-eqz v3, :cond_8c

    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3d

    .line 61
    goto :goto_8c

    .line 62
    :cond_3d
    :goto_3d
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zze:F

    .line 64
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zze:F

    .line 66
    cmpl-float v2, v2, v3

    .line 68
    if-nez v2, :cond_8c

    .line 70
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzf:I

    .line 72
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzf:I

    .line 74
    if-ne v2, v3, :cond_8c

    .line 76
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzg:I

    .line 78
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzg:I

    .line 80
    if-ne v2, v3, :cond_8c

    .line 82
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzh:F

    .line 84
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzh:F

    .line 86
    cmpl-float v2, v2, v3

    .line 88
    if-nez v2, :cond_8c

    .line 90
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzi:I

    .line 92
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzi:I

    .line 94
    if-ne v2, v3, :cond_8c

    .line 96
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzj:F

    .line 98
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzj:F

    .line 100
    cmpl-float v2, v2, v3

    .line 102
    if-nez v2, :cond_8c

    .line 104
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzk:F

    .line 106
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzk:F

    .line 108
    cmpl-float v2, v2, v3

    .line 110
    if-nez v2, :cond_8c

    .line 112
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzl:I

    .line 114
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzl:I

    .line 116
    if-ne v2, v3, :cond_8c

    .line 118
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzm:F

    .line 120
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzm:F

    .line 122
    cmpl-float v2, v2, v3

    .line 124
    if-nez v2, :cond_8c

    .line 126
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzn:I

    .line 128
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzn:I

    .line 130
    if-ne v2, v3, :cond_8c

    .line 132
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzo:F

    .line 134
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdb;->zzo:F

    .line 136
    cmpl-float p1, v2, p1

    .line 138
    if-nez p1, :cond_8c

    .line 140
    return v0

    .line 141
    :cond_8c
    :goto_8c
    return v1
.end method

.method public final hashCode()I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdb;->zza:Ljava/lang/CharSequence;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzb:Landroid/text/Layout$Alignment;

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzc:Landroid/text/Layout$Alignment;

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzd:Landroid/graphics/Bitmap;

    .line 11
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzdb;->zze:F

    .line 13
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v5

    .line 17
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzf:I

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    .line 23
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzg:I

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v7

    .line 29
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzh:F

    .line 31
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v8

    .line 35
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzi:I

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v9

    .line 41
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzj:F

    .line 43
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v10

    .line 47
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzk:F

    .line 49
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v11

    .line 53
    const/high16 v12, -0x1000000

    .line 55
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v12

    .line 59
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzl:I

    .line 61
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v13

    .line 65
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzm:F

    .line 67
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v14

    .line 71
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzn:I

    .line 73
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v15

    .line 77
    move-object/from16 v16, v1

    .line 79
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzo:F

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x11

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    const/16 v17, 0x0

    .line 91
    aput-object v16, v0, v17

    .line 93
    const/16 v16, 0x1

    .line 95
    aput-object v2, v0, v16

    .line 97
    const/4 v2, 0x2

    .line 98
    aput-object v3, v0, v2

    .line 100
    const/4 v2, 0x3

    .line 101
    aput-object v4, v0, v2

    .line 103
    const/4 v2, 0x4

    .line 104
    aput-object v5, v0, v2

    .line 106
    const/4 v2, 0x5

    .line 107
    aput-object v6, v0, v2

    .line 109
    const/4 v2, 0x6

    .line 110
    aput-object v7, v0, v2

    .line 112
    const/4 v2, 0x7

    .line 113
    aput-object v8, v0, v2

    .line 115
    const/16 v2, 0x8

    .line 117
    aput-object v9, v0, v2

    .line 119
    const/16 v2, 0x9

    .line 121
    aput-object v10, v0, v2

    .line 123
    const/16 v2, 0xa

    .line 125
    aput-object v11, v0, v2

    .line 127
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    const/16 v3, 0xb

    .line 131
    aput-object v2, v0, v3

    .line 133
    const/16 v2, 0xc

    .line 135
    aput-object v12, v0, v2

    .line 137
    const/16 v2, 0xd

    .line 139
    aput-object v13, v0, v2

    .line 141
    const/16 v2, 0xe

    .line 143
    aput-object v14, v0, v2

    .line 145
    const/16 v2, 0xf

    .line 147
    aput-object v15, v0, v2

    .line 149
    const/16 v2, 0x10

    .line 151
    aput-object v1, v0, v2

    .line 153
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 156
    move-result v0

    .line 157
    return v0
.end method

.method public final zza()Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zza:Ljava/lang/CharSequence;

    .line 8
    if-eqz v1, :cond_25

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdb;->zzp:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zza:Ljava/lang/CharSequence;

    .line 17
    instance-of v2, v1, Landroid/text/Spanned;

    .line 19
    if-eqz v2, :cond_25

    .line 21
    check-cast v1, Landroid/text/Spanned;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Landroid/text/Spanned;)Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_25

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdb;->zzq:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzb:Landroid/text/Layout$Alignment;

    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdb;->zzr:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzc:Landroid/text/Layout$Alignment;

    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdb;->zzs:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zze:F

    .line 54
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdb;->zzu:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzf:I

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdb;->zzv:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzg:I

    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdb;->zzw:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzh:F

    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdb;->zzx:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzi:I

    .line 82
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdb;->zzy:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzl:I

    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdb;->zzz:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzm:F

    .line 96
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdb;->zzA:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 101
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzj:F

    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdb;->zzB:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 108
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzk:F

    .line 110
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdb;->zzC:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdb;->zzE:Ljava/lang/String;

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdb;->zzD:Ljava/lang/String;

    .line 123
    const/high16 v3, -0x1000000

    .line 125
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzn:I

    .line 130
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdb;->zzF:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzo:F

    .line 137
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdb;->zzG:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 142
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzd:Landroid/graphics/Bitmap;

    .line 144
    if-eqz v1, :cond_aa

    .line 146
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 148
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 151
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdb;->zzd:Landroid/graphics/Bitmap;

    .line 153
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 155
    invoke-virtual {v3, v4, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 162
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdb;->zzt:Ljava/lang/String;

    .line 164
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 171
    :cond_aa
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcz;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcz;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcz;-><init>(Lcom/google/android/gms/internal/ads/zzdb;Lcom/google/android/gms/internal/ads/zzcy;)V

    .line 7
    return-object v0
.end method
