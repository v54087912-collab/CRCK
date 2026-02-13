# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfmy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmv;


# instance fields
.field private final zza:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zza:[I

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_8

    .line 4
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfnf;->zza(IIII)Lorg/json/JSONObject;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zza:[I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmy;->zza:[I

    .line 24
    aget v0, p1, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    aget p1, p1, v1

    .line 29
    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfnf;->zza(IIII)Lorg/json/JSONObject;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfmu;ZZ)V
    .registers 13

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto/16 :goto_87

    .line 7
    :cond_6
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_77

    .line 12
    new-instance p4, Ljava/util/HashMap;

    .line 14
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_41

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    if-nez v3, :cond_3b

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p4, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3b
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_11

    .line 66
    :cond_41
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_52
    if-ge v2, v1, :cond_87

    .line 85
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 91
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/ArrayList;

    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_65
    add-int/lit8 v6, v2, 0x1

    .line 104
    if-ge v5, v4, :cond_75

    .line 106
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/view/View;

    .line 112
    invoke-interface {p3, v6, p0, p2, p5}, Lcom/google/android/gms/internal/ads/zzfmu;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmv;Lorg/json/JSONObject;Z)V

    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_65

    .line 118
    :cond_75
    move v2, v6

    .line 119
    goto :goto_52

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 123
    move-result p4

    .line 124
    if-ge v0, p4, :cond_87

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    move-result-object p4

    .line 130
    invoke-interface {p3, p4, p0, p2, p5}, Lcom/google/android/gms/internal/ads/zzfmu;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfmv;Lorg/json/JSONObject;Z)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 135
    goto :goto_77

    .line 136
    :cond_87
    :goto_87
    return-void
.end method
