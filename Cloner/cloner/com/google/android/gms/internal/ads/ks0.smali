.class public final Lcom/google/android/gms/internal/ads/ks0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ks0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ks0;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ks0;->d:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ks0;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ks0;->c:I

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ks0;->d:J

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ks0;->a:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    move-result v4

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 22
    move-result v5

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    move-result v6

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    add-int/2addr v4, v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    add-int/2addr v4, v6

    .line 39
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "."

    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks0;->b:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5e

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    move-result v2

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    move-result v4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    add-int/2addr v2, v4

    .line 88
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    invoke-static {v5, v0, v3, v1}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    :cond_5e
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->X1:Lcom/google/android/gms/internal/ads/nm;

    .line 97
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 99
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 101
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_9b

    .line 113
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ks0;->e:Ljava/lang/Integer;

    .line 115
    if-eqz v2, :cond_9b

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_9b

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    move-result v1

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 136
    move-result v4

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    add-int/2addr v1, v4

    .line 140
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    :cond_9b
    return-object v0
.end method
