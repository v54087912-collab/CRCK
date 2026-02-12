# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzaqv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqy;


# instance fields
.field final synthetic zza:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqz;Ljava/io/File;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/io/File;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/io/File;

    return-object v0
.end method
