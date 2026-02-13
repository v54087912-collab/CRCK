# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzbc;
.super Lcom/google/android/gms/internal/measurement/zzaw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzb:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzV:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaw;->zza:Ljava/util/List;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzY:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zza:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_5d

    .line 16
    const/16 v4, 0x2f

    .line 18
    if-eq v0, v4, :cond_3e

    .line 20
    const/16 v4, 0x32

    .line 22
    if-eq v0, v4, :cond_1c

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzY:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 31
    invoke-static {p1, v1, p3, v2}, Lg0/a;->g(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_33

    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 58
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzV:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 65
    invoke-static {p1, v3, p3, v2}, Lg0/a;->g(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 77
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 85
    xor-int/2addr p1, v3

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    .line 93
    return-object p2

    .line 94
    :cond_5d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzb:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 96
    invoke-static {p1, v1, p3, v2}, Lg0/a;->g(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 102
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_74

    .line 116
    return-object p1

    .line 117
    :cond_74
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 123
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
