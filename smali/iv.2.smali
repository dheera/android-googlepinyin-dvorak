.class final Liv;
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

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput v0, p0, Liv;->a:I

    .line 99
    iput v0, p0, Liv;->b:I

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Liv;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Liv;-><init>()V

    return-void
.end method
