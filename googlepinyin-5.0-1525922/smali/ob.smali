.class abstract Lob;
.super Lnt;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/CharSequence;

.field private a:Lnw;

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method protected constructor <init>(LnT;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 516
    invoke-direct {p0}, Lnt;-><init>()V

    .line 513
    const/4 v0, 0x0

    iput v0, p0, Lob;->b:I

    .line 517
    iget-object v0, p1, LnT;->a:Lnw;

    iput-object v0, p0, Lob;->a:Lnw;

    .line 518
    iget-boolean v0, p1, LnT;->a:Z

    iput-boolean v0, p0, Lob;->a:Z

    .line 519
    iget v0, p1, LnT;->a:I

    iput v0, p0, Lob;->c:I

    .line 520
    iput-object p2, p0, Lob;->a:Ljava/lang/CharSequence;

    .line 521
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lob;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 531
    iget v0, p0, Lob;->b:I

    .line 532
    :cond_0
    :goto_0
    iget v1, p0, Lob;->b:I

    if-eq v1, v5, :cond_6

    .line 536
    iget v1, p0, Lob;->b:I

    invoke-virtual {p0, v1}, Lob;->a(I)I

    move-result v1

    .line 537
    if-ne v1, v5, :cond_1

    .line 538
    iget-object v1, p0, Lob;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 539
    iput v5, p0, Lob;->b:I

    .line 544
    :goto_1
    iget v2, p0, Lob;->b:I

    if-ne v2, v0, :cond_8

    .line 552
    iget v1, p0, Lob;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob;->b:I

    .line 553
    iget v1, p0, Lob;->b:I

    iget-object v2, p0, Lob;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 554
    iput v5, p0, Lob;->b:I

    goto :goto_0

    .line 542
    :cond_1
    invoke-virtual {p0, v1}, Lob;->b(I)I

    move-result v2

    iput v2, p0, Lob;->b:I

    goto :goto_1

    .line 559
    :goto_2
    if-ge v2, v1, :cond_7

    iget-object v0, p0, Lob;->a:Lnw;

    iget-object v3, p0, Lob;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lnw;->a(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 560
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 562
    :goto_3
    if-le v0, v2, :cond_2

    iget-object v1, p0, Lob;->a:Lnw;

    iget-object v3, p0, Lob;->a:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lnw;->a(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 563
    add-int/lit8 v1, v0, -0x1

    move v0, v1

    goto :goto_3

    .line 566
    :cond_2
    iget-boolean v1, p0, Lob;->a:Z

    if-eqz v1, :cond_3

    if-ne v2, v0, :cond_3

    .line 568
    iget v0, p0, Lob;->b:I

    goto :goto_0

    .line 572
    :cond_3
    iget v1, p0, Lob;->c:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 576
    iget-object v0, p0, Lob;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 577
    iput v5, p0, Lob;->b:I

    .line 579
    :goto_4
    if-le v0, v2, :cond_5

    iget-object v1, p0, Lob;->a:Lnw;

    iget-object v3, p0, Lob;->a:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lnw;->a(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 580
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 583
    :cond_4
    iget v1, p0, Lob;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lob;->c:I

    .line 586
    :cond_5
    iget-object v1, p0, Lob;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    :goto_5
    return-object v0

    :cond_6
    const/4 v0, 0x3

    iput v0, p0, Lnt;->a:I

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_2
.end method

.method abstract b(I)I
.end method
