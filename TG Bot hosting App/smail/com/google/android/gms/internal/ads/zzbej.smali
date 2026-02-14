# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdi;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdi;

    const-string v1, ""

    const/4 v2, 0x4

    const-string v3, "gads:pan:experiment_id"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdi;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbej;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    return-void
.end method
