# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzcn;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzdt;

.field private zzb:Lcom/google/android/recaptcha/internal/zzcm;

.field private zzc:Lcom/google/android/recaptcha/internal/zzsc;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzd()Lcom/google/android/recaptcha/internal/zzcl;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;JLO3/d;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p5

    .line 7
    instance-of v3, v2, Lcom/google/android/recaptcha/internal/zzed;

    .line 9
    if-eqz v3, :cond_1a

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/google/android/recaptcha/internal/zzed;

    .line 14
    iget v4, v3, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_1a

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 25
    :goto_18
    move-object v9, v3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v3, Lcom/google/android/recaptcha/internal/zzed;

    .line 29
    invoke-direct {v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzed;-><init>(Lcom/google/android/recaptcha/internal/zzef;LO3/d;)V

    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzed;->zzb:Ljava/lang/Object;

    .line 35
    sget-object v3, LP3/a;->a:LP3/a;

    .line 37
    iget v4, v9, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_59

    .line 44
    if-eq v4, v6, :cond_46

    .line 46
    if-ne v4, v5, :cond_3e

    .line 48
    iget-object v0, v9, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    .line 50
    iget-object v3, v9, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 52
    :try_start_33
    invoke-static {v2}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_36
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_33 .. :try_end_36} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_38

    .line 55
    goto/16 :goto_b0

    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto/16 :goto_c7

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    goto/16 :goto_d5

    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_46
    iget-wide v10, v9, Lcom/google/android/recaptcha/internal/zzed;->zza:D

    .line 73
    iget-object v0, v9, Lcom/google/android/recaptcha/internal/zzed;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 75
    iget-object v4, v9, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    .line 77
    iget-object v6, v9, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 79
    :try_start_4e
    invoke-static {v2}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_51
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_4e .. :try_end_51} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_38

    .line 82
    move-wide v11, v10

    .line 83
    move-object v10, v6

    .line 84
    move-object/from16 v16, v4

    .line 86
    move-object v4, v0

    .line 87
    move-object/from16 v0, v16

    .line 89
    goto :goto_8e

    .line 90
    :cond_59
    invoke-static {v2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 93
    :try_start_5c
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 95
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_bd

    .line 105
    move-wide/from16 v10, p3

    .line 107
    long-to-double v10, v10

    .line 108
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 110
    const-wide v12, 0x3fdccccccccccccdL  # 0.45

    .line 115
    mul-double/2addr v12, v10

    .line 116
    iput-object v1, v9, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 118
    iput-object v0, v9, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    .line 120
    move-object/from16 v4, p2

    .line 122
    iput-object v4, v9, Lcom/google/android/recaptcha/internal/zzed;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 124
    const-wide v14, 0x3fe199999999999aL  # 0.55

    .line 129
    mul-double/2addr v10, v14

    .line 130
    iput-wide v10, v9, Lcom/google/android/recaptcha/internal/zzed;->zza:D

    .line 132
    iput v6, v9, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 134
    double-to-long v12, v12

    .line 135
    invoke-virtual {v2, v0, v12, v13, v9}, Lcom/google/android/recaptcha/internal/zzdt;->zzl(Ljava/lang/String;JLO3/d;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    if-eq v2, v3, :cond_bc

    .line 141
    move-wide v11, v10

    .line 142
    move-object v10, v1

    .line 143
    :goto_8e
    check-cast v2, Lcom/google/android/recaptcha/internal/zzsi;

    .line 145
    iget-object v6, v10, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 147
    iget-object v8, v10, Lcom/google/android/recaptcha/internal/zzef;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    .line 149
    if-nez v8, :cond_97

    .line 151
    move-object v8, v7

    .line 152
    :cond_97
    invoke-virtual {v6, v4, v2, v8}, Lcom/google/android/recaptcha/internal/zzdt;->zzi(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzsi;Lcom/google/android/recaptcha/internal/zzsc;)Lcom/google/android/recaptcha/internal/zzsp;

    .line 155
    move-result-object v2

    .line 156
    iget-object v4, v10, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 158
    double-to-long v11, v11

    .line 159
    iput-object v10, v9, Lcom/google/android/recaptcha/internal/zzed;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 161
    iput-object v0, v9, Lcom/google/android/recaptcha/internal/zzed;->zzf:Ljava/lang/String;

    .line 163
    iput-object v7, v9, Lcom/google/android/recaptcha/internal/zzed;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 165
    iput v5, v9, Lcom/google/android/recaptcha/internal/zzed;->zzd:I

    .line 167
    move-object v5, v2

    .line 168
    move-object v6, v0

    .line 169
    move-wide v7, v11

    .line 170
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzdt;->zzm(Lcom/google/android/recaptcha/internal/zzsp;Ljava/lang/String;JLO3/d;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    if-eq v2, v3, :cond_bc

    .line 176
    move-object v3, v10

    .line 177
    :goto_b0
    check-cast v2, Lcom/google/android/recaptcha/internal/zzsr;

    .line 179
    iget-object v3, v3, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 181
    invoke-virtual {v3, v0, v2}, Lcom/google/android/recaptcha/internal/zzdt;->zzq(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzsr;)V

    .line 184
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzsr;->zzj()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_bc
    return-object v3

    .line 190
    :cond_bd
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 192
    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 194
    sget-object v3, Lcom/google/android/recaptcha/internal/zzba;->zzar:Lcom/google/android/recaptcha/internal/zzba;

    .line 196
    invoke-direct {v0, v2, v3, v7}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 199
    throw v0
    :try_end_c7
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_5c .. :try_end_c7} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_c7} :catch_38

    .line 200
    :goto_c7
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbd;

    .line 202
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 204
    sget-object v4, Lcom/google/android/recaptcha/internal/zzba;->zzaz:Lcom/google/android/recaptcha/internal/zzba;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 213
    throw v2

    .line 214
    :goto_d5
    throw v0
.end method

.method public final zzb(JLO3/d;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p3, Lcom/google/android/recaptcha/internal/zzee;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzee;

    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzee;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/internal/zzee;-><init>(Lcom/google/android/recaptcha/internal/zzef;LO3/d;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/google/android/recaptcha/internal/zzee;->zzb:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    .line 31
    sget-object v3, LK3/l;->a:LK3/l;

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_49

    .line 37
    if-eq v2, v5, :cond_3a

    .line 39
    if-ne v2, v4, :cond_32

    .line 41
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 43
    :try_start_2a
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_2d
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2a .. :try_end_2d} :catch_2f

    .line 46
    goto/16 :goto_9b

    .line 48
    :catch_2f
    move-exception p2

    .line 49
    goto/16 :goto_a6

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-wide p1, v0, Lcom/google/android/recaptcha/internal/zzee;->zza:D

    .line 61
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 63
    :try_start_3e
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_41
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_3e .. :try_end_41} :catch_46

    .line 66
    move-object v10, v2

    .line 67
    move-object v2, p3

    .line 68
    move-wide p2, p1

    .line 69
    move-object p1, v10

    .line 70
    goto :goto_8a

    .line 71
    :catch_46
    move-exception p2

    .line 72
    move-object p1, v2

    .line 73
    goto :goto_a6

    .line 74
    :cond_49
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 77
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 79
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_ad

    .line 89
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 91
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_65

    .line 101
    goto :goto_ad

    .line 102
    :cond_65
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 108
    long-to-double p1, p1

    .line 109
    :try_start_6c
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 111
    const-wide v6, 0x3fe3333333333333L  # 0.6

    .line 116
    mul-double/2addr v6, p1

    .line 117
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 119
    const-wide v8, 0x3fd999999999999aL  # 0.4

    .line 124
    mul-double/2addr p1, v8

    .line 125
    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzee;->zza:D

    .line 127
    iput v5, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    .line 129
    double-to-long v5, v6

    .line 130
    invoke-virtual {p3, v5, v6, v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzo(JLO3/d;)Ljava/lang/Object;

    .line 133
    move-result-object p3
    :try_end_85
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_6c .. :try_end_85} :catch_a3

    .line 134
    if-eq p3, v1, :cond_a2

    .line 136
    move-object v2, p3

    .line 137
    move-wide p2, p1

    .line 138
    move-object p1, p0

    .line 139
    :goto_8a
    :try_start_8a
    check-cast v2, Lcom/google/android/recaptcha/internal/zzsc;

    .line 141
    iput-object v2, p1, Lcom/google/android/recaptcha/internal/zzef;->zzc:Lcom/google/android/recaptcha/internal/zzsc;

    .line 143
    iget-object v5, p1, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzdt;

    .line 145
    double-to-long p2, p2

    .line 146
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzee;->zze:Lcom/google/android/recaptcha/internal/zzef;

    .line 148
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    .line 150
    invoke-virtual {v5, v2, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzn(Lcom/google/android/recaptcha/internal/zzsc;JLO3/d;)Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    if-eq p2, v1, :cond_a2

    .line 156
    :goto_9b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zzb()Lcom/google/android/recaptcha/internal/zzcj;

    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p1, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;
    :try_end_a1
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_8a .. :try_end_a1} :catch_2f

    .line 162
    return-object v3

    .line 163
    :cond_a2
    return-object v1

    .line 164
    :catch_a3
    move-exception p1

    .line 165
    move-object p2, p1

    .line 166
    move-object p1, p0

    .line 167
    :goto_a6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzcm;->zza()Lcom/google/android/recaptcha/internal/zzci;

    .line 170
    move-result-object p3

    .line 171
    iput-object p3, p1, Lcom/google/android/recaptcha/internal/zzef;->zzb:Lcom/google/android/recaptcha/internal/zzcm;

    .line 173
    throw p2

    .line 174
    :cond_ad
    :goto_ad
    return-object v3
.end method
