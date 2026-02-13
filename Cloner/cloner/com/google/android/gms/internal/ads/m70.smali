.class public final Lcom/google/android/gms/internal/ads/m70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wa0;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/p20;

.field public final l:Lcom/google/android/gms/internal/ads/bl0;

.field public final m:Lcom/google/android/gms/internal/ads/g31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/g31;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m70;->k:Lcom/google/android/gms/internal/ads/p20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m70;->l:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m70;->m:Lcom/google/android/gms/internal/ads/g31;

    return-void
.end method


# virtual methods
.method public final u()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->be:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_52

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m70;->k:Lcom/google/android/gms/internal/ads/p20;

    .line 21
    if-eqz v0, :cond_52

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    if-eqz v0, :cond_38

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "androidx.compose.ui"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 49
    const-string v0, "1"

    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    const-string v0, "0"

    .line 59
    :goto_3a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m70;->l:Lcom/google/android/gms/internal/ads/bl0;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "action"

    .line 67
    const-string v3, "hcp"

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m70;->m:Lcom/google/android/gms/internal/ads/g31;

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hj0;->j(Lcom/google/android/gms/internal/ads/g31;)V

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 83
    :cond_52
    return-void
.end method
