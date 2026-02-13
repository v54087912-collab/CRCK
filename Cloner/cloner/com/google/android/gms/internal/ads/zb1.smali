.class public final Lcom/google/android/gms/internal/ads/zb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/google/android/gms/internal/ads/zb1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zb1;->a:Ljava/lang/String;

    const-string v0, "paid_storage_sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zb1;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 9

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zb1;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zb1;->b:Landroid/content/SharedPreferences;

    .line 7
    const-string v3, " for app "

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    move-result p1

    .line 25
    goto :goto_52

    .line 26
    :cond_19
    instance-of v0, p1, Ljava/lang/Long;

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v4

    .line 40
    invoke-interface {v0, p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v0

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_14

    .line 64
    :cond_3f
    instance-of v0, p1, Ljava/lang/Integer;

    .line 66
    if-eqz v0, :cond_55

    .line 68
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v0

    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p1

    .line 78
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_14

    .line 83
    :goto_52
    if-eqz p1, :cond_7c

    .line 85
    return-void

    .line 86
    :cond_55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    add-int/lit8 v0, v0, 0x21

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    move-result v2

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    add-int/2addr v0, v2

    .line 111
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    const-string v0, "Unexpected object class "

    .line 116
    invoke-static {v4, v0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    const-string v0, "GpidLifecycleSPHandler"

    .line 122
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_7c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 128
    move-result p1

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    add-int/lit8 p1, p1, 0x19

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    move-result v0

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    add-int/2addr p1, v0

    .line 142
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    const-string p1, "Failed to store "

    .line 147
    invoke-static {v2, p1, p2, v3, v1}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/io/IOException;

    .line 153
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p2
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb1;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zb1;->a:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v0, v0, 0x1a

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    add-int/2addr v0, v2

    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    const-string v0, "Failed to remove "

    .line 42
    const-string v2, " for app "

    .line 44
    invoke-static {v3, v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/io/IOException;

    .line 50
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method
