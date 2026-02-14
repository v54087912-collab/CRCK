# classes.dex

.class final Lcom/google/android/gms/stats/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzp:Lcom/google/android/gms/stats/WakeLock;


# direct methods
.method constructor <init>(Lcom/google/android/gms/stats/WakeLock;)V
    .registers 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/stats/zzb;->zzp:Lcom/google/android/gms/stats/WakeLock;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 2
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/stats/zzb;->zzp:Lcom/google/android/gms/stats/WakeLock;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/stats/WakeLock;->zza(Lcom/google/android/gms/stats/WakeLock;I)V

    .line 3
    return-void
.end method
