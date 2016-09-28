.class final LdI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/lang/Runnable;

.field public a:[I

.field public b:[I


# direct methods
.method private varargs constructor <init>(Ljava/lang/Runnable;I[I)V
    .locals 4

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, LdI;->a:Ljava/lang/Runnable;

    .line 94
    iput p2, p0, LdI;->a:I

    .line 96
    array-length v0, p3

    div-int/lit8 v1, v0, 0x2

    .line 98
    new-array v0, v1, [I

    iput-object v0, p0, LdI;->a:[I

    .line 99
    new-array v0, v1, [I

    iput-object v0, p0, LdI;->b:[I

    .line 100
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 102
    iget-object v2, p0, LdI;->a:[I

    sub-int v3, v1, v0

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x2

    aget v3, p3, v3

    aput v3, v2, v0

    .line 103
    iget-object v2, p0, LdI;->b:[I

    sub-int v3, v1, v0

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x1

    aget v3, p3, v3

    aput v3, v2, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;I[IB)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, LdI;-><init>(Ljava/lang/Runnable;I[I)V

    return-void
.end method
