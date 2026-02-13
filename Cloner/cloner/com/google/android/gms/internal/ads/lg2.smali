.class public final synthetic Lcom/google/android/gms/internal/ads/lg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jl0;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/lg2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lg2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/lg2;->k:Lcom/google/android/gms/internal/ads/lg2;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/sg2;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sg2;->a:Lcom/google/android/gms/internal/ads/ug2;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ug2;->m:Lcom/google/android/gms/internal/ads/vg2;

    .line 7
    if-eqz p1, :cond_1b

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vg2;->a:Lcom/google/android/gms/internal/ads/wg2;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bb2;->k:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bb2;->B:Lcom/google/android/gms/internal/ads/rd2;

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_18

    .line 17
    if-eqz p1, :cond_1b

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/pl2;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pl2;->e()V

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method
