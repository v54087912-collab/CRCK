# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpz;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;-><init>()V

    .line 11
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 13
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznh;)V

    .line 22
    return-object v0
.end method
