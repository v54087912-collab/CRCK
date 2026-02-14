# classes.dex

.class final Lcom/google/android/recaptcha/internal/zzac;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzae;

.field final synthetic zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzae;Ljava/lang/String;LO3/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ3/i;-><init>(ILO3/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 5

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzac;

    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzac;-><init>(Lcom/google/android/recaptcha/internal/zzae;Ljava/lang/String;LO3/d;)V

    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lh4/F;

    .line 3
    check-cast p2, LO3/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzac;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzac;

    .line 11
    sget-object p2, LK3/l;->a:LK3/l;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzb:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1c

    .line 8
    if-eq v1, v2, :cond_12

    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/recaptcha/internal/zzy;

    .line 14
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_e1

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/google/android/recaptcha/internal/zzen;

    .line 23
    :try_start_16
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_3b

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_63

    .line 29
    :cond_1c
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 34
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzd:Ljava/lang/String;

    .line 36
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzz;->zzb(Lcom/google/android/recaptcha/internal/zzy;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzen;

    .line 39
    move-result-object v1

    .line 40
    :try_start_27
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 42
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzae;->zzg(Lcom/google/android/recaptcha/internal/zzae;)Lcom/google/android/recaptcha/internal/zzan;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzae;->zzh(Lcom/google/android/recaptcha/internal/zzae;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    .line 52
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzb:I

    .line 54
    invoke-virtual {v3, p1, p0}, Lcom/google/android/recaptcha/internal/zzan;->zzc(Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-eq p1, v0, :cond_62

    .line 60
    :goto_3b
    check-cast p1, Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    .line 65
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 67
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzti;->zzf()Lcom/google/android/recaptcha/internal/zztf;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzth;->zzf()Lcom/google/android/recaptcha/internal/zztg;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zztg;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zztg;

    .line 78
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/recaptcha/internal/zzth;

    .line 84
    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zztf;->zzf(Lcom/google/android/recaptcha/internal/zzth;)Lcom/google/android/recaptcha/internal/zztf;

    .line 87
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/recaptcha/internal/zzti;

    .line 93
    invoke-static {v2, p1}, Lcom/google/android/recaptcha/internal/zzz;->zza(Lcom/google/android/recaptcha/internal/zzy;Lcom/google/android/recaptcha/internal/zzti;)Lcom/google/android/recaptcha/internal/zzaa;

    .line 96
    move-result-object p1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_60} :catch_1a

    .line 97
    goto/16 :goto_100

    .line 99
    :cond_62
    return-object v0

    .line 100
    :goto_63
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbd;

    .line 102
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 104
    sget-object v4, Lcom/google/android/recaptcha/internal/zzba;->zzaa:Lcom/google/android/recaptcha/internal/zzba;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 116
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zzc:Lcom/google/android/recaptcha/internal/zzae;

    .line 118
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzac;->zza:Ljava/lang/Object;

    .line 120
    const/4 v2, 0x2

    .line 121
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzac;->zzb:I

    .line 123
    instance-of v3, p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 125
    if-eqz v3, :cond_cc

    .line 127
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 129
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    .line 132
    move-result p1

    .line 133
    const/16 v3, -0x64

    .line 135
    if-eq p1, v3, :cond_c9

    .line 137
    const/16 v3, -0xc

    .line 139
    if-eq p1, v3, :cond_c6

    .line 141
    const/4 v3, -0x3

    .line 142
    if-eq p1, v3, :cond_c3

    .line 144
    const/4 v3, -0x2

    .line 145
    if-eq p1, v3, :cond_c0

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eq p1, v3, :cond_bd

    .line 150
    packed-switch p1, :pswitch_data_102

    .line 153
    packed-switch p1, :pswitch_data_112

    .line 156
    goto :goto_ce

    .line 157
    :pswitch_9c  #0xfffffffb
    const/16 v2, 0x20

    .line 159
    goto :goto_ce

    .line 160
    :pswitch_9f  #0xfffffffa
    const/16 v2, 0x21

    .line 162
    goto :goto_ce

    .line 163
    :pswitch_a2  #0xfffffff9
    const/16 v2, 0x22

    .line 165
    goto :goto_ce

    .line 166
    :pswitch_a5  #0xfffffff8
    const/16 v2, 0x23

    .line 168
    goto :goto_ce

    .line 169
    :pswitch_a8  #0xfffffff7
    const/16 v2, 0x24

    .line 171
    goto :goto_ce

    .line 172
    :pswitch_ab  #0xfffffff2
    const/16 v2, 0x29

    .line 174
    goto :goto_ce

    .line 175
    :pswitch_ae  #0xfffffff1
    const/16 v2, 0x2a

    .line 177
    goto :goto_ce

    .line 178
    :pswitch_b1  #0xfffffff0
    const/16 v2, 0x2b

    .line 180
    goto :goto_ce

    .line 181
    :pswitch_b4  #0xffffffef
    const/16 v2, 0x34

    .line 183
    goto :goto_ce

    .line 184
    :pswitch_b7  #0xffffffee
    const/16 v2, 0x35

    .line 186
    goto :goto_ce

    .line 187
    :pswitch_ba  #0xffffffed
    const/16 v2, 0x36

    .line 189
    goto :goto_ce

    .line 190
    :cond_bd
    const/16 v2, 0x1c

    .line 192
    goto :goto_ce

    .line 193
    :cond_c0
    const/16 v2, 0x1d

    .line 195
    goto :goto_ce

    .line 196
    :cond_c3
    const/16 v2, 0x1e

    .line 198
    goto :goto_ce

    .line 199
    :cond_c6
    const/16 v2, 0x27

    .line 201
    goto :goto_ce

    .line 202
    :cond_c9
    const/16 v2, 0x2c

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    const/16 v2, 0x2d

    .line 207
    :goto_ce
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzte;->zzf()Lcom/google/android/recaptcha/internal/zztd;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zztd;->zzq(I)Lcom/google/android/recaptcha/internal/zztd;

    .line 214
    const/16 v2, 0xf

    .line 216
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zztd;->zzr(I)Lcom/google/android/recaptcha/internal/zztd;

    .line 219
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 222
    move-result-object p1

    .line 223
    if-eq p1, v0, :cond_101

    .line 225
    move-object v0, v1

    .line 226
    :goto_e1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzte;

    .line 228
    new-instance v1, Lcom/google/android/recaptcha/internal/zzw;

    .line 230
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzy;->zza()I

    .line 233
    move-result v2

    .line 234
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zznd;->zzr()Lcom/google/android/recaptcha/internal/zzmx;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/google/android/recaptcha/internal/zztd;

    .line 240
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzy;->zza()I

    .line 243
    move-result v0

    .line 244
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zztd;->zzf(I)Lcom/google/android/recaptcha/internal/zztd;

    .line 247
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/google/android/recaptcha/internal/zzte;

    .line 253
    invoke-direct {v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzw;-><init>(ILcom/google/android/recaptcha/internal/zzte;)V

    .line 256
    move-object p1, v1

    .line 257
    :goto_100
    return-object p1

    .line 258
    :cond_101
    return-object v0

    .line 259
    :pswitch_data_102
    .packed-switch -0x13
        :pswitch_ba  #ffffffed
        :pswitch_b7  #ffffffee
        :pswitch_b4  #ffffffef
        :pswitch_b1  #fffffff0
        :pswitch_ae  #fffffff1
        :pswitch_ab  #fffffff2
    .end packed-switch

    :pswitch_data_112
    .packed-switch -0x9
        :pswitch_a8  #fffffff7
        :pswitch_a5  #fffffff8
        :pswitch_a2  #fffffff9
        :pswitch_9f  #fffffffa
        :pswitch_9c  #fffffffb
    .end packed-switch
.end method
