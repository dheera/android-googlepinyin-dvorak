.class final Lji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput v0, p0, Lji;->a:I

    .line 101
    iput v0, p0, Lji;->b:I

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lji;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lji;-><init>()V

    return-void
.end method
