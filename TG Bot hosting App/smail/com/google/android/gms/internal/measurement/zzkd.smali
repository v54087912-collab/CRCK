# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzkd;
.super Lcom/google/android/gms/internal/measurement/zzki;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzkf;Ljava/lang/String;Ljava/lang/Double;Z)V
    .registers 11

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v2, "measurement.test.double_flag"

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzki;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzkh;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Ljava/lang/Double;

    .line 7
    goto :goto_48

    .line 8
    :cond_7
    instance-of v0, p1, Ljava/lang/Float;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_48

    .line 23
    :cond_16
    instance-of v0, p1, Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_26

    .line 27
    :try_start_1a
    move-object v0, p1

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object p1
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_25} :catch_26

    .line 38
    goto :goto_48

    .line 39
    :catch_26
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzb:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Invalid double value for "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ": "

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const-string v0, "PhenotypeFlag"

    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const/4 p1, 0x0

    .line 73
    :goto_48
    return-object p1
.end method
