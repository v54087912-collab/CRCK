.class public final Lcom/google/android/gms/internal/ads/ls1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/Map;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.datasource"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .registers 14

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ls1;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;JJI)V
    .registers 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_d

    move v2, v4

    goto :goto_e

    :cond_d
    move v2, v3

    :goto_e
    invoke-static {v2}, Lr3/c;->T(Z)V

    invoke-static {v2}, Lr3/c;->T(Z)V

    cmp-long v0, p5, v0

    if-gtz v0, :cond_1f

    const-wide/16 v0, -0x1

    cmp-long v2, p5, v0

    if-nez v2, :cond_20

    move-wide p5, v0

    :cond_1f
    move v3, v4

    :cond_20
    invoke-static {v3}, Lr3/c;->T(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls1;->a:Landroid/net/Uri;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls1;->b:Ljava/util/Map;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ls1;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ls1;->d:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/ls1;->e:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls1;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ls1;->c:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    move-result v4

    .line 21
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ls1;->d:J

    .line 23
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 30
    move-result v7

    .line 31
    iget v8, p0, Lcom/google/android/gms/internal/ads/ls1;->e:I

    .line 33
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 40
    move-result v9

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v1, v1, 0xf

    .line 45
    add-int/2addr v1, v4

    .line 46
    add-int/lit8 v1, v1, 0x2

    .line 48
    add-int/2addr v1, v7

    .line 49
    add-int/lit8 v1, v1, 0x8

    .line 51
    add-int/2addr v1, v9

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "DataSpec[GET "

    .line 59
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", "

    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", null, "

    .line 75
    invoke-static {v10, v0, v5, v6, v1}, Landroidx/activity/h;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 78
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "]"

    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
