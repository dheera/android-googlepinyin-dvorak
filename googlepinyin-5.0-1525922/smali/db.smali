.class public final Ldb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldc;

.field public final a:Ljava/lang/CharSequence;

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldc;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 142
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ldc;Ljava/lang/Object;)V

    .line 143
    return-void

    .line 142
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldc;ZLjava/lang/Object;)V
    .locals 7

    .prologue
    .line 138
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ldc;ZLjava/lang/Object;)V

    .line 139
    return-void

    .line 138
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ldc;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 133
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ldc;ZLjava/lang/Object;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ldc;ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Ldb;->a:Ljava/lang/CharSequence;

    .line 116
    iput-object p2, p0, Ldb;->b:Ljava/lang/CharSequence;

    .line 117
    iput-object p3, p0, Ldb;->a:Ljava/lang/String;

    .line 118
    iput-object p4, p0, Ldb;->a:Ldc;

    .line 119
    iput-boolean p5, p0, Ldb;->a:Z

    .line 120
    iput-object p6, p0, Ldb;->a:Ljava/lang/Object;

    .line 121
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    if-ne p0, p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    instance-of v2, p1, Ldb;

    if-nez v2, :cond_2

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_2
    check-cast p1, Ldb;

    .line 154
    iget-object v2, p0, Ldb;->a:Ldc;

    iget-object v3, p1, Ldb;->a:Ldc;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Ldb;->a:Z

    iget-boolean v3, p1, Ldb;->a:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ldb;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldb;->a:Ljava/lang/CharSequence;

    .line 156
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldb;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldb;->b:Ljava/lang/CharSequence;

    .line 157
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldb;->a:Ljava/lang/String;

    iget-object v3, p1, Ldb;->a:Ljava/lang/String;

    .line 158
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldb;->a:Ljava/lang/Object;

    iget-object v3, p1, Ldb;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ldb;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldb;->a:Ljava/lang/Object;

    iget-object v3, p1, Ldb;->a:Ljava/lang/Object;

    .line 159
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

    .line 164
    iget-object v0, p0, Ldb;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldb;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldb;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldb;->a:Ldc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ldb;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldb;->a:Ljava/lang/Object;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 171
    return v0

    .line 164
    :cond_0
    iget-object v0, p0, Ldb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Ldb;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 167
    :cond_2
    iget-object v0, p0, Ldb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 168
    :cond_3
    iget-object v0, p0, Ldb;->a:Ldc;

    invoke-virtual {v0}, Ldc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 170
    :cond_4
    iget-object v1, p0, Ldb;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4
.end method
