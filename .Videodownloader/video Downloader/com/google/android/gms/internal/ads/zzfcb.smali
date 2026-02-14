# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfcb;
.super Ljava/lang/Object;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfcb;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfcb;->zzb:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfcb;->zzc:Z

    return-void
.end method

.method static zza(Landroid/util/JsonReader;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "width"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_14

    :cond_2b
    const-string v5, "height"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    goto :goto_14

    :cond_38
    const-string v5, "is_fluid_height"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    goto :goto_14

    :cond_45
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_14

    :cond_49
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfcb;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfcb;-><init>(IIZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_55
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method
