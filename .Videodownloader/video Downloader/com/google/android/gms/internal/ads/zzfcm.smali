# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfcm;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfcd;

.field public final zzc:Ljava/util/List;

.field public final zzd:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;Landroid/os/Bundle;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;,
            Ljava/lang/AssertionError;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcm;->zzd:Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzcq:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz p2, :cond_2a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrr;->zzt:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v3, v2

    :cond_38
    :goto_38
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_112

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "responses"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c1

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :cond_50
    :goto_50
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b9

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_configs"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_6a
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_79

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfca;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/zzfca;-><init>(Landroid/util/JsonReader;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_79
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_50

    :cond_7d
    const-string v5, "common"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfcd;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfcd;-><init>(Landroid/util/JsonReader;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzcr:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_50

    if-eqz p2, :cond_50

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrr;->zzq:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfcd;->zzs:J

    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrr;->zzr:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfcd;->zzt:J

    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_50

    :cond_b5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_50

    :cond_b9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_38

    :cond_c1
    const-string v5, "actions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_cc
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10d

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v4, v2

    move-object v5, v4

    :goto_d7
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ff

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ee

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_d7

    :cond_ee
    const-string v7, "info"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_fb

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->i(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_d7

    :cond_fb
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_d7

    :cond_ff
    if-eqz v4, :cond_109

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfcl;

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfcl;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_109
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_cc

    :cond_10d
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_38

    :cond_112
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcm;->zzc:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcm;->zza:Ljava/util/List;

    if-nez v3, :cond_129

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfcd;

    new-instance p1, Landroid/util/JsonReader;

    new-instance p2, Ljava/io/StringReader;

    const-string v0, "{}"

    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfcd;-><init>(Landroid/util/JsonReader;)V

    :cond_129
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    return-void
.end method

.method public static zza(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfcm;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfce;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcm;

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfcm;-><init>(Landroid/util/JsonReader;Landroid/os/Bundle;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_a} :catch_14
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_a} :catch_12
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_a} :catch_10
    .catchall {:try_start_0 .. :try_end_a} :catchall_e

    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_e
    move-exception p1

    goto :goto_21

    :catch_10
    move-exception p1

    goto :goto_19

    :catch_12
    move-exception p1

    goto :goto_19

    :catch_14
    move-exception p1

    goto :goto_19

    :catch_16
    move-exception p1

    goto :goto_19

    :catch_18
    move-exception p1

    :goto_19
    :try_start_19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfce;

    const-string v1, "unable to parse ServerResponse"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfce;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_e

    :goto_21
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    throw p1
.end method
