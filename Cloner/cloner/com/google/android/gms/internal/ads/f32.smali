.class public final Lcom/google/android/gms/internal/ads/f32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yp1;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nw1;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/f32;->e:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/nv1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nv1;->o:Lcom/google/android/gms/internal/ads/rv1;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/rv1;->a:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mw1;->b(I)Lcom/google/android/gms/internal/ads/mw1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nv1;->p:Lcom/google/android/gms/internal/ads/l31;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lw1;->O(Lcom/google/android/gms/internal/ads/mw1;Lcom/google/android/gms/internal/ads/l31;)Lcom/google/android/gms/internal/ads/lw1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->K(Lcom/google/android/gms/internal/ads/lw1;)Lcom/google/android/gms/internal/ads/nw1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f32;->a:Lcom/google/android/gms/internal/ads/nw1;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nv1;->o:Lcom/google/android/gms/internal/ads/rv1;

    iget v1, v0, Lcom/google/android/gms/internal/ads/rv1;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/f32;->b:I

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nv1;->q:Lcom/google/android/gms/internal/ads/l32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f32;->c:[B

    .line 6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rv1;->c:Lcom/google/android/gms/internal/ads/qv1;

    sget-object v0, Lcom/google/android/gms/internal/ads/qv1;->d:Lcom/google/android/gms/internal/ads/qv1;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    sget-object p1, Lcom/google/android/gms/internal/ads/f32;->e:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f32;->d:[B

    return-void

    :cond_39
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f32;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vv1;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt1/c;

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vv1;->o:Lcom/google/android/gms/internal/ads/bw1;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bw1;->d:Lcom/google/android/gms/internal/ads/zv1;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vv1;->p:Lcom/google/android/gms/internal/ads/l31;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/l32;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    move-result-object v3

    const-string v4, "HMAC"

    .line 13
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lt1/c;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f32;->a:Lcom/google/android/gms/internal/ads/nw1;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vv1;->o:Lcom/google/android/gms/internal/ads/bw1;

    iget v1, v0, Lcom/google/android/gms/internal/ads/bw1;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/f32;->b:I

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vv1;->q:Lcom/google/android/gms/internal/ads/l32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f32;->c:[B

    sget-object p1, Lcom/google/android/gms/internal/ads/aw1;->d:Lcom/google/android/gms/internal/ads/aw1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bw1;->c:Lcom/google/android/gms/internal/ads/aw1;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    sget-object p1, Lcom/google/android/gms/internal/ads/f32;->e:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f32;->d:[B

    return-void

    :cond_49
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f32;->d:[B

    return-void
.end method

.method public constructor <init>(Lt1/c;I)V
    .registers 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f32;->a:Lcom/google/android/gms/internal/ads/nw1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/f32;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f32;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f32;->d:[B

    new-array v0, v0, [B

    invoke-virtual {p1, v0, p2}, Lt1/c;->b([BI)[B

    return-void
.end method
