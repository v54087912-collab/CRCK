# classes2.dex

.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/zzbvq;

.field public e:Landroid/os/Bundle;

.field public f:Landroid/os/Bundle;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbvq;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->c:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->f:Landroid/os/Bundle;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->h:J

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->d:Lcom/google/android/gms/internal/ads/zzbvq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v1, ""

    move-object v2, v1

    :goto_20
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9e

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d

    move-object v3, v1

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    sparse-switch v4, :sswitch_data_106

    goto :goto_60

    :sswitch_38
    const-string v4, "end_time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    move v3, v7

    goto :goto_61

    :sswitch_42
    const-string v4, "signal_dictionary"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    move v3, v6

    goto :goto_61

    :sswitch_4c
    const-string v4, "params"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    const/4 v3, 0x0

    goto :goto_61

    :sswitch_56
    const-string v4, "start_time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    move v3, v5

    goto :goto_61

    :cond_60
    :goto_60
    const/4 v3, -0x1

    :goto_61
    if-eqz v3, :cond_99

    if-eq v3, v6, :cond_7b

    if-eq v3, v5, :cond_74

    if-eq v3, v7, :cond_6d

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_20

    :cond_6d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->h:J

    goto :goto_20

    :cond_74
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->g:J

    goto :goto_20

    :cond_7b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_83
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_83

    :cond_95
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_20

    :cond_99
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_9e
    iput-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_ab
    :goto_ab
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_ab

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_ab

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->f:Landroid/os/Bundle;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ab

    :cond_d5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzcq:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_105

    if-eqz p2, :cond_105

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbvq;->zzm:Landroid/os/Bundle;

    if-eqz p1, :cond_105

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrr;->zzj:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->g:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbvq;->zzm:Landroid/os/Bundle;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdrr;->zzk:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object p2

    iget-wide v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->h:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_105
    return-void

    :sswitch_data_106
    .sparse-switch
        -0x5dc44b76 -> :sswitch_56
        -0x3b55067a -> :sswitch_4c
        -0x102de173 -> :sswitch_42
        0x66d9d3b1 -> :sswitch_38
    .end sparse-switch
.end method
