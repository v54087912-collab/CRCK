# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzebl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public zza:I

.field public zzb:Ljava/util/Map;

.field public zzc:Ljava/lang/String;

.field public zzd:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebl;->zza:I

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzb:Ljava/util/Map;

    .line 14
    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzc:Ljava/lang/String;

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzebl;->zzd:J

    .line 22
    return-void
.end method

.method public static zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzebl;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfep;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 3
    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v2, ""

    .line 13
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 16
    const-wide/16 v3, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_78

    .line 25
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    const-string v7, "response"

    .line 31
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_34

    .line 37
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 40
    move-result v5

    .line 41
    goto :goto_12

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto/16 :goto_96

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    goto :goto_8e

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto :goto_8e

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto :goto_8e

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_8e

    .line 53
    :cond_34
    const-string v7, "body"

    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_41

    .line 61
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_12

    .line 66
    :cond_41
    const-string v7, "latency"

    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4e

    .line 74
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 77
    move-result-wide v3

    .line 78
    goto :goto_12

    .line 79
    :cond_4e
    const-string v7, "headers"

    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_74

    .line 87
    new-instance v1, Ljava/util/HashMap;

    .line 89
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 95
    :goto_5e
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_70

    .line 101
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_5e

    .line 113
    :cond_70
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 116
    goto :goto_12

    .line 117
    :cond_74
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 120
    goto :goto_12

    .line 121
    :cond_78
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 124
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebl;

    .line 126
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebl;-><init>()V

    .line 129
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzebl;->zza:I

    .line 131
    if-eqz v2, :cond_86

    .line 133
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzebl;->zzc:Ljava/lang/String;

    .line 135
    :cond_86
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzebl;->zzd:J

    .line 137
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzebl;->zzb:Ljava/util/Map;
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8a} :catch_32
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_8a} :catch_30
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_8a} :catch_2e
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_8a} :catch_2c
    .catchall {:try_start_0 .. :try_end_8a} :catchall_29

    .line 139
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 142
    return-object v0

    .line 143
    :goto_8e
    :try_start_8e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfep;

    .line 145
    const-string v2, "Unable to parse Response"

    .line 147
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfep;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    throw v1
    :try_end_96
    .catchall {:try_start_8e .. :try_end_96} :catchall_29

    .line 151
    :goto_96
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 154
    throw v0
.end method
