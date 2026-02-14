# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzflz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaqx;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaqx;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflz;->zza:Lcom/google/android/gms/internal/ads/zzaqx;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzb:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzflz;->zzb:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflz;->zza:Lcom/google/android/gms/internal/ads/zzaqx;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfoc;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzarb;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaV()[B

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfoc;->zza([B)Lcom/google/android/gms/internal/ads/zzfoa;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfoa;->zza(I)Lcom/google/android/gms/internal/ads/zzfoa;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoa;->zzc()V

    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    :goto_29
    return-object p1
.end method
