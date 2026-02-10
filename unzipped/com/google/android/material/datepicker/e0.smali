.class public final Lcom/google/android/material/datepicker/e0;
.super Ljava/lang/Object;
.source "TimeSource.java"


# static fields
.field public static final c:Lcom/google/android/material/datepicker/e0;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/e0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/e0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/e0;->c:Lcom/google/android/material/datepicker/e0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/datepicker/e0;->a:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/datepicker/e0;->b:Ljava/util/TimeZone;

    .line 9
    return-void
.end method
