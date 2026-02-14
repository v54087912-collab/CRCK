# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfmm;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmm;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfls;Ljava/lang/String;)V
    .registers 8

    if-eqz p1, :cond_41

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfmm;->zza:Ljava/util/regex/Pattern;

    const-string v0, "Ad overlay"

    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_39

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zzb:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfml;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfml;->zzb()Lcom/google/android/gms/internal/ads/zzfnz;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_16

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    if-nez v2, :cond_38

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfml;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfml;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfls;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    return-void

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
