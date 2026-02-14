# classes3.dex

.class public final synthetic Lcom/google/android/gms/stats/zza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/stats/WakeLock;


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/stats/zza;->a:Lcom/google/android/gms/stats/WakeLock;

    invoke-static {v0}, Lcom/google/android/gms/stats/WakeLock;->b(Lcom/google/android/gms/stats/WakeLock;)V

    return-void
.end method
