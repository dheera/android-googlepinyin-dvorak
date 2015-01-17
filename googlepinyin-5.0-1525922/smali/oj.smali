.class final Loj;
.super Los;
.source "SourceFile"


# static fields
.field static final a:Loj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Loj;

    invoke-direct {v0}, Loj;-><init>()V

    sput-object v0, Loj;->a:Loj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Los;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Los;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LnS;->a(III)V

    .line 102
    return-object p0
.end method

.method public a()Lpe;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Loj;->a()Lpf;

    move-result-object v0

    return-object v0
.end method

.method public a()Lpf;
    .locals 1

    .prologue
    .line 112
    sget-object v0, LoG;->a:Lpf;

    return-object v0
.end method

.method public a(I)Lpf;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-static {p1, v0}, LnS;->b(II)I

    .line 118
    sget-object v0, LoG;->a:Lpf;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 123
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Ljava/util/List;

    .line 125
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-static {p1, v0}, LnS;->a(II)I

    .line 86
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 91
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Loj;->a()Lpe;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 96
    const/4 v0, -0x1

    return v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Loj;->a()Lpf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Loj;->a(I)Lpf;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Loj;->a(II)Los;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    sget-object v0, LoQ;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 77
    array-length v0, p1

    if-lez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 80
    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-string v0, "[]"

    return-object v0
.end method
