# classes2.dex

.class public final Lorg/me;
.super Ljava/lang/Object;
.source "BillingConstants.java"


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "premium_service_3_month"

    .line 3
    const-string v1, "premium_service_1_year"

    .line 5
    const-string v2, "premium_service_one_month"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/me;->a:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
