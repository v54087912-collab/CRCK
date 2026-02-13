.class public final Lcom/google/android/gms/internal/ads/nk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/nk2;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/xl1;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/nk2;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/om;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/nk2;-><init>([Lcom/google/android/gms/internal/ads/om;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nk2;->d:Lcom/google/android/gms/internal/ads/nk2;

    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/om;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk1;->q([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nk2;->b:Lcom/google/android/gms/internal/ads/xl1;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nk2;->a:I

    const/4 p1, 0x0

    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk2;->b:Lcom/google/android/gms/internal/ads/xl1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl1;->size()I

    move-result v0

    if-ge p1, v0, :cond_47

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nk2;->b:Lcom/google/android/gms/internal/ads/xl1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl1;->size()I

    move-result v2

    if-ge v1, v2, :cond_45

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nk2;->b:Lcom/google/android/gms/internal/ads/xl1;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/om;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nk2;->b:Lcom/google/android/gms/internal/ads/xl1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/om;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "TrackGroupArray"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/ho0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_45
    move p1, v0

    goto :goto_d

    :cond_47
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/om;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk2;->b:Lcom/google/android/gms/internal/ads/xl1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/om;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/nk2;

    if-eq v3, v2, :cond_10

    goto :goto_23

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/nk2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/nk2;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/nk2;->a:I

    if-ne v2, v3, :cond_23

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nk2;->b:Lcom/google/android/gms/internal/ads/xl1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nk2;->b:Lcom/google/android/gms/internal/ads/xl1;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/xk1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    return v0

    :cond_23
    :goto_23
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/nk2;->c:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk2;->b:Lcom/google/android/gms/internal/ads/xl1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xk1;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nk2;->c:I

    :cond_c
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk2;->b:Lcom/google/android/gms/internal/ads/xl1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
