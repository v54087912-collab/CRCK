# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzexg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    const-string p1, "Notification of cache hit failed."

    .line 3
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    const-string p1, "Notification of cache hit successful."

    .line 5
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 8
    return-void
.end method
