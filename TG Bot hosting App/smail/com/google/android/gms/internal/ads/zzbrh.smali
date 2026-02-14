# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zza:Lcom/google/android/gms/internal/ads/zzbrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zza:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrj;->zzb()Landroid/content/Intent;

    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 9
    iget-object v0, v0, Lh1/l;->c:Ll1/Q;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrj;->zza(Lcom/google/android/gms/internal/ads/zzbrj;)Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Ll1/Q;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    return-void
.end method
