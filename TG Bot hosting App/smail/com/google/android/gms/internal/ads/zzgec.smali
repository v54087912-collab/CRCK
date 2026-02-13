# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmv;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgec;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmm;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgec;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgec;->zza:Lcom/google/android/gms/internal/ads/zzgec;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdy;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgku;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgci;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgec;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zza()Lcom/google/android/gms/internal/ads/zzglr;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgec;->zza:Lcom/google/android/gms/internal/ads/zzgec;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzd(Lcom/google/android/gms/internal/ads/zzgmv;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zza()Lcom/google/android/gms/internal/ads/zzglr;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgec;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzc(Lcom/google/android/gms/internal/ads/zzgmm;)V

    .line 19
    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgmn;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgec;->zza:Lcom/google/android/gms/internal/ads/zzgec;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;)Lcom/google/android/gms/internal/ads/zzgmn;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgci;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgci;

    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgmu;)Ljava/lang/Object;
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmf;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzf()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_63

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgms;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgms;->zzb()Lcom/google/android/gms/internal/ads/zzgcs;

    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzgdw;

    .line 32
    if-eqz v4, :cond_28

    .line 34
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgdw;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgdw;->zzb()Lcom/google/android/gms/internal/ads/zzgvd;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzgku;

    .line 43
    if-eqz v4, :cond_45

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgku;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgvd;

    .line 50
    move-result-object v3

    .line 51
    :goto_32
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgdz;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgms;->zze()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgci;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgms;->zza()I

    .line 62
    move-result v2

    .line 63
    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgdz;-><init>(Lcom/google/android/gms/internal/ads/zzgci;I)V

    .line 66
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgmf;->zza(Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgmf;

    .line 69
    goto :goto_d

    .line 70
    :cond_45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgcs;->zza()Lcom/google/android/gms/internal/ads/zzgdf;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v2, "Cannot get output prefix for key of class "

    .line 90
    const-string v3, " with parameters "

    .line 92
    invoke-static {v2, p1, v3, v1}, Lg0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zza()Lcom/google/android/gms/internal/ads/zzgky;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgky;->zza()Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_8a

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglp;->zzb()Lcom/google/android/gms/internal/ads/zzglp;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzglp;->zza()Lcom/google/android/gms/internal/ads/zzgla;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzglh;->zza(Lcom/google/android/gms/internal/ads/zzgmu;)Lcom/google/android/gms/internal/ads/zzgle;

    .line 121
    move-result-object v2

    .line 122
    const-string v3, "encrypt"

    .line 124
    const-string v4, "aead"

    .line 126
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgla;->zza(Lcom/google/android/gms/internal/ads/zzgle;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgkz;

    .line 129
    move-result-object v3

    .line 130
    const-string v5, "decrypt"

    .line 132
    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzgla;->zza(Lcom/google/android/gms/internal/ads/zzgle;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgkz;

    .line 135
    move-result-object v1

    .line 136
    move-object v8, v1

    .line 137
    move-object v7, v3

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    sget-object v3, Lcom/google/android/gms/internal/ads/zzglh;->zza:Lcom/google/android/gms/internal/ads/zzgkz;

    .line 141
    move-object v7, v3

    .line 142
    move-object v8, v7

    .line 143
    :goto_8e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgea;

    .line 145
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgdz;

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzc()Lcom/google/android/gms/internal/ads/zzgms;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgms;->zze()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgci;

    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zzc()Lcom/google/android/gms/internal/ads/zzgms;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgms;->zza()I

    .line 164
    move-result p1

    .line 165
    invoke-direct {v5, v2, p1}, Lcom/google/android/gms/internal/ads/zzgdz;-><init>(Lcom/google/android/gms/internal/ads/zzgci;I)V

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmf;->zzb()Lcom/google/android/gms/internal/ads/zzgmi;

    .line 171
    move-result-object v6

    .line 172
    const/4 v9, 0x0

    .line 173
    move-object v4, v1

    .line 174
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgea;-><init>(Lcom/google/android/gms/internal/ads/zzgdz;Lcom/google/android/gms/internal/ads/zzgmi;Lcom/google/android/gms/internal/ads/zzgkz;Lcom/google/android/gms/internal/ads/zzgkz;Lcom/google/android/gms/internal/ads/zzgeb;)V

    .line 177
    return-object v1
.end method
