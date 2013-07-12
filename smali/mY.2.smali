.class public final LmY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final a:[F


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 29
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 30
    const-string v1, "PlainFloatArray"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ID wrong: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, LmY;->a:I

    .line 33
    iget v0, p0, LmY;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, LmY;->a:[F

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, LmY;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, LmY;->a:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, LmY;->a:[F

    aget v0, v0, p1

    return v0
.end method
