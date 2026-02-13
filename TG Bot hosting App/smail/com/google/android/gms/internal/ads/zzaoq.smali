# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic zza:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaos;Landroid/os/Handler;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zza:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zza:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
