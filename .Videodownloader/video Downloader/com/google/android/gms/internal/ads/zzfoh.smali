# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfoh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    sget v0, Lcom/google/android/gms/internal/ads/zzfoi;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqi;->zzc()Lcom/google/android/gms/internal/ads/zzfqi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
