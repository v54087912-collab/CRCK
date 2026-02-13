.class public abstract Lcom/google/android/gms/internal/ads/ea1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ea1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/ea1;->a:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ea1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ea1;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ea1;->b:I

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .registers 9

    .line 1
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shr-int/lit8 v4, p0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    add-int/2addr v1, v6

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ea1;->f(I)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ea1;->f(I)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    const/high16 v0, 0x20000000

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ea1;->f(I)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ea1;->f(I)Z

    move-result v0

    return v0
.end method

.method public final f(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ea1;->b:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ea1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a  #0x0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ea1;->b:I

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ea1;->d(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
