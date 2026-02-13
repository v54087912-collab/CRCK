# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Lorg/ux1;
.end annotation


# static fields
.field public static final synthetic zzb:I


# instance fields
.field public final zza:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lorg/q63;->m()V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzny;->zza:Landroid/media/metrics/LogSessionId;

    .line 6
    return-void
.end method
