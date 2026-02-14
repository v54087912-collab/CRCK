# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeaq;

.field public final synthetic zzb:Lk1/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeaq;Lk1/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzb:Lk1/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Lcom/google/android/gms/internal/ads/zzeaq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzb:Lk1/j;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzd(Lcom/google/android/gms/internal/ads/zzeaq;Lk1/j;Landroid/content/DialogInterface;)V

    return-void
.end method
