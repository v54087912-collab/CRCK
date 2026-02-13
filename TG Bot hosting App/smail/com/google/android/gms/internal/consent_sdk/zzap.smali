# classes.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzao;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/consent_sdk/zzao;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdt;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdt;->zza()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/consent_sdk/zzdt;->zza()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzav;->zzb()Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzao;

    .line 31
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzao;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzl;Ljava/util/concurrent/Executor;)V

    .line 34
    return-object v4
.end method
