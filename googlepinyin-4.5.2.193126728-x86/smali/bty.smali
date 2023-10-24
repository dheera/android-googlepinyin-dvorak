.class public final Lbty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbuv",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbty;

.field public static final a:Lbul;

.field public static final a:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lbul;

    invoke-direct {v0}, Lbul;-><init>()V

    sput-object v0, Lbty;->a:Lbul;

    .line 7
    new-instance v0, Lbtz;

    invoke-direct {v0}, Lbtz;-><init>()V

    sput-object v0, Lbty;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 8
    new-instance v0, Lbty;

    invoke-direct {v0}, Lbty;-><init>()V

    sput-object v0, Lbty;->a:Lbty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lbua;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lbua;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    return-object v0
.end method
