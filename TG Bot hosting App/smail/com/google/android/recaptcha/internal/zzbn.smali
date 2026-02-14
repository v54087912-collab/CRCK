# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/recaptcha/internal/zzjh;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:J

    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjh;->zzb()Lcom/google/android/recaptcha/internal/zzjh;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:Lcom/google/android/recaptcha/internal/zzjh;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:Lcom/google/android/recaptcha/internal/zzjh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjh;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:J

    return-wide v0
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:Lcom/google/android/recaptcha/internal/zzjh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjh;->zzf()Lcom/google/android/recaptcha/internal/zzjh;

    .line 6
    return-void
.end method
