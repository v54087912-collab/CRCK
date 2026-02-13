# classes2.dex

.class final Lorg/wb;
.super Lorg/bw;
.source "AutoValue_CrashlyticsReportWithSessionId.java"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/bw;-><init>()V

    .line 4
    if-eqz p1, :cond_20

    .line 6
    iput-object p1, p0, Lorg/wb;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 8
    if-eqz p2, :cond_18

    .line 10
    iput-object p2, p0, Lorg/wb;->b:Ljava/lang/String;

    .line 12
    if-eqz p3, :cond_10

    .line 14
    iput-object p3, p0, Lorg/wb;->c:Ljava/io/File;

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string p2, "Null reportFile"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string p2, "Null sessionId"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    const-string p2, "Null report"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/wb;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/wb;->c:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/wb;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_2d

    .line 4
    :cond_3
    instance-of v0, p1, Lorg/bw;

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    check-cast p1, Lorg/bw;

    .line 10
    invoke-virtual {p1}, Lorg/bw;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/wb;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    iget-object v0, p0, Lorg/wb;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lorg/bw;->c()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    iget-object v0, p0, Lorg/wb;->c:Ljava/io/File;

    .line 36
    invoke-virtual {p1}, Lorg/bw;->b()Ljava/io/File;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2f

    .line 46
    :goto_2d
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/wb;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lorg/wb;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-object v1, p0, Lorg/wb;->c:Ljava/io/File;

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CrashlyticsReportWithSessionId{report="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/wb;->a:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sessionId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/wb;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", reportFile="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lorg/wb;->c:Ljava/io/File;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "}"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
