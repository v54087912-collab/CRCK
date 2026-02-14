# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcql;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcql;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zza:Lcom/google/android/gms/internal/ads/zzcql;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqf;->zza:Lcom/google/android/gms/internal/ads/zzcql;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcql;->zzb(Lcom/google/android/gms/internal/ads/zzcql;)V

    return-void
.end method
