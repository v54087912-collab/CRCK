.class public final synthetic Lcom/google/android/gms/internal/ads/cc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/xu1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/cc0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/cc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cc0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/cc0;->k:Lcom/google/android/gms/internal/ads/cc0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/cc0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/cc0;->l:Lcom/google/android/gms/internal/ads/cc0;

    .line 15
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cu1;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cu1;->o:Lcom/google/android/gms/internal/ads/bv1;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/au1;->b:[I

    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/ads/bv1;->d:I

    .line 9
    invoke-static {v2}, Lr/j;->a(I)I

    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/tt1;->d:Lcom/google/android/gms/internal/ads/tt1;

    .line 17
    const-class v2, Lcom/google/android/gms/internal/ads/yp1;

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bv1;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tt1;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qp1;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zt1;

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bv1;->c:Lcom/google/android/gms/internal/ads/s42;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zt1;->a(Lcom/google/android/gms/internal/ads/s42;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/yp1;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cu1;->o:Lcom/google/android/gms/internal/ads/bv1;

    .line 44
    if-eq v0, v1, :cond_50

    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_45

    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v0, v1, :cond_3f

    .line 52
    const/4 v1, 0x4

    .line 53
    if-ne v0, v1, :cond_37

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    const-string v0, "unknown output prefix type"

    .line 60
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    sget-object p1, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/l32;

    .line 66
    :goto_41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 69
    goto :goto_5b

    .line 70
    :cond_45
    :goto_45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pu1;->a(I)Lcom/google/android/gms/internal/ads/l32;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_41

    .line 81
    :cond_50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pu1;->b(I)Lcom/google/android/gms/internal/ads/l32;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_41

    .line 92
    :goto_5b
    new-instance p1, Lcom/google/android/gms/internal/ads/fw1;

    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    return-object p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lw2/p;

    invoke-interface {p1}, Lw2/p;->M1()V

    return-void
.end method
