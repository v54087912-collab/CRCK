# classes3.dex

.class public abstract Lcom/google/android/gms/internal/play_billing/zzco;
.super Lcom/google/android/gms/internal/play_billing/zzcs;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzed;


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/play_billing/zzci;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcs;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zzd()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzco;->zzb:Lcom/google/android/gms/internal/play_billing/zzci;

    return-void
.end method
