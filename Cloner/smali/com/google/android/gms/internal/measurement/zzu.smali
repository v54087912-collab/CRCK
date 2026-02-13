# classes2.dex

.class final Lcom/google/android/gms/internal/measurement/zzu;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "com.google.android.gms:play-services-measurement@@22.0.2"


# instance fields
.field private zzk:Z

.field private zzl:Z

.field private final synthetic zzm:Lcom/google/android/gms/internal/measurement/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzr;ZZ)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzm:Lcom/google/android/gms/internal/measurement/zzr;

    .line 3
    const-string p1, "log"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzk:Z

    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzl:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    .line 1
    const-string v0, "log"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_2f

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzm:Lcom/google/android/gms/internal/measurement/zzr;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzr;->zza(Lcom/google/android/gms/internal/measurement/zzr;)Lcom/google/android/gms/internal/measurement/zzv;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzs;

    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzk:Z

    .line 40
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzl:Z

    .line 42
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzv;->zza(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 45
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(D)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzs;->zza(I)Lcom/google/android/gms/internal/measurement/zzs;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x2

    .line 93
    if-ne v0, v1, :cond_70

    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzm:Lcom/google/android/gms/internal/measurement/zzr;

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzr;->zza(Lcom/google/android/gms/internal/measurement/zzr;)Lcom/google/android/gms/internal/measurement/zzv;

    .line 100
    move-result-object v2

    .line 101
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 103
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzk:Z

    .line 105
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzl:Z

    .line 107
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzv;->zza(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 110
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 112
    return-object p1

    .line 113
    :cond_70
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    :goto_75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v0

    .line 127
    if-ge v1, v0, :cond_94

    .line 129
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_75

    .line 149
    :cond_94
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzm:Lcom/google/android/gms/internal/measurement/zzr;

    .line 151
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzr;->zza(Lcom/google/android/gms/internal/measurement/zzr;)Lcom/google/android/gms/internal/measurement/zzv;

    .line 154
    move-result-object v2

    .line 155
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzk:Z

    .line 157
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzu;->zzl:Z

    .line 159
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzv;->zza(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 162
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 164
    return-object p1
.end method
