.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;,
        Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/net/Uri;

.field public final a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

.field public final a:Ljava/lang/CharSequence;

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:I

.field public final b:Ljava/lang/CharSequence;

.field public final b:Z

.field public final c:Ljava/lang/CharSequence;

.field public final c:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->b:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->c:Ljava/lang/CharSequence;

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->c:Ljava/lang/CharSequence;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Landroid/net/Uri;

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Landroid/net/Uri;

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    .line 21
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Z

    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Z

    .line 24
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->b:Z

    .line 25
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:Z

    .line 27
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:I

    .line 28
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:I

    .line 30
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->b:I

    .line 31
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:I

    .line 33
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->a:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    .line 36
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$a;->c:Z

    .line 37
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->c:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p0, p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    if-nez v2, :cond_2

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Z

    iget-boolean v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Z

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:Z

    iget-boolean v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:Z

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:I

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:I

    iget v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    .line 45
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:Ljava/lang/CharSequence;

    .line 46
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/String;

    .line 47
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->c:Ljava/lang/CharSequence;

    .line 48
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Landroid/net/Uri;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Landroid/net/Uri;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Landroid/net/Uri;

    .line 49
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->c:Z

    iget-boolean v3, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->c:Z

    if-eq v2, v3, :cond_0

    :cond_5
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Landroid/net/Uri;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;

    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate$b;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:I

    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:I

    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->c:Z

    if-eqz v3, :cond_8

    :goto_8
    add-int/2addr v0, v2

    .line 64
    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v1

    .line 58
    goto :goto_5

    :cond_6
    move v0, v1

    .line 59
    goto :goto_6

    .line 62
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    move v2, v1

    .line 63
    goto :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->a:I

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:I

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/Candidate;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Candidate : text = \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\' : rank = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : autoCorrection = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
