# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjs;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string p1, "text"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6e

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_6e

    .line 22
    :cond_15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Opening Share Sheet with text: "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 43
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    const-string v1, "android.intent.action.SEND"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v1, "text/plain"

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    const-string v1, "android.intent.extra.TEXT"

    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string p1, "title"

    .line 69
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_55

    .line 75
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 81
    const-string p2, "android.intent.extra.TITLE"

    .line 83
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    :cond_55
    :try_start_55
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 88
    iget-object p1, p1, Lh1/l;->c:Ll1/Q;

    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjs;->zza:Landroid/content/Context;

    .line 92
    invoke-static {p1, v0}, Ll1/Q;->p(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_5e
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_5e} :catch_5f

    .line 95
    return-void

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    const-string p2, "Failed to open Share Sheet"

    .line 99
    invoke-static {p2, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    sget-object p2, Lh1/l;->C:Lh1/l;

    .line 104
    iget-object p2, p2, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 106
    const-string v0, "ShareSheetGmsgHandler.onGmsg"

    .line 108
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method
