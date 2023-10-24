.class public final Laas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv",
            "<",
            "Laas;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Lzc;

.field public b:Lzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lkv;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkv;-><init>(I)V

    sput-object v0, Laas;->a:Lkv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a()Laas;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Laas;->a:Lkv;

    invoke-virtual {v0}, Lkv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laas;

    .line 4
    if-nez v0, :cond_0

    new-instance v0, Laas;

    invoke-direct {v0}, Laas;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Laas;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Laas;->a:I

    .line 6
    iput-object v1, p0, Laas;->a:Lzc;

    .line 7
    iput-object v1, p0, Laas;->b:Lzc;

    .line 8
    sget-object v0, Laas;->a:Lkv;

    invoke-virtual {v0, p0}, Lkv;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
