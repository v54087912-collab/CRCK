.class public final Lcom/google/android/material/datepicker/a$b;
.super Ljava/lang/Object;
.source "CalendarConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Long;

.field public d:I

.field public e:Lcom/google/android/material/datepicker/a$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x76c

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/w;->k(II)Lcom/google/android/material/datepicker/w;

    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lcom/google/android/material/datepicker/w;->k:J

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/f0;->a(J)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    .line 16
    const/16 v0, 0x834

    .line 18
    const/16 v1, 0xb

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/w;->k(II)Lcom/google/android/material/datepicker/w;

    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, Lcom/google/android/material/datepicker/w;->k:J

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/f0;->a(J)J

    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 8
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/e;-><init>(J)V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 21
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/datepicker/w;

    .line 23
    iget-wide v0, v0, Lcom/google/android/material/datepicker/w;->k:J

    .line 25
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 27
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->g:Lcom/google/android/material/datepicker/w;

    .line 29
    iget-wide v0, v0, Lcom/google/android/material/datepicker/w;->k:J

    .line 31
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 33
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->i:Lcom/google/android/material/datepicker/w;

    .line 35
    iget-wide v0, v0, Lcom/google/android/material/datepicker/w;->k:J

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 43
    iget v0, p1, Lcom/google/android/material/datepicker/a;->j:I

    .line 45
    iput v0, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    .line 47
    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->h:Lcom/google/android/material/datepicker/a$c;

    .line 49
    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 51
    return-void
.end method
