# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 13
    move-result-wide v2

    .line 14
    const-string v4, "runtime_free"

    .line 16
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 22
    move-result-wide v2

    .line 23
    const-string v4, "runtime_max"

    .line 25
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 31
    move-result-wide v1

    .line 32
    const-string v3, "runtime_total"

    .line 34
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 39
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzb()I

    .line 44
    move-result v1

    .line 45
    const-string v2, "web_view_count"

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 52
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(Landroid/os/Bundle;)V

    .line 55
    return-object v1
.end method
