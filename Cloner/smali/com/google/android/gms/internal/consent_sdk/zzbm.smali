# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbm;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.0.0"

# interfaces
.implements Lorg/mr2$a;


# instance fields
.field public final synthetic zza:Lorg/gs$a;


# direct methods
.method public synthetic constructor <init>(Lorg/gs$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zza:Lorg/gs$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lorg/df0;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zza:Lorg/gs$a;

    .line 3
    invoke-interface {p1}, Lorg/gs$a;->a()V

    .line 6
    return-void
.end method
