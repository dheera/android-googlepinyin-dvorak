.class final Ldq;
.super Lez;
.source "PG"

# interfaces
.implements Les;


# instance fields
.field public a:I

.field public final a:Leh;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbmp;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Ljava/lang/CharSequence;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Leh;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lez;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Ldq;->g:I

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldq;->b:Z

    .line 78
    iput-object p1, p0, Ldq;->a:Leh;

    .line 79
    return-void
.end method

.method private final a(Z)I
    .locals 2

    .prologue
    .line 121
    iget-boolean v0, p0, Ldq;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq;->c:Z

    .line 123
    iget-boolean v0, p0, Ldq;->a:Z

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Ldq;->a:Leh;

    invoke-virtual {v0, p0}, Leh;->a(Ldq;)I

    move-result v0

    iput v0, p0, Ldq;->g:I

    .line 126
    :goto_0
    iget-object v0, p0, Ldq;->a:Leh;

    invoke-virtual {v0, p0, p1}, Leh;->a(Les;Z)V

    .line 127
    iget v0, p0, Ldq;->g:I

    return v0

    .line 125
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ldq;->g:I

    goto :goto_0
.end method

.method private final a(ILdw;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_1
    iget-object v0, p0, Ldq;->a:Leh;

    iput-object v0, p2, Ldw;->a:Leh;

    .line 96
    if-eqz p3, :cond_3

    .line 97
    iget-object v0, p2, Ldw;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Ldw;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Ldw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2
    iput-object p3, p2, Ldw;->b:Ljava/lang/String;

    .line 100
    :cond_3
    if-eqz p1, :cond_6

    .line 101
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_4
    iget v0, p2, Ldw;->f:I

    if-eqz v0, :cond_5

    iget v0, p2, Ldw;->f:I

    if-eq v0, p1, :cond_5

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Ldw;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_5
    iput p1, p2, Ldw;->f:I

    iput p1, p2, Ldw;->g:I

    .line 106
    :cond_6
    new-instance v0, Lbmp;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lbmp;-><init>(ILdw;)V

    invoke-virtual {p0, v0}, Ldq;->a(Lbmp;)V

    .line 107
    return-void
.end method

.method static a(Lbmp;)Z
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lbmp;->a:Ldw;

    .line 297
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ldw;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldw;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ldw;->k:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Ldw;->j:Z

    if-nez v1, :cond_0

    .line 298
    invoke-virtual {v0}, Ldw;->b()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldq;->a(Z)I

    move-result v0

    return v0
.end method

.method final a(Ljava/util/ArrayList;Ldw;)Ldw;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldw;",
            ">;",
            "Ldw;",
            ")",
            "Ldw;"
        }
    .end annotation

    .prologue
    .line 236
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 237
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmp;

    .line 238
    iget v2, v0, Lbmp;->a:I

    packed-switch v2, :pswitch_data_0

    .line 276
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object v0, v0, Lbmp;->a:Ldw;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 241
    :pswitch_2
    iget-object v2, v0, Lbmp;->a:Ldw;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    iget-object v2, v0, Lbmp;->a:Ldw;

    if-ne v2, p2, :cond_0

    .line 243
    iget-object v2, p0, Ldq;->a:Ljava/util/ArrayList;

    new-instance v3, Lbmp;

    const/16 v4, 0x9

    iget-object v0, v0, Lbmp;->a:Ldw;

    invoke-direct {v3, v4, v0}, Lbmp;-><init>(ILdw;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    const/4 p2, 0x0

    goto :goto_1

    .line 246
    :pswitch_3
    iget-object v6, v0, Lbmp;->a:Ldw;

    .line 247
    iget v7, v6, Ldw;->g:I

    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    move-object v3, p2

    move v2, v1

    :goto_2
    if-ltz v5, :cond_3

    .line 250
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw;

    .line 251
    iget v8, v1, Ldw;->g:I

    if-ne v8, v7, :cond_6

    .line 252
    if-ne v1, v6, :cond_1

    .line 253
    const/4 v1, 0x1

    .line 266
    :goto_3
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    move v4, v1

    goto :goto_2

    .line 254
    :cond_1
    if-ne v1, v3, :cond_2

    .line 255
    iget-object v3, p0, Ldq;->a:Ljava/util/ArrayList;

    new-instance v8, Lbmp;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v1}, Lbmp;-><init>(ILdw;)V

    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 257
    const/4 v3, 0x0

    .line 258
    :cond_2
    new-instance v8, Lbmp;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v1}, Lbmp;-><init>(ILdw;)V

    .line 259
    iget v9, v0, Lbmp;->b:I

    iput v9, v8, Lbmp;->b:I

    .line 260
    iget v9, v0, Lbmp;->d:I

    iput v9, v8, Lbmp;->d:I

    .line 261
    iget v9, v0, Lbmp;->c:I

    iput v9, v8, Lbmp;->c:I

    .line 262
    iget v9, v0, Lbmp;->e:I

    iput v9, v8, Lbmp;->e:I

    .line 263
    iget-object v9, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 264
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_3

    .line 267
    :cond_3
    if-eqz v4, :cond_4

    .line 268
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 269
    add-int/lit8 v1, v2, -0x1

    move-object p2, v3

    goto/16 :goto_1

    .line 270
    :cond_4
    const/4 v1, 0x1

    iput v1, v0, Lbmp;->a:I

    .line 271
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    move-object p2, v3

    .line 272
    goto/16 :goto_1

    .line 273
    :pswitch_4
    iget-object v2, p0, Ldq;->a:Ljava/util/ArrayList;

    new-instance v3, Lbmp;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p2}, Lbmp;-><init>(ILdw;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 274
    add-int/lit8 v1, v1, 0x1

    .line 275
    iget-object p2, v0, Lbmp;->a:Ldw;

    goto/16 :goto_1

    .line 277
    :cond_5
    return-object p2

    :cond_6
    move v1, v4

    goto :goto_3

    .line 238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final a(ILdw;)Lez;
    .locals 2

    .prologue
    .line 88
    const v0, 0x7f0f06ae

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Ldq;->a(ILdw;Ljava/lang/String;)V

    .line 89
    return-object p0
.end method

.method public final a(Ldw;)Lez;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lbmp;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lbmp;-><init>(ILdw;)V

    invoke-virtual {p0, v0}, Ldq;->a(Lbmp;)V

    .line 109
    return-object p0
.end method

.method public final a(Ldw;Ljava/lang/String;)Lez;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ldq;->a(ILdw;Ljava/lang/String;)V

    .line 87
    return-object p0
.end method

.method final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 166
    :goto_0
    if-ge v1, v3, :cond_2

    .line 167
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmp;

    .line 168
    iget-object v4, v0, Lbmp;->a:Ldw;

    .line 169
    if-eqz v4, :cond_0

    .line 170
    iget v5, p0, Ldq;->e:I

    iget v6, p0, Ldq;->f:I

    invoke-virtual {v4, v5, v6}, Ldw;->a(II)V

    .line 171
    :cond_0
    iget v5, v0, Lbmp;->a:I

    packed-switch v5, :pswitch_data_0

    .line 194
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lbmp;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :pswitch_1
    iget v5, v0, Lbmp;->b:I

    invoke-virtual {v4, v5}, Ldw;->a(I)V

    .line 173
    iget-object v5, p0, Ldq;->a:Leh;

    invoke-virtual {v5, v4, v2}, Leh;->a(Ldw;Z)V

    .line 195
    :goto_1
    iget-boolean v5, p0, Ldq;->b:Z

    if-nez v5, :cond_1

    iget v0, v0, Lbmp;->a:I

    if-eq v0, v7, :cond_1

    if-eqz v4, :cond_1

    .line 196
    iget-object v0, p0, Ldq;->a:Leh;

    invoke-virtual {v0, v4}, Leh;->a(Ldw;)V

    .line 197
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :pswitch_2
    iget v5, v0, Lbmp;->c:I

    invoke-virtual {v4, v5}, Ldw;->a(I)V

    .line 176
    iget-object v5, p0, Ldq;->a:Leh;

    invoke-virtual {v5, v4}, Leh;->c(Ldw;)V

    goto :goto_1

    .line 178
    :pswitch_3
    iget v5, v0, Lbmp;->c:I

    invoke-virtual {v4, v5}, Ldw;->a(I)V

    .line 179
    invoke-static {v4}, Leh;->d(Ldw;)V

    goto :goto_1

    .line 181
    :pswitch_4
    iget v5, v0, Lbmp;->b:I

    invoke-virtual {v4, v5}, Ldw;->a(I)V

    .line 182
    invoke-static {v4}, Leh;->e(Ldw;)V

    goto :goto_1

    .line 184
    :pswitch_5
    iget v5, v0, Lbmp;->c:I

    invoke-virtual {v4, v5}, Ldw;->a(I)V

    .line 185
    iget-object v5, p0, Ldq;->a:Leh;

    invoke-virtual {v5, v4}, Leh;->f(Ldw;)V

    goto :goto_1

    .line 187
    :pswitch_6
    iget v5, v0, Lbmp;->b:I

    invoke-virtual {v4, v5}, Ldw;->a(I)V

    .line 188
    iget-object v5, p0, Ldq;->a:Leh;

    invoke-virtual {v5, v4}, Leh;->g(Ldw;)V

    goto :goto_1

    .line 190
    :pswitch_7
    iget-object v5, p0, Ldq;->a:Leh;

    invoke-virtual {v5, v4}, Leh;->h(Ldw;)V

    goto :goto_1

    .line 192
    :pswitch_8
    iget-object v5, p0, Ldq;->a:Leh;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Leh;->h(Ldw;)V

    goto :goto_1

    .line 198
    :cond_2
    iget-boolean v0, p0, Ldq;->b:Z

    if-nez v0, :cond_3

    .line 199
    iget-object v0, p0, Ldq;->a:Leh;

    iget-object v1, p0, Ldq;->a:Leh;

    iget v1, v1, Leh;->a:I

    invoke-virtual {v0, v1, v7}, Leh;->a(IZ)V

    .line 200
    :cond_3
    return-void

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 110
    iget-boolean v0, p0, Ldq;->a:Z

    if-nez v0, :cond_1

    .line 118
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 113
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 114
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmp;

    .line 115
    iget-object v3, v0, Lbmp;->a:Ldw;

    if-eqz v3, :cond_2

    .line 116
    iget-object v0, v0, Lbmp;->a:Ldw;

    iget v3, v0, Ldw;->e:I

    add-int/2addr v3, p1

    iput v3, v0, Ldw;->e:I

    .line 117
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final a(Lbmp;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget v0, p0, Ldq;->a:I

    iput v0, p1, Lbmp;->b:I

    .line 82
    iget v0, p0, Ldq;->b:I

    iput v0, p1, Lbmp;->c:I

    .line 83
    iget v0, p0, Ldq;->c:I

    iput v0, p1, Lbmp;->d:I

    .line 84
    iget v0, p0, Ldq;->d:I

    iput v0, p1, Lbmp;->e:I

    .line 85
    return-void
.end method

.method final a(Ldw$c;)V
    .locals 3

    .prologue
    .line 290
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 291
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmp;

    .line 292
    invoke-static {v0}, Ldq;->a(Lbmp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 293
    iget-object v0, v0, Lbmp;->a:Ldw;

    invoke-virtual {v0, p1}, Ldw;->a(Ldw$c;)V

    .line 294
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 295
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .prologue
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldq;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldq;->g:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 15
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldq;->c:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 16
    iget v0, p0, Ldq;->e:I

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget v0, p0, Ldq;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Ldq;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Ldq;->a:I

    if-nez v0, :cond_1

    iget v0, p0, Ldq;->b:I

    if-eqz v0, :cond_2

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Ldq;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Ldq;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Ldq;->c:I

    if-nez v0, :cond_3

    iget v0, p0, Ldq;->d:I

    if-eqz v0, :cond_4

    .line 27
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    iget v0, p0, Ldq;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Ldq;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Ldq;->h:I

    if-nez v0, :cond_5

    iget-object v0, p0, Ldq;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 32
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33
    iget v0, p0, Ldq;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Ldq;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_6
    iget v0, p0, Ldq;->i:I

    if-nez v0, :cond_7

    iget-object v0, p0, Ldq;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 37
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget v0, p0, Ldq;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Ldq;->b:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 41
    :cond_8
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 42
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 45
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_d

    .line 46
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmp;

    .line 47
    iget v1, v0, Lbmp;->a:I

    packed-switch v1, :pswitch_data_0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lbmp;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 60
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lbmp;->a:Ldw;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 62
    iget v1, v0, Lbmp;->b:I

    if-nez v1, :cond_9

    iget v1, v0, Lbmp;->c:I

    if-eqz v1, :cond_a

    .line 63
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "enterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    iget v1, v0, Lbmp;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    const-string v1, " exitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    iget v1, v0, Lbmp;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    :cond_a
    iget v1, v0, Lbmp;->d:I

    if-nez v1, :cond_b

    iget v1, v0, Lbmp;->e:I

    if-eqz v1, :cond_c

    .line 68
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "popEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    iget v1, v0, Lbmp;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    const-string v1, " popExitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    iget v0, v0, Lbmp;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 48
    :pswitch_0
    const-string v1, "NULL"

    goto :goto_1

    .line 49
    :pswitch_1
    const-string v1, "ADD"

    goto :goto_1

    .line 50
    :pswitch_2
    const-string v1, "REPLACE"

    goto :goto_1

    .line 51
    :pswitch_3
    const-string v1, "REMOVE"

    goto :goto_1

    .line 52
    :pswitch_4
    const-string v1, "HIDE"

    goto :goto_1

    .line 53
    :pswitch_5
    const-string v1, "SHOW"

    goto/16 :goto_1

    .line 54
    :pswitch_6
    const-string v1, "DETACH"

    goto/16 :goto_1

    .line 55
    :pswitch_7
    const-string v1, "ATTACH"

    goto/16 :goto_1

    .line 56
    :pswitch_8
    const-string v1, "SET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 57
    :pswitch_9
    const-string v1, "UNSET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 73
    :cond_d
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method final a(Z)V
    .locals 5

    .prologue
    .line 201
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 202
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmp;

    .line 203
    iget-object v2, v0, Lbmp;->a:Ldw;

    .line 204
    if-eqz v2, :cond_0

    .line 205
    iget v3, p0, Ldq;->e:I

    invoke-static {v3}, Leh;->a(I)I

    move-result v3

    iget v4, p0, Ldq;->f:I

    invoke-virtual {v2, v3, v4}, Ldw;->a(II)V

    .line 206
    :cond_0
    iget v3, v0, Lbmp;->a:I

    packed-switch v3, :pswitch_data_0

    .line 229
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lbmp;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207
    :pswitch_1
    iget v3, v0, Lbmp;->e:I

    invoke-virtual {v2, v3}, Ldw;->a(I)V

    .line 208
    iget-object v3, p0, Ldq;->a:Leh;

    invoke-virtual {v3, v2}, Leh;->c(Ldw;)V

    .line 230
    :goto_1
    iget-boolean v3, p0, Ldq;->b:Z

    if-nez v3, :cond_1

    iget v0, v0, Lbmp;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eqz v2, :cond_1

    .line 231
    iget-object v0, p0, Ldq;->a:Leh;

    invoke-virtual {v0, v2}, Leh;->a(Ldw;)V

    .line 232
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 210
    :pswitch_2
    iget v3, v0, Lbmp;->d:I

    invoke-virtual {v2, v3}, Ldw;->a(I)V

    .line 211
    iget-object v3, p0, Ldq;->a:Leh;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Leh;->a(Ldw;Z)V

    goto :goto_1

    .line 213
    :pswitch_3
    iget v3, v0, Lbmp;->d:I

    invoke-virtual {v2, v3}, Ldw;->a(I)V

    .line 214
    invoke-static {v2}, Leh;->e(Ldw;)V

    goto :goto_1

    .line 216
    :pswitch_4
    iget v3, v0, Lbmp;->e:I

    invoke-virtual {v2, v3}, Ldw;->a(I)V

    .line 217
    invoke-static {v2}, Leh;->d(Ldw;)V

    goto :goto_1

    .line 219
    :pswitch_5
    iget v3, v0, Lbmp;->d:I

    invoke-virtual {v2, v3}, Ldw;->a(I)V

    .line 220
    iget-object v3, p0, Ldq;->a:Leh;

    invoke-virtual {v3, v2}, Leh;->g(Ldw;)V

    goto :goto_1

    .line 222
    :pswitch_6
    iget v3, v0, Lbmp;->e:I

    invoke-virtual {v2, v3}, Ldw;->a(I)V

    .line 223
    iget-object v3, p0, Ldq;->a:Leh;

    invoke-virtual {v3, v2}, Leh;->f(Ldw;)V

    goto :goto_1

    .line 225
    :pswitch_7
    iget-object v3, p0, Ldq;->a:Leh;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Leh;->h(Ldw;)V

    goto :goto_1

    .line 227
    :pswitch_8
    iget-object v3, p0, Ldq;->a:Leh;

    invoke-virtual {v3, v2}, Leh;->h(Ldw;)V

    goto :goto_1

    .line 233
    :cond_2
    iget-boolean v0, p0, Ldq;->b:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 234
    iget-object v0, p0, Ldq;->a:Leh;

    iget-object v1, p0, Ldq;->a:Leh;

    iget v1, v1, Leh;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leh;->a(IZ)V

    .line 235
    :cond_3
    return-void

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method final a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 137
    :goto_0
    if-ge v2, v3, :cond_2

    .line 138
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmp;

    .line 139
    iget-object v4, v0, Lbmp;->a:Ldw;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lbmp;->a:Ldw;

    iget v0, v0, Ldw;->g:I

    .line 140
    :goto_1
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    .line 141
    const/4 v0, 0x1

    .line 143
    :goto_2
    return v0

    :cond_0
    move v0, v1

    .line 139
    goto :goto_1

    .line 142
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 143
    goto :goto_2
.end method

.method final a(Ljava/util/ArrayList;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldq;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 144
    if-ne p3, p2, :cond_0

    move v0, v3

    .line 164
    :goto_0
    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 147
    const/4 v1, -0x1

    move v6, v3

    .line 148
    :goto_1
    if-ge v6, v7, :cond_6

    .line 149
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmp;

    .line 150
    iget-object v2, v0, Lbmp;->a:Ldw;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lbmp;->a:Ldw;

    iget v2, v0, Ldw;->g:I

    .line 151
    :goto_2
    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_7

    move v5, p2

    .line 153
    :goto_3
    if-ge v5, p3, :cond_5

    .line 154
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq;

    .line 155
    iget-object v1, v0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    .line 156
    :goto_4
    if-ge v4, v8, :cond_4

    .line 157
    iget-object v1, v0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmp;

    .line 158
    iget-object v9, v1, Lbmp;->a:Ldw;

    if-eqz v9, :cond_2

    iget-object v1, v1, Lbmp;->a:Ldw;

    iget v1, v1, Ldw;->g:I

    .line 159
    :goto_5
    if-ne v1, v2, :cond_3

    .line 160
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 150
    goto :goto_2

    :cond_2
    move v1, v3

    .line 158
    goto :goto_5

    .line 161
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 162
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 163
    :goto_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 164
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_6
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldq;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-boolean v0, p0, Ldq;->a:Z

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Ldq;->a:Leh;

    .line 132
    iget-object v1, v0, Leh;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Leh;->b:Ljava/util/ArrayList;

    .line 134
    :cond_0
    iget-object v0, v0, Leh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldq;->a(Z)I

    move-result v0

    return v0
.end method

.method final b(Ljava/util/ArrayList;Ldw;)Ldw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldw;",
            ">;",
            "Ldw;",
            ")",
            "Ldw;"
        }
    .end annotation

    .prologue
    .line 278
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 279
    iget-object v0, p0, Ldq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmp;

    .line 280
    iget v2, v0, Lbmp;->a:I

    packed-switch v2, :pswitch_data_0

    .line 288
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 281
    :pswitch_1
    iget-object v0, v0, Lbmp;->a:Ldw;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :pswitch_2
    iget-object v0, v0, Lbmp;->a:Ldw;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 285
    :pswitch_3
    iget-object p2, v0, Lbmp;->a:Ldw;

    goto :goto_1

    .line 287
    :pswitch_4
    const/4 p2, 0x0

    goto :goto_1

    .line 289
    :cond_0
    return-object p2

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Ldq;->g:I

    if-ltz v1, :cond_0

    .line 5
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Ldq;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Ldq;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ldq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
