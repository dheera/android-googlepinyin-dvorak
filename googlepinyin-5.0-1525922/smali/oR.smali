.class final LoR;
.super Lon;
.source "SourceFile"


# instance fields
.field private final a:Lop;

.field private final a:Los;


# direct methods
.method constructor <init>(Lop;Los;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lon;-><init>()V

    .line 35
    iput-object p1, p0, LoR;->a:Lop;

    .line 36
    iput-object p2, p0, LoR;->a:Los;

    .line 37
    return-void
.end method

.method constructor <init>(Lop;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {p2}, Los;->a([Ljava/lang/Object;)Los;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LoR;-><init>(Lop;Los;)V

    .line 41
    return-void
.end method


# virtual methods
.method a()Lop;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, LoR;->a:Lop;

    return-object v0
.end method

.method public a(I)Lpf;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, LoR;->a:Los;

    invoke-virtual {v0, p1}, Los;->a(I)Lpf;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, LoR;->a:Los;

    invoke-virtual {v0, p1}, Los;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, LoR;->a:Los;

    invoke-virtual {v0, p1}, Los;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, LoR;->a:Los;

    invoke-virtual {v0}, Los;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, LoR;->a:Los;

    invoke-virtual {v0, p1}, Los;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, LoR;->a:Los;

    invoke-virtual {v0, p1}, Los;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, LoR;->a(I)Lpf;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, LoR;->a:Los;

    invoke-virtual {v0}, Los;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, LoR;->a:Los;

    invoke-virtual {v0, p1}, Los;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
