# classes2.dex

.class final Lcom/google/android/gms/ads/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzu;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzu;->s2(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzu;->P1(Lcom/google/android/gms/ads/internal/zzu;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/ads/zzavt;->zzw:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzavr;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzavr;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzavt;->zzt(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavr;)Lcom/google/android/gms/internal/ads/zzavt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzavu;-><init>(Lcom/google/android/gms/internal/ads/zzavp;)V

    return-object v1
.end method
