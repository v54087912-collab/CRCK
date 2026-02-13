# classes.dex

.class final Lcom/google/android/gms/internal/consent_sdk/zzba;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.0.0"

# interfaces
.implements Lorg/mr2$b;
.implements Lorg/mr2$a;


# instance fields
.field private final zza:Lorg/mr2$b;

.field private final zzb:Lorg/mr2$a;


# direct methods
.method public synthetic constructor <init>(Lorg/mr2$b;Lorg/mr2$a;Lcom/google/android/gms/internal/consent_sdk/zzaz;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:Lorg/mr2$b;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:Lorg/mr2$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lorg/df0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:Lorg/mr2$a;

    .line 3
    invoke-interface {v0, p1}, Lorg/mr2$a;->onConsentFormLoadFailure(Lorg/df0;)V

    .line 6
    return-void
.end method

.method public final onConsentFormLoadSuccess(Lorg/gs;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:Lorg/mr2$b;

    .line 3
    invoke-interface {v0, p1}, Lorg/mr2$b;->onConsentFormLoadSuccess(Lorg/gs;)V

    .line 6
    return-void
.end method
