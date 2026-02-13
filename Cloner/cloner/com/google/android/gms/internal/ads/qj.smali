.class public final Lcom/google/android/gms/internal/ads/qj;
.super Lo3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/qj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Landroid/os/Bundle;

.field public final q:Z

.field public r:J

.field public s:Ljava/lang/String;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/qj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj;->k:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/qj;->l:J

    const-string p1, ""

    if-nez p4, :cond_c

    move-object p4, p1

    :cond_c
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qj;->m:Ljava/lang/String;

    if-nez p5, :cond_11

    move-object p5, p1

    :cond_11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qj;->n:Ljava/lang/String;

    if-nez p6, :cond_16

    move-object p6, p1

    :cond_16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qj;->o:Ljava/lang/String;

    if-nez p7, :cond_1f

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1f
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qj;->p:Landroid/os/Bundle;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/qj;->q:Z

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/qj;->r:J

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/qj;->s:Ljava/lang/String;

    iput p12, p0, Lcom/google/android/gms/internal/ads/qj;->t:I

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/qj;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    const-string v1, "Expected 2 path parts for namespace and id, found :"

    const/4 v2, 0x0

    :try_start_5
    const-string v3, "gcache"

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    return-object v2

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_44

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    return-object v2

    :catch_3e
    move-exception v0

    goto/16 :goto_b6

    :catch_41
    move-exception v0

    goto/16 :goto_b6

    :cond_44
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "1"

    const-string v3, "read_only"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v1, "expiration"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_76

    const-wide/16 v3, 0x0

    :goto_74
    move-wide v6, v3

    goto :goto_7b

    :cond_76
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_74

    :goto_7b
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_88
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "tag."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_88

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_88

    :cond_a9
    new-instance v0, Lcom/google/android/gms/internal/ads/qj;

    const-wide/16 v13, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/qj;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    :try_end_b5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_b5} :catch_41
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_b5} :catch_3e

    return-object v0

    :goto_b6
    const-string v1, "Unable to parse Uri into cache offering."

    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qj;->k:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x3

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-static {p1, v0, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qj;->l:J

    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qj;->m:Ljava/lang/String;

    .line 27
    invoke-static {p1, v0, v2}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 30
    const/4 v2, 0x5

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qj;->n:Ljava/lang/String;

    .line 33
    invoke-static {p1, v2, v3}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 36
    const/4 v2, 0x6

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qj;->o:Ljava/lang/String;

    .line 39
    invoke-static {p1, v2, v3}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 42
    const/4 v2, 0x7

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qj;->p:Landroid/os/Bundle;

    .line 45
    invoke-static {p1, v2, v3}, La7/b;->i(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 48
    invoke-static {p1, v1, v0}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 51
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qj;->q:Z

    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qj;->r:J

    .line 58
    const/16 v4, 0x9

    .line 60
    invoke-static {p1, v4, v1}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    const/16 v1, 0xa

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qj;->s:Ljava/lang/String;

    .line 70
    invoke-static {p1, v1, v2}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 73
    iget v1, p0, Lcom/google/android/gms/internal/ads/qj;->t:I

    .line 75
    const/16 v2, 0xb

    .line 77
    invoke-static {p1, v2, v0}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    invoke-static {p1, p2}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 86
    return-void
.end method
