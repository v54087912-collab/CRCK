# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    sget p2, Ll1/L;->b:I

    .line 5
    const-string p2, "Show native ad policy validator overlay."

    .line 7
    invoke-static {p2}, Lm1/j;->b(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzF()Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method
