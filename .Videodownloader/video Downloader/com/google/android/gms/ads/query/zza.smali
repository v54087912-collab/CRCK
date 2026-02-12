# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/query/zza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/AdFormat;

.field public final synthetic c:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/query/zza;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/query/zza;->b:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/ads/query/zza;->c:Lcom/google/android/gms/ads/AdRequest;

    iput-object p4, p0, Lcom/google/android/gms/ads/query/zza;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/query/zza;->e:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/ads/query/zza;->c:Lcom/google/android/gms/ads/AdRequest;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuh;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest;->a()Lcom/google/android/gms/ads/internal/client/zzek;

    move-result-object v0

    :goto_c
    iget-object v2, p0, Lcom/google/android/gms/ads/query/zza;->e:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    iget-object v3, p0, Lcom/google/android/gms/ads/query/zza;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/query/zza;->b:Lcom/google/android/gms/ads/AdFormat;

    iget-object v5, p0, Lcom/google/android/gms/ads/query/zza;->a:Landroid/content/Context;

    invoke-direct {v1, v5, v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzbuh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzek;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbuh;->zzb(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method
