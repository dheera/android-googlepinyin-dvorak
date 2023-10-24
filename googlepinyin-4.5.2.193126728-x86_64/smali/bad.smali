.class public final Lbad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbad;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "https://tools.google.com/service/update2"

    iput-object v0, p0, Lbad;->a:Ljava/lang/String;

    .line 5
    const/16 v0, 0x7530

    iput v0, p0, Lbad;->a:I

    .line 6
    return-void
.end method
