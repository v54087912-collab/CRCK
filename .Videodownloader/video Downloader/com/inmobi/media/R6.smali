# classes3.dex

.class public final Lcom/inmobi/media/R6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/inmobi/media/P6;


# instance fields
.field public final a:Lcom/inmobi/media/S6;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:Le9/e;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/P6;

    invoke-direct {v0}, Lcom/inmobi/media/P6;-><init>()V

    sput-object v0, Lcom/inmobi/media/R6;->CREATOR:Lcom/inmobi/media/P6;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inmobi/media/S6;Ljava/lang/String;II)V
    .registers 11

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    move v3, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/S6;Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/S6;Ljava/lang/String;IJ)V
    .registers 7

    const-string v0, "landingPageTelemetryMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iput-object p2, p0, Lcom/inmobi/media/R6;->b:Ljava/lang/String;

    iput p3, p0, Lcom/inmobi/media/R6;->c:I

    iput-wide p4, p0, Lcom/inmobi/media/R6;->d:J

    sget-object p1, Lcom/inmobi/media/Q6;->a:Lcom/inmobi/media/Q6;

    invoke-static {p1}, Le9/f;->b(Lq9/a;)Le9/e;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/R6;->e:Le9/e;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/R6;->f:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/inmobi/media/R6;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/inmobi/media/R6;

    iget-object v1, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iget-object v3, p1, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/inmobi/media/R6;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/R6;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/inmobi/media/R6;->c:I

    iget v3, p1, Lcom/inmobi/media/R6;->c:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Lcom/inmobi/media/R6;->d:J

    iget-wide v5, p1, Lcom/inmobi/media/R6;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_32

    return v2

    :cond_32
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    invoke-virtual {v0}, Lcom/inmobi/media/S6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/inmobi/media/R6;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/inmobi/media/R6;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/inmobi/media/R6;->d:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/u;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LandingPageTelemetryControlInfo(landingPageTelemetryMetaData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urlType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/R6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/media/R6;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/inmobi/media/R6;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iget-wide v0, p2, Lcom/inmobi/media/S6;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iget-object p2, p2, Lcom/inmobi/media/S6;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iget-object p2, p2, Lcom/inmobi/media/S6;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iget-object p2, p2, Lcom/inmobi/media/S6;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iget-object p2, p2, Lcom/inmobi/media/S6;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iget-object p2, p2, Lcom/inmobi/media/S6;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iget-object p2, p2, Lcom/inmobi/media/S6;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iget-boolean p2, p2, Lcom/inmobi/media/S6;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iget-object p2, p2, Lcom/inmobi/media/S6;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/R6;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/inmobi/media/R6;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/inmobi/media/R6;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/inmobi/media/R6;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
