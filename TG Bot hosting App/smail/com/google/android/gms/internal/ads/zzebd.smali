# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzebd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebf;


# instance fields
.field public final synthetic zza:Lm1/a;

.field public final synthetic zzb:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lm1/a;Landroid/webkit/WebView;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zza:Lm1/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzb:Landroid/webkit/WebView;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->zza:Lm1/a;

    .line 3
    iget v1, v0, Lm1/a;->b:I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "."

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v0, v0, Lm1/a;->c:I

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Google"

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfju;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfju;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzb:Landroid/webkit/WebView;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfjs;->zzb(Lcom/google/android/gms/internal/ads/zzfju;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzfjs;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
