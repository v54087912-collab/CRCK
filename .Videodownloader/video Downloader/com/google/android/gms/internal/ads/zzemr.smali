# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzemr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeub;


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:F

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;

.field public final zzi:Z

.field public final zzj:Landroid/graphics/Insets;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;ZLandroid/graphics/Insets;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the adSize must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemr;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzd:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzemr;->zze:F

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzg:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzh:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzi:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzj:Landroid/graphics/Insets;

    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemr;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_b

    move v2, v4

    goto :goto_c

    :cond_b
    move v2, v3

    :goto_c
    const-string v5, "smart_w"

    const-string v6, "full"

    invoke-static {p1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    const/4 v5, -0x2

    if-ne v2, v5, :cond_1a

    move v5, v4

    goto :goto_1b

    :cond_1a
    move v5, v3

    :goto_1b
    const-string v6, "smart_h"

    const-string v7, "auto"

    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->j:Z

    const-string v6, "ene"

    invoke-static {p1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const-string v5, "102"

    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->m:Z

    const-string v7, "rafmt"

    invoke-static {p1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfdk;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "103"

    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->n:Z

    invoke-static {p1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfdk;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "105"

    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->o:Z

    invoke-static {p1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfdk;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzi:Z

    const-string v6, "inline_adaptive_slot"

    invoke-static {p1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->o:Z

    const-string v6, "interscroller_slot"

    invoke-static {p1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfdk;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const-string v5, "format"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzb:Ljava/lang/String;

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "fluid"

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzc:Z

    const-string v7, "height"

    invoke-static {p1, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzfdk;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzd:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    const-string v8, "sz"

    invoke-static {p1, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzfdk;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "u_sd"

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzemr;->zze:F

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v5, "sw"

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzf:I

    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "sh"

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzg:I

    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzh:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v4, v6

    const-string v6, "sc"

    invoke-static {p1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzfdk;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zznH:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_cb

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v4, v5, :cond_cb

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzemr;->zzj:Landroid/graphics/Insets;

    if-eqz v4, :cond_cb

    const-string v5, "sam_t"

    invoke-static {v4}, Landroidx/appcompat/widget/J;->a(Landroid/graphics/Insets;)I

    move-result v6

    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "sam_b"

    invoke-static {v4}, Landroidx/appcompat/widget/L;->a(Landroid/graphics/Insets;)I

    move-result v6

    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "sam_l"

    invoke-static {v4}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/Insets;)I

    move-result v6

    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "sam_r"

    invoke-static {v4}, Landroidx/appcompat/widget/K;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_cb
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->g:[Lcom/google/android/gms/ads/internal/client/zzr;

    const-string v6, "is_fluid_height"

    const-string v8, "width"

    if-nez v5, :cond_ec

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->i:Z

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10b

    :cond_ec
    :goto_ec
    array-length v0, v5

    if-ge v3, v0, :cond_10b

    aget-object v0, v5, v3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->i:Z

    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_ec

    :cond_10b
    :goto_10b
    const-string v0, "valid_ad_sizes"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcva;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcva;->zzb:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzemr;->zzc(Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcva;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcva;->zza:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzemr;->zzc(Landroid/os/Bundle;)V

    return-void
.end method
