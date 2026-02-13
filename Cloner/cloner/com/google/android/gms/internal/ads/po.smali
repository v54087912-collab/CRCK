.class public final Lcom/google/android/gms/internal/ads/po;
.super Lcom/google/android/gms/internal/ads/wo;
.source "SourceFile"


# static fields
.field public static final s:I

.field public static final t:I


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0xce

    const/16 v1, 0xc

    const/16 v2, 0xae

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v1, 0xcc

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sput v1, Lcom/google/android/gms/internal/ads/po;->s:I

    sput v0, Lcom/google/android/gms/internal/ads/po;->t:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .registers 10

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/po;->l:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/po;->m:Ljava/util/ArrayList;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po;->k:Ljava/lang/String;

    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_2f

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/so;

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/po;->l:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/po;->m:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    if-eqz p3, :cond_36

    .line 50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget p1, Lcom/google/android/gms/internal/ads/po;->s:I

    .line 57
    :goto_38
    iput p1, p0, Lcom/google/android/gms/internal/ads/po;->n:I

    .line 59
    if-eqz p4, :cond_41

    .line 61
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    sget p1, Lcom/google/android/gms/internal/ads/po;->t:I

    .line 68
    :goto_43
    iput p1, p0, Lcom/google/android/gms/internal/ads/po;->o:I

    .line 70
    if-eqz p5, :cond_4c

    .line 72
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p1

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 p1, 0xc

    .line 79
    :goto_4e
    iput p1, p0, Lcom/google/android/gms/internal/ads/po;->p:I

    .line 81
    iput p6, p0, Lcom/google/android/gms/internal/ads/po;->q:I

    .line 83
    iput p7, p0, Lcom/google/android/gms/internal/ads/po;->r:I

    .line 85
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po;->m:Ljava/util/ArrayList;

    return-object v0
.end method
