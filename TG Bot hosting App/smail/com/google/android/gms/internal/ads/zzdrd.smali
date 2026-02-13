# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:LP1/a;


# direct methods
.method public constructor <init>(LP1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrd;->zza:LP1/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final varargs zza(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrd;->zza:LP1/a;

    .line 18
    check-cast v0, LP1/b;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    new-instance v2, Ljava/io/StringWriter;

    .line 29
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 32
    new-instance v3, Landroid/util/JsonWriter;

    .line 34
    invoke-direct {v3, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 37
    :try_start_24
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 40
    const-string v4, "timestamp"

    .line 42
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 49
    const-string v0, "source"

    .line 51
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 58
    const-string p2, "event"

    .line 60
    invoke-virtual {v3, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 67
    const-string p2, "components"

    .line 69
    invoke-virtual {v3, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_63

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v3, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 97
    goto :goto_4f

    .line 98
    :catch_61
    move-exception p1

    .line 99
    goto :goto_90

    .line 100
    :cond_63
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 103
    const-string p1, "params"

    .line 105
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 112
    array-length p1, p4

    .line 113
    const/4 p2, 0x0

    .line 114
    :goto_71
    if-ge p2, p1, :cond_83

    .line 116
    aget-object p3, p4, p2

    .line 118
    if-eqz p3, :cond_7c

    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object p3

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 p3, 0x0

    .line 126
    :goto_7d
    invoke-virtual {v3, p3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 129
    add-int/lit8 p2, p2, 0x1

    .line 131
    goto :goto_71

    .line 132
    :cond_83
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 135
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 138
    invoke-virtual {v3}, Landroid/util/JsonWriter;->flush()V

    .line 141
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_8f} :catch_61

    .line 144
    goto :goto_97

    .line 145
    :goto_90
    sget p2, Ll1/L;->b:I

    .line 147
    const-string p2, "unable to log"

    .line 149
    invoke-static {p2, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :goto_97
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    sget p2, Ll1/L;->b:I

    .line 162
    const-string p2, "AD-DBG "

    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lm1/j;->f(Ljava/lang/String;)V

    .line 171
    return-void
.end method
