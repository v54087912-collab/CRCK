.class public final Lcom/google/android/gms/internal/ads/cu1;
.super Ls3/a;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/gms/internal/ads/bv1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bv1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/au1;->b:[I

    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/bv1;->d:I

    .line 8
    invoke-static {v1}, Lr/j;->a(I)I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu1;->o:Lcom/google/android/gms/internal/ads/bv1;

    .line 16
    return-void
.end method


# virtual methods
.method public final K()Lcom/google/android/gms/internal/ads/zp1;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bu1;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu1;->o:Lcom/google/android/gms/internal/ads/bv1;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bv1;->a:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bu1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pz1;)V

    .line 12
    return-object v0
.end method

.method public final M()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu1;->o:Lcom/google/android/gms/internal/ads/bv1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    .line 5
    return-object v0
.end method

.method public final O()Lcom/google/android/gms/internal/ads/l32;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu1;->o:Lcom/google/android/gms/internal/ads/bv1;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/pz1;->o:Lcom/google/android/gms/internal/ads/pz1;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [B

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l32;->a([B)Lcom/google/android/gms/internal/ads/l32;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_4a

    .line 21
    :cond_14
    sget-object v1, Lcom/google/android/gms/internal/ads/pz1;->m:Lcom/google/android/gms/internal/ads/pz1;

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    .line 31
    if-eqz v1, :cond_29

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pu1;->b(I)Lcom/google/android/gms/internal/ads/l32;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_4a

    .line 42
    :cond_29
    sget-object v1, Lcom/google/android/gms/internal/ads/pz1;->n:Lcom/google/android/gms/internal/ads/pz1;

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_42

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/pz1;->p:Lcom/google/android/gms/internal/ads/pz1;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3a

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 61
    const-string v1, "Unknown output prefix type"

    .line 63
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pu1;->a(I)Lcom/google/android/gms/internal/ads/l32;

    .line 74
    move-result-object v0

    .line 75
    :goto_4a
    return-object v0
.end method
