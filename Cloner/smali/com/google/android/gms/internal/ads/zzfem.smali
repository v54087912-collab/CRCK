# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfem;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfem;->zzb:I

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfem;->zzc:Z

    .line 10
    return-void
.end method

.method public static zza(Landroid/util/JsonReader;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_55

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_49

    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const-string v5, "width"

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2b

    .line 39
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 42
    move-result v1

    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    const-string v5, "height"

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_38

    .line 52
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 55
    move-result v2

    .line 56
    goto :goto_14

    .line 57
    :cond_38
    const-string v5, "is_fluid_height"

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_45

    .line 65
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 68
    move-result v3

    .line 69
    goto :goto_14

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 73
    goto :goto_14

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 77
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfem;

    .line 79
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfem;-><init>(IIZ)V

    .line 82
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_8

    .line 86
    :cond_55
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 89
    return-object v0
.end method
