# classes.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzan;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzan;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdt;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzam;-><init>(Landroid/app/Application;)V

    .line 14
    return-object v1
.end method
