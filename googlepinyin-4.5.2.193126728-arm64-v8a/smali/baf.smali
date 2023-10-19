.class public final Lbaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/IStringConverter;


# instance fields
.field private a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbaf;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lbaf;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    const-string v0, "hspnz"

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 7
    iget-object v3, p0, Lbaf;->a:Ljava/lang/StringBuilder;

    if-ltz v0, :cond_0

    const-string v4, "\u4e00\u4e28\u4e3f\u4e36\u4e5b"

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lbaf;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
