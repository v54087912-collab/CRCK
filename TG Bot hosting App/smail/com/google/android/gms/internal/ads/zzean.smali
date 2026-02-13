# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeaq;

.field public final synthetic zzb:Lk1/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeaq;Lk1/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzean;->zzb:Lk1/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzean;->zza:Lcom/google/android/gms/internal/ads/zzeaq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzean;->zzb:Lk1/j;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzeaq;->zzl(Lcom/google/android/gms/internal/ads/zzeaq;Lk1/j;Landroid/content/DialogInterface;I)V

    return-void
.end method
