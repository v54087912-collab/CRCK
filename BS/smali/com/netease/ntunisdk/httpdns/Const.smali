# classes.dex

.class public Lcom/netease/ntunisdk/httpdns/Const;
.super Ljava/lang/Object;
.source "Const.java"


# static fields
.field public static final ANYCAST_URL:Ljava/lang/String; = "https://dns.update.netease.com/hdserver"

.field public static final COMMON_FAIL:I = 0x4

.field public static final COMMON_FINISH:I = 0x3

.field public static final COMMON_INIT:I = 0x0

.field public static final COMMON_PROGRESS:I = 0x2

.field public static final COMMON_RESTART:I = 0x1

.field public static final COMMON_STOP:I = 0x5

.field public static final CONFIG_FILE_NAME:Ljava/lang/String; = "netease_httpdns_config_file.txt"

.field public static final CONNECT_TIMEOUT_TIME:I = 0x1388

.field public static final HEADER_HEADER_HOST:Ljava/lang/String; = "Host"

.field public static final HEADER_RANGE:Ljava/lang/String; = "Range"

.field public static final HEADER_RANGE_BYTES_PREF:Ljava/lang/String; = "bytes="

.field public static final HEADER_RANGE_BYTES_SUFF:Ljava/lang/String; = "-"

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field public static final READ_TIMEOUT_TIME:I = 0x1388

.field public static final VERSION:Ljava/lang/String; = "1.2.1"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
