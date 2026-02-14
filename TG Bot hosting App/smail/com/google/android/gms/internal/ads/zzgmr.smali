# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgmr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/List;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgms;

.field private zze:Lcom/google/android/gms/internal/ads/zzgky;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmt;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zzb:Ljava/util/Map;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zzc:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zza:Ljava/lang/Class;

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgky;->zza:Lcom/google/android/gms/internal/ads/zzgky;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zze:Lcom/google/android/gms/internal/ads/zzgky;

    .line 24
    return-void
.end method

.method private final zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgsk;Z)Lcom/google/android/gms/internal/ads/zzgmr;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zzb:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_a5

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgsk;->zzk()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_9d

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgms;

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgsk;->zzf()Lcom/google/android/gms/internal/ads/zzgte;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_39

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_2c

    .line 28
    if-eq v2, v1, :cond_29

    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v2, v1, :cond_21

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 36
    const-string p2, "unknown output prefix type"

    .line 38
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcn;->zza:[B

    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgsk;->zza()I

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzglv;->zza(I)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvd;->zzd()[B

    .line 56
    move-result-object v1

    .line 57
    goto :goto_45

    .line 58
    :cond_39
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgsk;->zza()I

    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzglv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvd;->zzd()[B

    .line 69
    move-result-object v1

    .line 70
    :goto_45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvd;->zzb([B)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgcu;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 76
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgsk;->zza()I

    .line 79
    move-result v6

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v2, v0

    .line 82
    move-object v3, p1

    .line 83
    move-object v7, p2

    .line 84
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgms;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgvd;Lcom/google/android/gms/internal/ads/zzgcu;ILcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgmt;)V

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zzb:Ljava/util/Map;

    .line 89
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zzc:Ljava/util/List;

    .line 91
    new-instance p3, Ljava/util/ArrayList;

    .line 93
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgms;->zzd()Lcom/google/android/gms/internal/ads/zzgvd;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Ljava/util/List;

    .line 113
    if-eqz p3, :cond_88

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgms;->zzd()Lcom/google/android/gms/internal/ads/zzgvd;

    .line 129
    move-result-object p3

    .line 130
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_88
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    if-eqz p4, :cond_9c

    .line 142
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zzd:Lcom/google/android/gms/internal/ads/zzgms;

    .line 144
    if-nez p1, :cond_94

    .line 146
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zzd:Lcom/google/android/gms/internal/ads/zzgms;

    .line 148
    goto :goto_9c

    .line 149
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    const-string p2, "you cannot set two primary primitives"

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :cond_9c
    :goto_9c
    return-object p0

    .line 158
    :cond_9d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 160
    const-string p2, "only ENABLED key is allowed"

    .line 162
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    :cond_a5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    const-string p2, "addEntry cannot be called after build"

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgsk;)Lcom/google/android/gms/internal/ads/zzgmr;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgmr;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgsk;Z)Lcom/google/android/gms/internal/ads/zzgmr;

    .line 5
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgsk;)Lcom/google/android/gms/internal/ads/zzgmr;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgmr;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgsk;Z)Lcom/google/android/gms/internal/ads/zzgmr;

    .line 5
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgky;)Lcom/google/android/gms/internal/ads/zzgmr;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zzb:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zze:Lcom/google/android/gms/internal/ads/zzgky;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "setAnnotations cannot be called after build"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgmu;
    .registers 9

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zzb:Ljava/util/Map;

    .line 3
    if-eqz v1, :cond_17

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zzc:Ljava/util/List;

    .line 7
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgmu;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zzd:Lcom/google/android/gms/internal/ads/zzgms;

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zze:Lcom/google/android/gms/internal/ads/zzgky;

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zza:Ljava/lang/Class;

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgmu;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgms;Lcom/google/android/gms/internal/ads/zzgky;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmt;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmr;->zzb:Ljava/util/Map;

    .line 23
    return-object v7

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "build cannot be called twice"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
