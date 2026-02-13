# classes2.dex

.class public Lorg/xx;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"


# static fields
.field public static final b:Lorg/zv;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lorg/yv;


# instance fields
.field public final a:Lorg/fx1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/zv;

    .line 3
    invoke-direct {v0}, Lorg/zv;-><init>()V

    .line 6
    sput-object v0, Lorg/xx;->b:Lorg/zv;

    .line 8
    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    .line 10
    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 12
    invoke-static {v0, v1}, Lorg/xx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/xx;->c:Ljava/lang/String;

    .line 18
    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    .line 20
    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 22
    invoke-static {v0, v1}, Lorg/xx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lorg/xx;->d:Ljava/lang/String;

    .line 28
    new-instance v0, Lorg/yv;

    .line 30
    const/16 v1, 0x1b

    .line 32
    invoke-direct {v0, v1}, Lorg/yv;-><init>(I)V

    .line 35
    sput-object v0, Lorg/xx;->e:Lorg/yv;

    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/fx1;Lorg/yv;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xx;->a:Lorg/fx1;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/e;Lorg/qf1;)Lorg/xx;
    .registers 6

    .line 1
    invoke-static {p0}, Lorg/lk2;->b(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lorg/lk2;->a()Lorg/lk2;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lorg/dj;

    .line 10
    sget-object v1, Lorg/xx;->c:Ljava/lang/String;

    .line 12
    sget-object v2, Lorg/xx;->d:Ljava/lang/String;

    .line 14
    invoke-direct {v0, v1, v2}, Lorg/dj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Lorg/lk2;->c(Lorg/dj;)Lorg/hk2;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lorg/e50;

    .line 23
    const-string v1, "json"

    .line 25
    invoke-direct {v0, v1}, Lorg/e50;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v1, "FIREBASE_CRASHLYTICS_REPORT"

    .line 30
    sget-object v2, Lorg/xx;->e:Lorg/yv;

    .line 32
    invoke-interface {p0, v1, v0, v2}, Lorg/hk2;->a(Ljava/lang/String;Lorg/e50;Lorg/qj2;)Lorg/ek2;

    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lorg/fx1;

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/settings/e;->b()Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p0, p1, p2}, Lorg/fx1;-><init>(Lorg/ek2;Lcom/google/firebase/crashlytics/internal/settings/c;Lorg/qf1;)V

    .line 45
    new-instance p0, Lorg/xx;

    .line 47
    invoke-direct {p0, v0, v2}, Lorg/xx;-><init>(Lorg/fx1;Lorg/yv;)V

    .line 50
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_3f

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_3f

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_3a

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_37

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_1d

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p1, "Invalid input received"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method
