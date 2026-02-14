# classes.dex

.class final Lcom/google/android/gms/internal/measurement/zzce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field zza:Z

.field final zzb:Ljava/util/Set;

.field final zzc:Ljava/util/Map;

.field final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzcg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzcg;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Lcom/google/android/gms/internal/measurement/zzcg;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zza:Z

    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzb:Ljava/util/Set;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Ljava/util/Map;

    .line 23
    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_8

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzce;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzce;->commit()Z

    .line 4
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zza:Z

    return-object p0
.end method

.method public final commit()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zza:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Lcom/google/android/gms/internal/measurement/zzcg;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcg;->zza(Lcom/google/android/gms/internal/measurement/zzcg;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Lcom/google/android/gms/internal/measurement/zzcg;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcg;->zza(Lcom/google/android/gms/internal/measurement/zzcg;)Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzb:Ljava/util/Set;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Ljava/util/Map;

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_44

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcg;->zza(Lcom/google/android/gms/internal/measurement/zzcg;)Ljava/util/Map;

    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_26

    .line 69
    :cond_44
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcg;->zzb(Lcom/google/android/gms/internal/measurement/zzcg;)Ljava/util/Set;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v3

    .line 77
    :cond_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_8a

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 89
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    move-result-object v5

    .line 93
    if-eqz v2, :cond_82

    .line 95
    if-eqz v5, :cond_7a

    .line 97
    new-instance v6, Lh2/p;

    .line 99
    invoke-direct {v6, v2, v5}, Lh2/p;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 102
    new-instance v5, Lh2/o;

    .line 104
    invoke-direct {v5, v6}, Lh2/o;-><init>(Lh2/p;)V

    .line 107
    :goto_6a
    invoke-virtual {v5}, Lh2/o;->hasNext()Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4c

    .line 113
    invoke-virtual {v5}, Lh2/o;->next()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 119
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 122
    goto :goto_6a

    .line 123
    :cond_7a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 125
    const-string v1, "set2"

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_82
    new-instance v0, Ljava/lang/NullPointerException;

    .line 133
    const-string v1, "set1"

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_8a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zza:Z

    .line 141
    if-nez v0, :cond_9d

    .line 143
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9d

    .line 149
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9b

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const/4 v0, 0x0

    .line 157
    return v0

    .line 158
    :cond_9d
    :goto_9d
    const/4 v0, 0x1

    .line 159
    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzce;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzce;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzce;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzce;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzce;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzce;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzb:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method
