# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzbj;
.super Lcom/google/android/gms/internal/measurement/zzaw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .registers 6

    .line 1
    if-eqz p1, :cond_2b

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2b

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzh(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 25
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p3, "Function "

    .line 34
    const-string v0, " is not defined"

    .line 36
    invoke-static {p3, p1, v0}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p2

    .line 44
    :cond_2b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p3, "Command not found: "

    .line 48
    invoke-static {p3, p1}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2
.end method
