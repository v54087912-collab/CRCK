# classes2.dex

.class public Lorg/f0;
.super Ljava/lang/Object;
.source "AbtExperimentInfo.java"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/kv2;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Date;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "experimentStartTime"

    .line 3
    const-string v1, "timeToLiveMillis"

    .line 5
    const-string v2, "experimentId"

    .line 7
    const-string v3, "triggerTimeoutMillis"

    .line 9
    const-string v4, "variantId"

    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/f0;->g:[Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    sput-object v0, Lorg/f0;->h:Ljava/text/SimpleDateFormat;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/f0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/f0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/f0;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lorg/f0;->d:Ljava/util/Date;

    .line 12
    iput-wide p5, p0, Lorg/f0;->e:J

    .line 14
    iput-wide p7, p0, Lorg/f0;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lorg/m4$c;
    .registers 4

    .line 1
    new-instance v0, Lorg/m4$c;

    .line 3
    invoke-direct {v0}, Lorg/m4$c;-><init>()V

    .line 6
    const-string v1, "frc"

    .line 8
    iput-object v1, v0, Lorg/m4$c;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lorg/f0;->d:Ljava/util/Date;

    .line 12
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lorg/m4$c;->m:J

    .line 18
    iget-object v1, p0, Lorg/f0;->a:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lorg/m4$c;->b:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lorg/f0;->b:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lorg/m4$c;->c:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lorg/f0;->c:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_22
    iput-object v1, v0, Lorg/m4$c;->d:Ljava/lang/String;

    .line 37
    iget-wide v1, p0, Lorg/f0;->e:J

    .line 39
    iput-wide v1, v0, Lorg/m4$c;->e:J

    .line 41
    iget-wide v1, p0, Lorg/f0;->f:J

    .line 43
    iput-wide v1, v0, Lorg/m4$c;->j:J

    .line 45
    return-object v0
.end method
