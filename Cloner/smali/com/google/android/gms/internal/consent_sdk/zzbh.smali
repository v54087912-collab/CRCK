# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbh;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lorg/gs$a;


# direct methods
.method public synthetic constructor <init>(Lorg/gs$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbh;->zza:Lorg/gs$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "No valid response received yet."

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lorg/df0;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbh;->zza:Lorg/gs$a;

    .line 14
    invoke-interface {v0}, Lorg/gs$a;->a()V

    .line 17
    return-void
.end method
