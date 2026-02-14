# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbrp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrp;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzc:Lcom/google/android/gms/internal/ads/zzbrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzc:Lcom/google/android/gms/internal/ads/zzbrp;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrp;->zza(Lcom/google/android/gms/internal/ads/zzbrp;)Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    const-string p2, "download"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/app/DownloadManager;

    .line 15
    :try_start_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zza:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzb:Ljava/lang/String;

    .line 19
    new-instance v1, Landroid/app/DownloadManager$Request;

    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v1, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 28
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, p2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 33
    sget-object p2, Lh1/l;->C:Lh1/l;

    .line 35
    iget-object p2, p2, Lh1/l;->c:Ll1/Q;

    .line 37
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 44
    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_2e} :catch_2f

    .line 47
    return-void

    .line 48
    :catch_2f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzc:Lcom/google/android/gms/internal/ads/zzbrp;

    .line 50
    const-string p2, "Could not store picture."

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrs;->zzh(Ljava/lang/String;)V

    .line 55
    return-void
.end method
