# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpo;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzki;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzki;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>(Landroid/net/Uri;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzb()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zza()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.collection.event_safelist"

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzki;

    .line 26
    const-string v1, "measurement.service.store_null_safelist"

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzki;

    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpp;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 34
    const-string v1, "measurement.service.store_safelist"

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzki;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpp;->zzb:Lcom/google/android/gms/internal/measurement/zzki;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpp;->zza:Lcom/google/android/gms/internal/measurement/zzki;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpp;->zzb:Lcom/google/android/gms/internal/measurement/zzki;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
