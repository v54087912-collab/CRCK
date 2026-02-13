# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lp2/a;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x7

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zze:Lp2/a;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzc:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzd:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzf:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lp2/a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagn;
    .registers 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 4
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;-><init>(ILp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private static zza(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_18

    const/4 v0, 0x4

    if-eq p0, v0, :cond_15

    const/4 v0, 0x6

    if-eq p0, v0, :cond_12

    const/4 v0, 0x7

    if-eq p0, v0, :cond_f

    .line 7
    const-string p0, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    return-object p0

    .line 8
    :cond_f
    const-string p0, "VERIFY_AND_CHANGE_EMAIL"

    return-object p0

    .line 9
    :cond_12
    const-string p0, "EMAIL_SIGNIN"

    return-object p0

    .line 10
    :cond_15
    const-string p0, "VERIFY_EMAIL"

    return-object p0

    .line 11
    :cond_18
    const-string p0, "PASSWORD_RESET"

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagn;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Lp2/a;)Lcom/google/android/gms/internal/firebase-auth-api/zzagn;
    .registers 2

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zze:Lp2/a;

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_e6

    goto :goto_40

    :sswitch_15
    const-string v5, "EMAIL_SIGNIN"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_40

    :cond_1e
    const/4 v4, 0x3

    goto :goto_40

    :sswitch_20
    const-string v5, "VERIFY_AND_CHANGE_EMAIL"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_40

    :cond_29
    const/4 v4, 0x2

    goto :goto_40

    :sswitch_2b
    const-string v5, "VERIFY_EMAIL"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_40

    :cond_34
    move v4, v0

    goto :goto_40

    :sswitch_36
    const-string v5, "PASSWORD_RESET"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_40

    :cond_3f
    move v4, v1

    :goto_40
    packed-switch v4, :pswitch_data_f8

    move v0, v1

    goto :goto_4a

    :pswitch_45  #0x3
    const/4 v0, 0x6

    goto :goto_4a

    :pswitch_47  #0x2
    const/4 v0, 0x7

    goto :goto_4a

    :pswitch_49  #0x1
    const/4 v0, 0x4

    .line 14
    :goto_4a
    :pswitch_4a  #0x0
    const-string v1, "requestType"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_58

    .line 16
    const-string v1, "email"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_61

    .line 18
    const-string v1, "newEmail"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzd:Ljava/lang/String;

    if-eqz v0, :cond_6a

    .line 20
    const-string v1, "idToken"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_6a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zze:Lp2/a;

    if-eqz v0, :cond_cb

    .line 22
    iget-boolean v0, v0, Lp2/a;->e:Z

    .line 23
    const-string v1, "androidInstallApp"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zze:Lp2/a;

    .line 25
    iget-boolean v0, v0, Lp2/a;->q:Z

    .line 26
    const-string v1, "canHandleCodeInApp"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zze:Lp2/a;

    .line 28
    iget-object v0, v0, Lp2/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_89

    .line 29
    const-string v1, "continueUrl"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zze:Lp2/a;

    .line 31
    iget-object v0, v0, Lp2/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_94

    .line 32
    const-string v1, "iosBundleId"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zze:Lp2/a;

    .line 34
    iget-object v0, v0, Lp2/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_9f

    .line 35
    const-string v1, "iosAppStoreId"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zze:Lp2/a;

    .line 37
    iget-object v0, v0, Lp2/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_aa

    .line 38
    const-string v1, "androidPackageName"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_aa
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zze:Lp2/a;

    .line 40
    iget-object v0, v0, Lp2/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_b5

    .line 41
    const-string v1, "androidMinimumVersion"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_b5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zze:Lp2/a;

    .line 43
    iget-object v0, v0, Lp2/a;->t:Ljava/lang/String;

    if-eqz v0, :cond_c0

    .line 44
    const-string v1, "dynamicLinkDomain"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_c0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zze:Lp2/a;

    .line 46
    iget-object v0, v0, Lp2/a;->u:Ljava/lang/String;

    if-eqz v0, :cond_cb

    .line 47
    const-string v1, "linkDomain"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_cb
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzf:Ljava/lang/String;

    if-eqz v0, :cond_d4

    .line 49
    const-string v1, "tenantId"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_d4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzg:Ljava/lang/String;

    if-eqz v0, :cond_de

    .line 51
    const-string v1, "captchaResp"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e1

    .line 52
    :cond_de
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Lorg/json/JSONObject;)V

    .line 53
    :goto_e1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_e6
    .sparse-switch
        -0x56916d75 -> :sswitch_36
        -0x4ffacbca -> :sswitch_2b
        -0x4183d145 -> :sswitch_20
        0x33e669c5 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_49  #00000001
        :pswitch_47  #00000002
        :pswitch_45  #00000003
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagn;
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Lp2/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zze:Lp2/a;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagn;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagn;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zzd:Ljava/lang/String;

    return-object v0
.end method
