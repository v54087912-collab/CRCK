# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcfu;
.super Landroid/content/MutableContextWrapper;
.source "SourceFile"


# instance fields
.field private zza:Landroid/app/Activity;

.field private zzb:Landroid/content/Context;

.field private zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfu;->setBaseContext(Landroid/content/Context;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzc:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final setBaseContext(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzb:Landroid/content/Context;

    .line 7
    instance-of v1, p1, Landroid/app/Activity;

    .line 9
    if-eqz v1, :cond_e

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zza:Landroid/app/Activity;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzc:Landroid/content/Context;

    .line 20
    invoke-super {p0, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zza:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    return-void

    .line 9
    :cond_8
    const/high16 v0, 0x10000000

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzb:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
.end method

.method public final zza()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zza:Landroid/app/Activity;

    return-object v0
.end method

.method public final zzb()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzc:Landroid/content/Context;

    return-object v0
.end method

.method public final zzc(Landroid/content/Intent;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zza:Landroid/app/Activity;

    .line 3
    if-eqz p2, :cond_2a

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Starting activity for result with intent: "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p2, " and requestCode: 236"

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ll1/L;->k(Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zza:Landroid/app/Activity;

    .line 37
    const/16 v0, 0xec

    .line 39
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    return-void

    .line 43
    :cond_2a
    const/high16 p2, 0x10000000

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzb:Landroid/content/Context;

    .line 50
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    return-void
.end method
