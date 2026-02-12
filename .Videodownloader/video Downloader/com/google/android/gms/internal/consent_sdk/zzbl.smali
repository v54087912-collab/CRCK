# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzbo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbo;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzc()V

    return-void
.end method
