# classes.dex

.class public abstract Lcom/google/android/gms/internal/measurement/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzcc;

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzcb;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbu;->zzd(I)Lcom/google/android/gms/internal/measurement/zzcb;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbu;->zze(I)Lcom/google/android/gms/internal/measurement/zzcb;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzc()Lcom/google/android/gms/internal/measurement/zzcc;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbu;

    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzcb;

    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzbu;->zzd(I)Lcom/google/android/gms/internal/measurement/zzcb;

    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbu;->zze(I)Lcom/google/android/gms/internal/measurement/zzcb;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzc()Lcom/google/android/gms/internal/measurement/zzcc;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcc;->zza:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbu;

    .line 51
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb;

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzcb;

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbu;->zzd(I)Lcom/google/android/gms/internal/measurement/zzcb;

    .line 64
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbu;->zze(I)Lcom/google/android/gms/internal/measurement/zzcb;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzc()Lcom/google/android/gms/internal/measurement/zzcc;

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/measurement/zzbs;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/measurement/zzbt;
.end method

.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzd()Z
.end method

.method public abstract zze()I
.end method

.method public abstract zzf()I
.end method
