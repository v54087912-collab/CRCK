# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzw;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Lf2/g;

.field public final synthetic zzd:Lf2/e;

.field public final synthetic zze:Lf2/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzw;Landroid/app/Activity;Lf2/g;Lf2/e;Lf2/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zza:Lcom/google/android/gms/internal/consent_sdk/zzw;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzb:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzc:Lf2/g;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzd:Lf2/e;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zze:Lf2/d;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zza:Lcom/google/android/gms/internal/consent_sdk/zzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzc:Lf2/g;

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzd:Lf2/e;

    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zze:Lf2/d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza(Lcom/google/android/gms/internal/consent_sdk/zzw;Landroid/app/Activity;Lf2/g;Lf2/e;Lf2/d;)V

    return-void
.end method
