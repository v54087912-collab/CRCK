# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsw;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zza:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->zza:Ljava/lang/String;

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_74

    .line 10
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdx;->zzf:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_39

    .line 25
    :cond_18
    const-string v1, ".googleadservices.com"

    .line 27
    const-string v2, ".googlesyndication.com"

    .line 29
    const-string v3, ".doubleclick.net"

    .line 31
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2b
    const/4 v4, 0x3

    .line 45
    if-ge v3, v4, :cond_74

    .line 47
    aget-object v4, v1, v3

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_39

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    :goto_39
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdx;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_53

    .line 80
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    :cond_53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_74

    .line 90
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_74

    .line 104
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_74
    :goto_74
    return-object v0
.end method
