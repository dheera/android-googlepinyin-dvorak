.class public final Ldx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldy;

.field public final a:Ljava/lang/CharSequence;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldy;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Ldx;->a:Ljava/lang/CharSequence;

    .line 96
    iput-object p2, p0, Ldx;->b:Ljava/lang/CharSequence;

    .line 97
    iput-object p3, p0, Ldx;->a:Ldy;

    .line 98
    iput-object p4, p0, Ldx;->a:Ljava/lang/Object;

    .line 99
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p0, p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    instance-of v2, p1, Ldx;

    if-nez v2, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Ldx;

    .line 110
    iget-object v2, p0, Ldx;->a:Ldy;

    iget-object v3, p1, Ldx;->a:Ldy;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ldx;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldx;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldx;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldx;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldx;->a:Ljava/lang/Object;

    iget-object v3, p1, Ldx;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ldx;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldx;->a:Ljava/lang/Object;

    iget-object v3, p1, Ldx;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Ldx;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldx;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldx;->a:Ldy;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldx;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 118
    :cond_0
    iget-object v0, p0, Ldx;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Ldx;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Ldx;->a:Ldy;

    invoke-virtual {v0}, Ldy;->hashCode()I

    move-result v0

    goto :goto_2

    .line 122
    :cond_3
    iget-object v1, p0, Ldx;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method
