.class public abstract Lqy;
.super LqA;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, LqA;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lqy;->a:Ljava/util/List;

    invoke-static {v0}, LqD;->a(Ljava/util/List;)I

    move-result v0

    .line 51
    iput v0, p0, Lqy;->b:I

    .line 52
    return v0
.end method
