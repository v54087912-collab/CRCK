# classes.dex

.class final Lcom/google/android/gms/internal/appset/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/appset/zzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/zzl;Lcom/google/android/gms/internal/appset/zzi;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzj;->zza:Lcom/google/android/gms/internal/appset/zzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzj;->zza:Lcom/google/android/gms/internal/appset/zzl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/appset/zzl;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, v0

    .line 19
    if-lez v0, :cond_1d

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzj;->zza:Lcom/google/android/gms/internal/appset/zzl;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/appset/zzl;->zzb(Lcom/google/android/gms/internal/appset/zzl;)Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/appset/zzl;->zze(Landroid/content/Context;)V

    .line 30
    :cond_1d
    return-void
.end method
