# classes3.dex

.class public final Lcom/inmobi/media/Z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inmobi/media/Z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/Y;

    invoke-direct {v0}, Lcom/inmobi/media/Y;-><init>()V

    sput-object v0, Lcom/inmobi/media/Z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p6, ""

    iput-object p6, p0, Lcom/inmobi/media/Z;->h:Ljava/lang/String;

    const-string v0, "activity"

    iput-object v0, p0, Lcom/inmobi/media/Z;->i:Ljava/lang/String;

    iput-wide p1, p0, Lcom/inmobi/media/Z;->a:J

    iput-object p3, p0, Lcom/inmobi/media/Z;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/Z;->e:Ljava/lang/String;

    if-nez p3, :cond_14

    move-object p3, p6

    :cond_14
    iput-object p3, p0, Lcom/inmobi/media/Z;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/media/Z;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/g;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, ""

    iput-object p2, p0, Lcom/inmobi/media/Z;->h:Ljava/lang/String;

    const-string p2, "activity"

    iput-object p2, p0, Lcom/inmobi/media/Z;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/Z;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_28

    :cond_18
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_28

    :cond_1f
    const-string v1, "others"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object p2, v1

    :cond_28
    :goto_28
    iput-object p2, p0, Lcom/inmobi/media/Z;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Z;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/Z;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/Z;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/Z;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/inmobi/media/Z;->j:Z

    return-void
.end method

.method public static final synthetic b(Lcom/inmobi/media/Z;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/Z;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()V
    .registers 0

    return-void
.end method

.method public static final synthetic c(Lcom/inmobi/media/Z;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/Z;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k()V
    .registers 0

    return-void
.end method

.method public static synthetic n()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/Z;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/Z;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/media/Z;->c:Ljava/util/Map;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/Z;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/Z;->i:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/Z;->g:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/Z;->k:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/inmobi/media/Z;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/inmobi/media/Z;->a:J

    check-cast p1, Lcom/inmobi/media/Z;

    iget-wide v5, p1, Lcom/inmobi/media/Z;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_33

    iget-object v1, p0, Lcom/inmobi/media/Z;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Z;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/inmobi/media/Z;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Z;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/inmobi/media/Z;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/media/Z;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_34

    :cond_33
    move v0, v2

    :goto_34
    return v0
.end method

.method public final f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Z;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final g()J
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/media/Z;->a:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    const-string v0, "im"

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Lcom/inmobi/media/Z;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/inmobi/media/Z;->e:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1e

    iget-object v1, p0, Lcom/inmobi/media/Z;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/Z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/Z;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/media/Z;->a:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/Z;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/media/Z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/media/Z;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/media/Z;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/inmobi/media/Z;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/inmobi/media/Z;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Z;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
