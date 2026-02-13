# classes.dex

.class public final Lcom/google/android/gms/internal/base/zaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zaa:LI1/d;

.field public static final zab:[LI1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LI1/d;

    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LI1/d;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/base/zaf;->zaa:LI1/d;

    .line 12
    filled-new-array {v0}, [LI1/d;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/base/zaf;->zab:[LI1/d;

    .line 18
    return-void
.end method
