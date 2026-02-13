# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgnf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/List;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgnh;

.field private zze:Lcom/google/android/gms/internal/ads/zzgln;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgne;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzb:Ljava/util/Map;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzc:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zza:Ljava/lang/Class;

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgln;->zza:Lcom/google/android/gms/internal/ads/zzgln;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zze:Lcom/google/android/gms/internal/ads/zzgln;

    .line 24
    return-void
.end method

.method private final zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgtg;Z)Lcom/google/android/gms/internal/ads/zzgnf;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzb:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_b2

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgtg;->zzk()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_aa

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgnh;

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgtg;->zzf()Lcom/google/android/gms/internal/ads/zzgtz;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v3, :cond_39

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_2c

    .line 28
    if-eq v0, v1, :cond_29

    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_21

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdt;->zza:[B

    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Lcom/google/android/gms/internal/ads/zzgvr;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzc()[B

    .line 56
    move-result-object v0

    .line 57
    goto :goto_45

    .line 58
    :cond_39
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvr;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzc()[B

    .line 69
    move-result-object v0

    .line 70
    :goto_45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzb([B)Lcom/google/android/gms/internal/ads/zzgvr;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgtg;->zzk()I

    .line 77
    move-result v5

    .line 78
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgtg;->zzf()Lcom/google/android/gms/internal/ads/zzgtz;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()I

    .line 85
    move-result v7

    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgtg;->zzc()Lcom/google/android/gms/internal/ads/zzgsv;

    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgsv;->zzg()Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v3, p1

    .line 96
    move-object v9, p2

    .line 97
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzgnh;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgvr;ILcom/google/android/gms/internal/ads/zzgtz;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgng;)V

    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzb:Ljava/util/Map;

    .line 102
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzc:Ljava/util/List;

    .line 104
    new-instance p3, Ljava/util/ArrayList;

    .line 106
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgnh;->zzc(Lcom/google/android/gms/internal/ads/zzgnh;)Lcom/google/android/gms/internal/ads/zzgvr;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/util/List;

    .line 126
    if-eqz p3, :cond_95

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgnh;->zzc(Lcom/google/android/gms/internal/ads/zzgnh;)Lcom/google/android/gms/internal/ads/zzgvr;

    .line 142
    move-result-object p3

    .line 143
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_95
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    if-eqz p4, :cond_a9

    .line 155
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzd:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 157
    if-nez p1, :cond_a1

    .line 159
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzd:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 161
    return-object p0

    .line 162
    :cond_a1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    const-string p2, "you cannot set two primary primitives"

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_a9
    return-object p0

    .line 171
    :cond_aa
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 173
    const-string p2, "only ENABLED key is allowed"

    .line 175
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    :cond_b2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    const-string p2, "addEntry cannot be called after build"

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgtg;)Lcom/google/android/gms/internal/ads/zzgnf;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgtg;Z)Lcom/google/android/gms/internal/ads/zzgnf;

    .line 5
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgtg;)Lcom/google/android/gms/internal/ads/zzgnf;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgtg;Z)Lcom/google/android/gms/internal/ads/zzgnf;

    .line 5
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgln;)Lcom/google/android/gms/internal/ads/zzgnf;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzb:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zze:Lcom/google/android/gms/internal/ads/zzgln;

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

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgnj;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzb:Ljava/util/Map;

    .line 3
    if-eqz v1, :cond_16

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzc:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnj;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzd:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zze:Lcom/google/android/gms/internal/ads/zzgln;

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zza:Ljava/lang/Class;

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgnj;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgnh;Lcom/google/android/gms/internal/ads/zzgln;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgni;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnf;->zzb:Ljava/util/Map;

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "build cannot be called twice"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
