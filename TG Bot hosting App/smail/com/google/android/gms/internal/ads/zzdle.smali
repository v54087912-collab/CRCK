# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdlg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdlg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdle;->zza:Lcom/google/android/gms/internal/ads/zzdlg;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdle;->zza:Lcom/google/android/gms/internal/ads/zzdlg;

    .line 3
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlg;->zzd()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    sget v1, Ll1/L;->b:I

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    return-void
.end method
