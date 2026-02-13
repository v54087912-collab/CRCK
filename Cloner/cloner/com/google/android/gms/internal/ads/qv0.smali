.class public final Lcom/google/android/gms/internal/ads/qv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final a:Lu2/o3;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:Lb0/c;

.field public final l:Lh1/o0;


# direct methods
.method public constructor <init>(Lu2/o3;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLb0/c;Lh1/o0;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv0;->a:Lu2/o3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qv0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/qv0;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qv0;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/qv0;->e:F

    iput p6, p0, Lcom/google/android/gms/internal/ads/qv0;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/qv0;->g:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/qv0;->h:Ljava/lang/String;

    iput p9, p0, Lcom/google/android/gms/internal/ads/qv0;->i:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/qv0;->j:Z

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/qv0;->k:Lb0/c;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/qv0;->l:Lh1/o0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv0;->a:Lu2/o3;

    iget v1, v0, Lu2/o3;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_b

    move v5, v3

    goto :goto_c

    :cond_b
    move v5, v2

    :goto_c
    const-string v6, "smart_w"

    const-string v7, "full"

    invoke-static {p1, v6, v7, v5}, Lr3/c;->r0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, -0x2

    iget v6, v0, Lu2/o3;->l:I

    if-ne v6, v5, :cond_1a

    move v5, v3

    goto :goto_1b

    :cond_1a
    move v5, v2

    :goto_1b
    const-string v7, "smart_h"

    const-string v8, "auto"

    invoke-static {p1, v7, v8, v5}, Lr3/c;->r0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v5, v0, Lu2/o3;->t:Z

    const-string v7, "ene"

    invoke-static {p1, v7, v3, v5}, Lr3/c;->U0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const-string v5, "102"

    iget-boolean v7, v0, Lu2/o3;->w:Z

    const-string v8, "rafmt"

    invoke-static {p1, v8, v5, v7}, Lr3/c;->r0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "103"

    iget-boolean v7, v0, Lu2/o3;->x:Z

    invoke-static {p1, v8, v5, v7}, Lr3/c;->r0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "105"

    iget-boolean v7, v0, Lu2/o3;->y:Z

    invoke-static {p1, v8, v5, v7}, Lr3/c;->r0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/qv0;->j:Z

    const-string v8, "inline_adaptive_slot"

    invoke-static {p1, v8, v3, v5}, Lr3/c;->U0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const-string v5, "interscroller_slot"

    invoke-static {p1, v5, v3, v7}, Lr3/c;->U0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const-string v5, "format"

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qv0;->b:Ljava/lang/String;

    invoke-static {v5, v7, p1}, Lr3/c;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "fluid"

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/qv0;->c:Z

    const-string v8, "height"

    invoke-static {p1, v5, v8, v7}, Lr3/c;->r0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qv0;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v3

    const-string v9, "sz"

    invoke-static {p1, v9, v5, v7}, Lr3/c;->r0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "u_sd"

    iget v7, p0, Lcom/google/android/gms/internal/ads/qv0;->e:F

    invoke-virtual {p1, v5, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v5, "sw"

    iget v7, p0, Lcom/google/android/gms/internal/ads/qv0;->f:I

    invoke-virtual {p1, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "sh"

    iget v7, p0, Lcom/google/android/gms/internal/ads/qv0;->g:I

    invoke-virtual {p1, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qv0;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v3, v7

    const-string v7, "sc"

    invoke-static {p1, v7, v5, v3}, Lr3/c;->r0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/qv0;->i:I

    if-eq v3, v4, :cond_92

    const-string v4, "u_mso"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_92
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qv0;->k:Lb0/c;

    if-eqz v3, :cond_b2

    const-string v4, "sam_t"

    iget v5, v3, Lb0/c;->b:I

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "sam_b"

    iget v5, v3, Lb0/c;->d:I

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "sam_l"

    iget v5, v3, Lb0/c;->a:I

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "sam_r"

    iget v3, v3, Lb0/c;->c:I

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qv0;->l:Lh1/o0;

    if-eqz v3, :cond_d2

    const-string v4, "rc_tl"

    iget v5, v3, Lh1/o0;->a:I

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "rc_tr"

    iget v5, v3, Lh1/o0;->b:I

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "rc_bl"

    iget v5, v3, Lh1/o0;->c:I

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "rc_br"

    iget v3, v3, Lh1/o0;->d:I

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "is_fluid_height"

    const-string v5, "width"

    iget-object v7, v0, Lu2/o3;->q:[Lu2/o3;

    if-nez v7, :cond_f3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, v0, Lu2/o3;->s:Z

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_112

    :cond_f3
    :goto_f3
    array-length v0, v7

    if-ge v2, v0, :cond_112

    aget-object v0, v7, v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-boolean v6, v0, Lu2/o3;->s:Z

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v6, v0, Lu2/o3;->l:I

    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v0, Lu2/o3;->o:I

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f3

    :cond_112
    :goto_112
    const-string v0, "valid_ad_sizes"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qv0;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->b:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qv0;->a(Landroid/os/Bundle;)V

    return-void
.end method
