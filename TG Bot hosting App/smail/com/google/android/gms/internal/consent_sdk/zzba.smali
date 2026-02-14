# classes.dex

.class final Lcom/google/android/gms/internal/consent_sdk/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/j;
.implements Lf2/i;


# instance fields
.field private final zza:Lf2/j;

.field private final zzb:Lf2/i;


# direct methods
.method public synthetic constructor <init>(Lf2/j;Lf2/i;Lcom/google/android/gms/internal/consent_sdk/zzbb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:Lf2/j;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:Lf2/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lf2/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:Lf2/i;

    .line 3
    invoke-interface {v0, p1}, Lf2/i;->onConsentFormLoadFailure(Lf2/h;)V

    .line 6
    return-void
.end method

.method public final onConsentFormLoadSuccess(Lf2/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:Lf2/j;

    .line 3
    invoke-interface {v0, p1}, Lf2/j;->onConsentFormLoadSuccess(Lf2/c;)V

    .line 6
    return-void
.end method
