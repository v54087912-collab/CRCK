# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzjs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzjs;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzjs;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjs;->zzK(Lcom/google/android/gms/internal/ads/zzjs;II)V

    return-void
.end method
