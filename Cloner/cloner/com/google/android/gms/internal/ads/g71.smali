.class public final Lcom/google/android/gms/internal/ads/g71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln2/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uo0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g71;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    .line 12
    check-cast v0, Ln2/a;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g71;->b:Ln2/a;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uo0;->y()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g71;->c:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g71;->b:Ln2/a;

    if-nez v0, :cond_7

    const-string v0, "unknown"

    goto :goto_11

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/g71;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    check-cast p1, Lcom/google/android/gms/internal/ads/g71;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/g71;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g71;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g71;->b:Ln2/a;

    if-eqz v0, :cond_21

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g71;->b:Ln2/a;

    if-eqz p1, :cond_21

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 p1, 0x1

    return p1

    :cond_21
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g71;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g71;->b:Ln2/a;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
