# classes.dex

.class public final enum Landroidx/room/RoomDatabase$JournalMode;
.super Ljava/lang/Enum;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JournalMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/RoomDatabase$JournalMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/room/RoomDatabase$JournalMode;

.field public static final enum b:Landroidx/room/RoomDatabase$JournalMode;
    .annotation build Lorg/ux1;
    .end annotation
.end field

.field public static final synthetic c:[Landroidx/room/RoomDatabase$JournalMode;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Landroidx/room/RoomDatabase$JournalMode;

    .line 6
    const-string v4, "AUTOMATIC"

    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    new-instance v4, Landroidx/room/RoomDatabase$JournalMode;

    .line 13
    const-string v5, "TRUNCATE"

    .line 15
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v4, Landroidx/room/RoomDatabase$JournalMode;->a:Landroidx/room/RoomDatabase$JournalMode;

    .line 20
    new-instance v5, Landroidx/room/RoomDatabase$JournalMode;

    .line 22
    const-string v6, "WRITE_AHEAD_LOGGING"

    .line 24
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v5, Landroidx/room/RoomDatabase$JournalMode;->b:Landroidx/room/RoomDatabase$JournalMode;

    .line 29
    const/4 v6, 0x3

    .line 30
    new-array v6, v6, [Landroidx/room/RoomDatabase$JournalMode;

    .line 32
    aput-object v3, v6, v2

    .line 34
    aput-object v4, v6, v1

    .line 36
    aput-object v5, v6, v0

    .line 38
    sput-object v6, Landroidx/room/RoomDatabase$JournalMode;->c:[Landroidx/room/RoomDatabase$JournalMode;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/RoomDatabase$JournalMode;
    .registers 2

    .line 1
    const-class v0, Landroidx/room/RoomDatabase$JournalMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/room/RoomDatabase$JournalMode;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/room/RoomDatabase$JournalMode;
    .registers 1

    .line 1
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->c:[Landroidx/room/RoomDatabase$JournalMode;

    .line 3
    invoke-virtual {v0}, [Landroidx/room/RoomDatabase$JournalMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/room/RoomDatabase$JournalMode;

    .line 9
    return-object v0
.end method
