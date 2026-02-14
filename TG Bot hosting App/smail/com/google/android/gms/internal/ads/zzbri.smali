# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbri;->zza:Lcom/google/android/gms/internal/ads/zzbrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbri;->zza:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 3
    const-string p2, "Operation denied by user."

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrs;->zzh(Ljava/lang/String;)V

    .line 8
    return-void
.end method
