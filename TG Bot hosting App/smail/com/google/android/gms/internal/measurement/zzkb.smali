# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzkb;
.super Lcom/google/android/gms/internal/measurement/zzki;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzkf;Ljava/lang/String;Ljava/lang/Long;Z)V
    .registers 11

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzki;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzkh;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 7
    goto :goto_39

    .line 8
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    :try_start_b
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_16} :catch_17

    .line 23
    goto :goto_39

    .line 24
    :catch_17
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzb:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "Invalid long value for "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ": "

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "PhenotypeFlag"

    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const/4 p1, 0x0

    .line 58
    :goto_39
    return-object p1
.end method
