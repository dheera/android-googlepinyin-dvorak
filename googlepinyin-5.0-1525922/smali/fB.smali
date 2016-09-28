.class public final LfB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final a:[J

.field public final a:[Z


# direct methods
.method private constructor <init>(LfC;)V
    .locals 4

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {}, LfD;->values()[LfD;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, LfB;->a:[I

    .line 74
    invoke-static {}, LfD;->values()[LfD;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, LfB;->a:[Z

    .line 80
    invoke-static {}, LfD;->values()[LfD;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, LfB;->a:[J

    .line 83
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LfB;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 84
    iget-object v1, p0, LfB;->a:[I

    invoke-static {p1}, LfC;->a(LfC;)[I

    move-result-object v2

    aget v2, v2, v0

    aput v2, v1, v0

    .line 85
    iget-object v1, p0, LfB;->a:[Z

    invoke-static {p1}, LfC;->a(LfC;)[Z

    move-result-object v2

    aget-boolean v2, v2, v0

    aput-boolean v2, v1, v0

    .line 86
    iget-object v1, p0, LfB;->a:[J

    invoke-static {p1}, LfC;->a(LfC;)[J

    move-result-object v2

    aget-wide v2, v2, v0

    aput-wide v2, v1, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(LfC;B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, LfB;-><init>(LfC;)V

    return-void
.end method
