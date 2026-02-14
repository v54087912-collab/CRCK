# classes.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzbv;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzcb;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbx;Landroid/os/Handler;Lcom/google/android/gms/internal/consent_sdk/zzcb;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzc:Z

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza:Landroid/os/Handler;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcb;

    .line 11
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbv;)Lcom/google/android/gms/internal/consent_sdk/zzcb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcb;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/consent_sdk/zzbv;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzc:Z

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/consent_sdk/zzbv;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzc:Z

    return p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/consent_sdk/zzbv;Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_c

    .line 3
    const-string p0, "consent://"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcb;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbs;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzcb;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "("

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ");"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzbr;

    .line 28
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbr;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbv;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza:Landroid/os/Handler;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method
