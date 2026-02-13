# classes2.dex

.class Lcom/google/firebase/crashlytics/internal/settings/a;
.super Ljava/lang/Object;
.source "DefaultSettingsJsonTransform.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Lorg/ce2;)Lcom/google/firebase/crashlytics/internal/settings/c;
    .registers 11

    .line 1
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/c$b;

    .line 3
    const/16 p0, 0x8

    .line 5
    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/internal/settings/c$b;-><init>(I)V

    .line 8
    new-instance v4, Lcom/google/firebase/crashlytics/internal/settings/c$a;

    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v0}, Lcom/google/firebase/crashlytics/internal/settings/c$a;-><init>(ZZZ)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    const p0, 0x36ee80

    .line 22
    int-to-long v5, p0

    .line 23
    add-long/2addr v0, v5

    .line 24
    move-wide v1, v0

    .line 25
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 27
    const-wide v7, 0x3ff3333333333333L  # 1.2

    .line 32
    const/16 v9, 0x3c

    .line 34
    const-wide/high16 v5, 0x4024000000000000L  # 10.0

    .line 36
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/internal/settings/c;-><init>(JLcom/google/firebase/crashlytics/internal/settings/c$b;Lcom/google/firebase/crashlytics/internal/settings/c$a;DDI)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/ce2;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/c;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->b(Lorg/ce2;)Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
