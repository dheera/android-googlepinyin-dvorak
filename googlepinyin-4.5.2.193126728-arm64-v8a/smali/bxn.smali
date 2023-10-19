.class abstract Lbxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Lbxo;

.field public final a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lhq$c;->u:I

    iput v0, p0, Lbxn;->a:I

    .line 3
    return-void
.end method

.method protected constructor <init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lbxn;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lbxn;->b:I

    .line 58
    iget-object v0, p1, Lcom/google/common/base/Splitter;->a:Lbxo;

    .line 59
    iput-object v0, p0, Lbxn;->a:Lbxo;

    .line 61
    iget-boolean v0, p1, Lcom/google/common/base/Splitter;->a:Z

    .line 62
    iput-boolean v0, p0, Lbxn;->a:Z

    .line 64
    iget v0, p1, Lcom/google/common/base/Splitter;->a:I

    .line 65
    iput v0, p0, Lbxn;->c:I

    .line 66
    iput-object p2, p0, Lbxn;->a:Ljava/lang/CharSequence;

    .line 67
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method abstract b(I)I
.end method

.method public final hasNext()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v7, -0x1

    .line 4
    iget v0, p0, Lbxn;->a:I

    sget v3, Lhq$c;->w:I

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/experiments/UrgentSignalsProcessor;->b(Z)V

    .line 5
    iget v0, p0, Lbxn;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    sget v0, Lhq$c;->w:I

    iput v0, p0, Lbxn;->a:I

    .line 12
    iget v0, p0, Lbxn;->b:I

    .line 13
    :cond_0
    :goto_1
    iget v3, p0, Lbxn;->b:I

    if-eq v3, v7, :cond_7

    .line 15
    iget v3, p0, Lbxn;->b:I

    invoke-virtual {p0, v3}, Lbxn;->a(I)I

    move-result v3

    .line 16
    if-ne v3, v7, :cond_2

    .line 17
    iget-object v3, p0, Lbxn;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 18
    iput v7, p0, Lbxn;->b:I

    .line 21
    :goto_2
    iget v4, p0, Lbxn;->b:I

    if-ne v4, v0, :cond_a

    .line 22
    iget v3, p0, Lbxn;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lbxn;->b:I

    .line 23
    iget v3, p0, Lbxn;->b:I

    iget-object v4, p0, Lbxn;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 24
    iput v7, p0, Lbxn;->b:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 4
    goto :goto_0

    :pswitch_1
    move v1, v2

    .line 47
    :goto_3
    :pswitch_2
    return v1

    .line 20
    :cond_2
    invoke-virtual {p0, v3}, Lbxn;->b(I)I

    move-result v4

    iput v4, p0, Lbxn;->b:I

    goto :goto_2

    .line 25
    :goto_4
    if-ge v4, v3, :cond_9

    iget-object v0, p0, Lbxn;->a:Lbxo;

    iget-object v5, p0, Lbxn;->a:Ljava/lang/CharSequence;

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lbxo;->a(C)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 27
    :goto_5
    if-le v0, v4, :cond_3

    iget-object v3, p0, Lbxn;->a:Lbxo;

    iget-object v5, p0, Lbxn;->a:Ljava/lang/CharSequence;

    add-int/lit8 v6, v0, -0x1

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Lbxo;->a(C)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    add-int/lit8 v3, v0, -0x1

    move v0, v3

    goto :goto_5

    .line 29
    :cond_3
    iget-boolean v3, p0, Lbxn;->a:Z

    if-eqz v3, :cond_4

    if-ne v4, v0, :cond_4

    .line 30
    iget v0, p0, Lbxn;->b:I

    goto :goto_1

    .line 32
    :cond_4
    iget v3, p0, Lbxn;->c:I

    if-ne v3, v1, :cond_5

    .line 33
    iget-object v0, p0, Lbxn;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 34
    iput v7, p0, Lbxn;->b:I

    .line 35
    :goto_6
    if-le v0, v4, :cond_6

    iget-object v3, p0, Lbxn;->a:Lbxo;

    iget-object v5, p0, Lbxn;->a:Ljava/lang/CharSequence;

    add-int/lit8 v6, v0, -0x1

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Lbxo;->a(C)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 36
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 37
    :cond_5
    iget v3, p0, Lbxn;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lbxn;->c:I

    .line 38
    :cond_6
    iget-object v3, p0, Lbxn;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_7
    iput-object v0, p0, Lbxn;->a:Ljava/lang/Object;

    .line 43
    iget v0, p0, Lbxn;->a:I

    sget v3, Lhq$c;->v:I

    if-eq v0, v3, :cond_8

    .line 44
    sget v0, Lhq$c;->t:I

    iput v0, p0, Lbxn;->a:I

    goto :goto_3

    .line 40
    :cond_7
    sget v0, Lhq$c;->v:I

    iput v0, p0, Lbxn;->a:I

    .line 41
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    move v1, v2

    .line 47
    goto :goto_3

    :cond_9
    move v0, v3

    goto :goto_5

    :cond_a
    move v4, v0

    goto :goto_4

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lbxn;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 50
    :cond_0
    sget v0, Lhq$c;->u:I

    iput v0, p0, Lbxn;->a:I

    .line 51
    iget-object v0, p0, Lbxn;->a:Ljava/lang/Object;

    .line 52
    const/4 v1, 0x0

    iput-object v1, p0, Lbxn;->a:Ljava/lang/Object;

    .line 53
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
