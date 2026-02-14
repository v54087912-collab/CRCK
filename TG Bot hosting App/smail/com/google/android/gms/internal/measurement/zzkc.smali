# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzkc;
.super Lcom/google/android/gms/internal/measurement/zzki;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzkf;Ljava/lang/String;Ljava/lang/Boolean;Z)V
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
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    goto :goto_4e

    .line 8
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjc;->zzc:Ljava/util/regex/Pattern;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    goto :goto_4e

    .line 30
    :cond_1d
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjc;->zzd:Ljava/util/regex/Pattern;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    goto :goto_4e

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzki;->zzb:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "Invalid boolean value for "

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ": "

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "PhenotypeFlag"

    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const/4 p1, 0x0

    .line 79
    :goto_4e
    return-object p1
.end method
