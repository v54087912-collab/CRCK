# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzflw;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfly;

.field private final zzb:Landroid/webkit/WebView;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfnz;

.field private final zzd:Ljava/util/HashMap;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfmm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfly;Landroid/webkit/WebView;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflw;->zze:Lcom/google/android/gms/internal/ads/zzfmm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfni;->zza()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflw;->zza:Lcom/google/android/gms/internal/ads/zzfly;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflw;->zzb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflw;->zza()Landroid/view/View;

    move-result-object p1

    if-ne p1, p2, :cond_1f

    goto :goto_3e

    :cond_1f
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfll;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfll;->zzd(Landroid/view/View;)V

    goto :goto_27

    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfnz;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfnz;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflw;->zzc:Lcom/google/android/gms/internal/ads/zzfnz;

    :goto_3e
    const-string p1, "WEB_MESSAGE_LISTENER"

    invoke-static {p1}, Le2/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_65

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzflw;->zzh()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzflv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzflv;-><init>(Lcom/google/android/gms/internal/ads/zzflw;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzflw;->zzb:Landroid/webkit/WebView;

    new-instance p3, Ljava/util/HashSet;

    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "omidJsSessionService"

    invoke-static {p2, v0, p3, p1}, Le2/f;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Le2/f$a;)V

    return-void

    :cond_65
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfly;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzflw;
    .registers 4

    new-instance p2, Lcom/google/android/gms/internal/ads/zzflw;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzflw;-><init>(Lcom/google/android/gms/internal/ads/zzfly;Landroid/webkit/WebView;Z)V

    return-object p2
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzflw;Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfll;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfll;->zzc()V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzflw;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzflw;->zzh()V

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzflw;Ljava/lang/String;)V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzflq;->zza:Lcom/google/android/gms/internal/ads/zzflq;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzflt;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzflx;->zzb:Lcom/google/android/gms/internal/ads/zzflx;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/zzflm;->zza(Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzflx;Lcom/google/android/gms/internal/ads/zzflx;Z)Lcom/google/android/gms/internal/ads/zzflm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflw;->zza:Lcom/google/android/gms/internal/ads/zzfly;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflw;->zzb:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzfln;->zzb(Lcom/google/android/gms/internal/ads/zzfly;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfln;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzflp;-><init>(Lcom/google/android/gms/internal/ads/zzflm;Lcom/google/android/gms/internal/ads/zzfln;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflw;->zza()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfll;->zzd(Landroid/view/View;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflw;->zze:Lcom/google/android/gms/internal/ads/zzfmm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmm;->zza()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfml;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfml;->zzb()Lcom/google/android/gms/internal/ads/zzfnz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Lcom/google/android/gms/internal/ads/zzfls;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfml;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfll;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfls;Ljava/lang/String;)V

    goto :goto_2f

    :cond_51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfll;->zze()V

    return-void
.end method

.method private final zzh()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflw;->zzb:Landroid/webkit/WebView;

    const-string v1, "omidJsSessionService"

    invoke-static {v0, v1}, Le2/f;->k(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final zza()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflw;->zzc:Lcom/google/android/gms/internal/ads/zzfnz;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final zzf(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfls;Ljava/lang/String;)V
    .registers 6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Ad overlay"

    if-eqz v0, :cond_1c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfll;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfll;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfls;Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzflw;->zze:Lcom/google/android/gms/internal/ads/zzfmm;

    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfmm;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfls;Ljava/lang/String;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcfx;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfll;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfll;->zzc()V

    goto :goto_a

    :cond_1a
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflu;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzflu;-><init>(Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzcfx;Ljava/util/Timer;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
