.class public Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private contents:[B

.field private markers:[I

.field private nextContent:I

.field private nextMarker:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 30
    iput v0, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->nextContent:I

    .line 35
    iput v0, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->nextMarker:I

    .line 38
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->clear()V

    .line 39
    return-void
.end method

.method private static calculateSize(III)I
    .locals 1

    .prologue
    .line 69
    sub-int v0, p1, p2

    .line 70
    :goto_0
    if-ge v0, p0, :cond_0

    .line 71
    add-int/2addr v0, p1

    .line 72
    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return p1
.end method

.method private expandContentsIfNecessary(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->contents:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->nextContent:I

    invoke-static {p1, v0, v1}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->calculateSize(III)I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->contents:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 125
    new-array v0, v0, [B

    .line 126
    iget-object v1, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->contents:[B

    iget v2, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->nextContent:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iput-object v0, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->contents:[B

    .line 129
    :cond_0
    return-void
.end method

.method private expandMarkersIfNecessary(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->markers:[I

    array-length v0, v0

    iget v1, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->nextMarker:I

    invoke-static {p1, v0, v1}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->calculateSize(III)I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->markers:[I

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 80
    new-array v0, v0, [I

    .line 81
    iget-object v1, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->markers:[I

    iget v2, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->nextMarker:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iput-object v0, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->markers:[I

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public addMarker(I)V
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->expandMarkersIfNecessary(I)V

    .line 106
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->markers:[I

    iget v1, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->nextMarker:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->nextMarker:I

    aput p1, v0, v1

    .line 107
    return-void
.end method

.method public availableContent()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->nextContent:I

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->reset()V

    .line 55
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->contents:[B

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->markers:[I

    .line 59
    return-void
.end method

.method public getMarker(I)I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->markers:[I

    aget v0, v0, p1

    return v0
.end method

.method public numMarkers()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->nextMarker:I

    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->nextContent:I

    .line 46
    iput v0, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->nextMarker:I

    .line 47
    return-void
.end method

.method public setMarker(II)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->markers:[I

    aput p2, v0, p1

    .line 120
    return-void
.end method

.method public write(I)V
    .locals 3

    .prologue
    .line 140
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->expandContentsIfNecessary(I)V

    .line 141
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->contents:[B

    iget v1, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->nextContent:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->nextContent:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 142
    return-void
.end method

.method public write([B)V
    .locals 4

    .prologue
    .line 145
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->expandContentsIfNecessary(I)V

    .line 146
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->contents:[B

    iget v2, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->nextContent:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget v0, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->nextContent:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->nextContent:I

    .line 148
    return-void
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0, p3}, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->expandContentsIfNecessary(I)V

    .line 152
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->contents:[B

    iget v1, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->nextContent:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget v0, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->nextContent:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->nextContent:I

    .line 154
    return-void
.end method

.method public writeContentsTo(Ljava/io/OutputStream;II)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/userfeedback/android/api/common/io/MarkedOutputStream;->contents:[B

    invoke-virtual {p1, v0, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 137
    return-void
.end method
