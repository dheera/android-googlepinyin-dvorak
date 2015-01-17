.class final LoY;
.super LoD;
.source "SourceFile"


# instance fields
.field private final transient a:I

.field private transient a:[Ljava/lang/Object;

.field private final transient b:I


# direct methods
.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, LoD;-><init>([Ljava/lang/Object;)V

    .line 41
    iput-object p3, p0, LoY;->a:[Ljava/lang/Object;

    .line 42
    iput p4, p0, LoY;->a:I

    .line 43
    iput p2, p0, LoY;->b:I

    .line 44
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    if-nez p1, :cond_0

    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lom;->a(I)I

    move-result v0

    .line 52
    :goto_1
    iget-object v2, p0, LoY;->a:[Ljava/lang/Object;

    iget v3, p0, LoY;->a:I

    and-int/2addr v3, v0

    aget-object v2, v2, v3

    .line 53
    if-nez v2, :cond_1

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, LoY;->b:I

    return v0
.end method
