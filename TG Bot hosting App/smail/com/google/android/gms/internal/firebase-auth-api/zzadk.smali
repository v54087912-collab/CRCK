# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
        "Ljava/lang/String;",
        "Lq2/E;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzu:Ljava/lang/String;

.field private final zzv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(I)V

    .line 5
    const-string v0, "code cannot be null or empty"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/H;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzu:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzv:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "verifyPasswordResetCode"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V
    .registers 5

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzu:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzv:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V

    return-void
.end method

.method public final zzb()V
    .registers 11

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzg()Z

    .line 12
    move-result v7

    .line 13
    if-eqz v7, :cond_12

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzc()Ljava/lang/String;

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb()Ljava/lang/String;

    .line 22
    :goto_15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb()Ljava/lang/String;

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzh()Z

    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_20

    .line 31
    goto/16 :goto_c0

    .line 33
    :cond_20
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzd()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v8, -0x1

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v9

    .line 45
    sparse-switch v9, :sswitch_data_d8

    .line 48
    goto :goto_71

    .line 49
    :sswitch_30
    const-string v9, "RECOVER_EMAIL"

    .line 51
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_39

    .line 57
    goto :goto_71

    .line 58
    :cond_39
    move v8, v0

    .line 59
    goto :goto_71

    .line 60
    :sswitch_3b
    const-string v9, "EMAIL_SIGNIN"

    .line 62
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_44

    .line 68
    goto :goto_71

    .line 69
    :cond_44
    move v8, v4

    .line 70
    goto :goto_71

    .line 71
    :sswitch_46
    const-string v9, "VERIFY_AND_CHANGE_EMAIL"

    .line 73
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_4f

    .line 79
    goto :goto_71

    .line 80
    :cond_4f
    move v8, v5

    .line 81
    goto :goto_71

    .line 82
    :sswitch_51
    const-string v9, "VERIFY_EMAIL"

    .line 84
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_5a

    .line 90
    goto :goto_71

    .line 91
    :cond_5a
    move v8, v1

    .line 92
    goto :goto_71

    .line 93
    :sswitch_5c
    const-string v9, "PASSWORD_RESET"

    .line 95
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_65

    .line 101
    goto :goto_71

    .line 102
    :cond_65
    move v8, v2

    .line 103
    goto :goto_71

    .line 104
    :sswitch_67
    const-string v9, "REVERT_SECOND_FACTOR_ADDITION"

    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_70

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v8, v3

    .line 114
    :goto_71
    packed-switch v8, :pswitch_data_f2

    .line 117
    move v0, v5

    .line 118
    goto :goto_7f

    .line 119
    :pswitch_76  #0x5
    move v0, v1

    .line 120
    goto :goto_7f

    .line 121
    :pswitch_78  #0x4
    move v0, v4

    .line 122
    goto :goto_7f

    .line 123
    :pswitch_7a  #0x2
    move v0, v2

    .line 124
    goto :goto_7f

    .line 125
    :pswitch_7c  #0x1
    move v0, v3

    .line 126
    goto :goto_7f

    .line 127
    :pswitch_7e  #0x0
    const/4 v0, 0x6

    .line 128
    :goto_7f
    :pswitch_7f  #0x3
    if-eq v0, v4, :cond_bf

    .line 130
    if-ne v0, v5, :cond_84

    .line 132
    goto :goto_bf

    .line 133
    :cond_84
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzf()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9d

    .line 139
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lt4/b;->M(Lcom/google/android/gms/internal/firebase-auth-api/zzagz;)Lp2/s;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 154
    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 157
    goto :goto_bf

    .line 158
    :cond_9d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzg()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b2

    .line 164
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzc()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 175
    invoke-static {v2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 178
    goto :goto_bf

    .line 179
    :cond_b2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zze()Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_bf

    .line 185
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 192
    :cond_bf
    :goto_bf
    move v5, v0

    .line 193
    :goto_c0
    if-eqz v5, :cond_ce

    .line 195
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 197
    const/16 v1, 0x445b

    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LI1/b;)V

    .line 203
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 206
    return-void

    .line 207
    :cond_ce
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb(Ljava/lang/Object;)V

    .line 216
    return-void

    .line 217
    :sswitch_data_d8
    .sparse-switch
        -0x6fbac124 -> :sswitch_67
        -0x56916d75 -> :sswitch_5c
        -0x4ffacbca -> :sswitch_51
        -0x4183d145 -> :sswitch_46
        0x33e669c5 -> :sswitch_3b
        0x39d86cc1 -> :sswitch_30
    .end sparse-switch

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_7e  #00000000
        :pswitch_7c  #00000001
        :pswitch_7a  #00000002
        :pswitch_7f  #00000003
        :pswitch_78  #00000004
        :pswitch_76  #00000005
    .end packed-switch
.end method
