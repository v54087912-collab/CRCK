# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcr;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzey;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzew;
    .registers 8

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    if-nez v0, :cond_8

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    .line 7
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_af

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    if-eqz v0, :cond_a7

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    if-eqz v0, :cond_9f

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza()Z

    move-result v0

    if-nez v0, :cond_97

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    if-eqz v2, :cond_2b

    goto :goto_6b

    .line 13
    :cond_2b
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    if-eqz v2, :cond_38

    goto :goto_6b

    .line 14
    :cond_38
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    if-eqz v2, :cond_45

    goto :goto_6b

    .line 15
    :cond_45
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    if-eqz v2, :cond_52

    goto :goto_6b

    .line 16
    :cond_52
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    if-eqz v2, :cond_5f

    goto :goto_6b

    .line 17
    :cond_5f
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    if-eqz v0, :cond_7b

    .line 18
    :goto_6b
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;Lcom/google/android/gms/internal/firebase-auth-api/zzey;)V

    return-object v0

    .line 19
    :cond_7b
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cannot use parsing strategy "

    const-string v4, " when new keys are picked according to "

    const-string v5, "."

    .line 21
    invoke-static {v3, v1, v4, v2, v5}, Lg0/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_97
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must not have ID Requirements"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_9f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParsingStrategy must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_af
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "kekUri must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
