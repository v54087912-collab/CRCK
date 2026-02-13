# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzbv;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbv;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zzb:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    return-void
.end method
