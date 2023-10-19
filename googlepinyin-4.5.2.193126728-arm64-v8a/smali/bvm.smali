.class public final enum Lbvm;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbvm;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lbvm;

.field private static synthetic a:[Lbvm;

.field private static enum b:Lbvm;

.field private static enum c:Lbvm;

.field private static enum d:Lbvm;

.field private static enum e:Lbvm;

.field private static enum f:Lbvm;

.field private static enum g:Lbvm;

.field private static enum h:Lbvm;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lbvm;

    const-string v1, "UNKNOWN"

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v4, v2}, Lbvm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbvm;->a:Lbvm;

    .line 7
    new-instance v0, Lbvm;

    const-string v1, "MEMORY"

    const-string v2, "Memory"

    invoke-direct {v0, v1, v5, v2}, Lbvm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbvm;->b:Lbvm;

    .line 8
    new-instance v0, Lbvm;

    const-string v1, "TIMER"

    const-string v2, "Timer"

    invoke-direct {v0, v1, v6, v2}, Lbvm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbvm;->c:Lbvm;

    .line 9
    new-instance v0, Lbvm;

    const-string v1, "NETWORK"

    const-string v2, "Network"

    invoke-direct {v0, v1, v7, v2}, Lbvm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbvm;->d:Lbvm;

    .line 10
    new-instance v0, Lbvm;

    const-string v1, "CRASH"

    const-string v2, "Crash"

    invoke-direct {v0, v1, v8, v2}, Lbvm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbvm;->e:Lbvm;

    .line 11
    new-instance v0, Lbvm;

    const-string v1, "JANK"

    const/4 v2, 0x5

    const-string v3, "Jank"

    invoke-direct {v0, v1, v2, v3}, Lbvm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbvm;->f:Lbvm;

    .line 12
    new-instance v0, Lbvm;

    const-string v1, "BATTERY"

    const/4 v2, 0x6

    const-string v3, "Battery"

    invoke-direct {v0, v1, v2, v3}, Lbvm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbvm;->g:Lbvm;

    .line 13
    new-instance v0, Lbvm;

    const-string v1, "PRIMES_INTERNAL"

    const/4 v2, 0x7

    const-string v3, "Primes Internal Events"

    invoke-direct {v0, v1, v2, v3}, Lbvm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbvm;->h:Lbvm;

    .line 14
    const/16 v0, 0x8

    new-array v0, v0, [Lbvm;

    sget-object v1, Lbvm;->a:Lbvm;

    aput-object v1, v0, v4

    sget-object v1, Lbvm;->b:Lbvm;

    aput-object v1, v0, v5

    sget-object v1, Lbvm;->c:Lbvm;

    aput-object v1, v0, v6

    sget-object v1, Lbvm;->d:Lbvm;

    aput-object v1, v0, v7

    sget-object v1, Lbvm;->e:Lbvm;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbvm;->f:Lbvm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbvm;->g:Lbvm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbvm;->h:Lbvm;

    aput-object v2, v0, v1

    sput-object v0, Lbvm;->a:[Lbvm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lbvm;->a:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static values()[Lbvm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbvm;->a:[Lbvm;

    invoke-virtual {v0}, [Lbvm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbvm;->a:Ljava/lang/String;

    return-object v0
.end method
