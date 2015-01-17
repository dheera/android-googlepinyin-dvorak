.class final Lcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[Ljava/lang/String;

.field final a:[Z

.field final b:[Ljava/lang/String;

.field final c:[Ljava/lang/String;

.field final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p2, p0, Lcr;->a:[Ljava/lang/String;

    .line 178
    array-length v0, p2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcr;->a:[Z

    move v0, v1

    .line 179
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 180
    iget-object v3, p0, Lcr;->a:[Z

    aget-object v2, p2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    aput-boolean v2, v3, v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 180
    goto :goto_1

    .line 182
    :cond_1
    iput-object p3, p0, Lcr;->b:[Ljava/lang/String;

    .line 183
    iput-object p4, p0, Lcr;->c:[Ljava/lang/String;

    .line 184
    iput-object p5, p0, Lcr;->d:[Ljava/lang/String;

    .line 185
    return-void
.end method
