.class public final Lcjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Object;


# instance fields
.field public a:Lcjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 268
    const-string v0, "com.google"

    sput-object v0, Lcjj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcjm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcjj;->a:Lcjm;

    .line 3
    return-void
.end method

.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 231
    const/4 v2, 0x0

    .line 232
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    :goto_1
    :try_start_2
    const-string v2, "GFEEDBACK"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 267
    :cond_0
    :goto_2
    const-string v0, ""

    :goto_3
    return-object v0

    .line 239
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 240
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 242
    :catch_1
    move-exception v1

    .line 243
    const-string v2, "GFEEDBACK"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 250
    :catch_2
    move-exception v0

    .line 251
    const-string v1, "GFEEDBACK"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 253
    :catch_3
    move-exception v0

    .line 254
    :goto_4
    :try_start_6
    const-string v1, "GFEEDBACK"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    if-eqz v2, :cond_0

    .line 256
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    .line 258
    :catch_4
    move-exception v0

    .line 259
    const-string v1, "GFEEDBACK"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 261
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_2

    .line 262
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 266
    :cond_2
    :goto_6
    throw v0

    .line 264
    :catch_5
    move-exception v1

    .line 265
    const-string v2, "GFEEDBACK"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 261
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 253
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 245
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcjf;)Ljava/io/File;
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x6

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    .line 36
    .line 37
    new-instance v1, Lcjl;

    invoke-direct {v1, p1}, Lcjl;-><init>(Lcjf;)V

    .line 39
    new-instance v2, Lcju;

    sget-object v0, Lbek;->e:Lcjw;

    invoke-direct {v2, v0}, Lcju;-><init>(Lcjw;)V

    .line 41
    new-instance v0, Lcju;

    sget-object v3, Lbek;->b:Lcjw;

    invoke-direct {v0, v3}, Lcju;-><init>(Lcjw;)V

    .line 42
    iget-object v3, v1, Lcjl;->a:Lcjf;

    iget-object v3, v3, Lcjf;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v9, v3}, Lcju;->b(ILjava/lang/Object;)V

    .line 44
    iget-object v3, v1, Lcjl;->a:Lcjf;

    iget-object v3, v3, Lcjf;->t:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v12, v3}, Lcju;->b(ILjava/lang/Object;)V

    .line 46
    const-string v3, ""

    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget-object v4, v4, Lcjf;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    iget-object v3, v1, Lcjl;->a:Lcjf;

    iget-object v3, v3, Lcjf;->r:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v11, v3}, Lcju;->b(ILjava/lang/Object;)V

    .line 51
    :cond_0
    invoke-virtual {v2, v10, v0}, Lcju;->b(ILjava/lang/Object;)V

    .line 53
    new-instance v3, Lcju;

    sget-object v0, Lbek;->f:Lcjw;

    invoke-direct {v3, v0}, Lcju;-><init>(Lcjw;)V

    .line 55
    new-instance v4, Lcju;

    sget-object v0, Lbek;->g:Lcjw;

    invoke-direct {v4, v0}, Lcju;-><init>(Lcjw;)V

    .line 56
    sget-object v0, Lciu;->a:Lciu;

    .line 57
    iget-boolean v0, v0, Lciu;->b:Z

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, v1, Lcjl;->a:Lcjf;

    iget-object v0, v0, Lcjf;->m:Ljava/lang/String;

    .line 60
    invoke-virtual {v4, v9, v0}, Lcju;->b(ILjava/lang/Object;)V

    .line 61
    :cond_1
    iget-object v0, v1, Lcjl;->a:Lcjf;

    iget-wide v6, v0, Lcjf;->a:J

    invoke-virtual {v4, v10, v6, v7}, Lcju;->a(IJ)V

    .line 63
    new-instance v0, Lcju;

    sget-object v5, Lbek;->l:Lcjw;

    invoke-direct {v0, v5}, Lcju;-><init>(Lcjw;)V

    .line 64
    iget-object v5, v1, Lcjl;->a:Lcjf;

    iget v5, v5, Lcjf;->c:I

    .line 65
    int-to-long v6, v5

    invoke-virtual {v0, v10, v6, v7}, Lcju;->a(IJ)V

    .line 66
    iget-object v5, v1, Lcjl;->a:Lcjf;

    iget v5, v5, Lcjf;->d:I

    .line 67
    int-to-long v6, v5

    invoke-virtual {v0, v11, v6, v7}, Lcju;->a(IJ)V

    .line 68
    iget-object v5, v1, Lcjl;->a:Lcjf;

    iget-object v5, v5, Lcjf;->n:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v9, v5}, Lcju;->b(ILjava/lang/Object;)V

    .line 72
    invoke-virtual {v4, v12, v0}, Lcju;->b(ILjava/lang/Object;)V

    .line 73
    iget-object v0, v1, Lcjl;->a:Lcjf;

    iget-object v0, v0, Lcjf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    const/4 v6, 0x5

    invoke-virtual {v4, v6, v0}, Lcju;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v3, v10, v4}, Lcju;->b(ILjava/lang/Object;)V

    .line 81
    new-instance v0, Lcju;

    sget-object v4, Lbek;->h:Lcjw;

    invoke-direct {v0, v4}, Lcju;-><init>(Lcjw;)V

    .line 82
    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget-object v4, v4, Lcjf;->o:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v10, v4}, Lcju;->b(ILjava/lang/Object;)V

    .line 84
    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget-object v4, v4, Lcjf;->p:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v9, v4}, Lcju;->b(ILjava/lang/Object;)V

    .line 86
    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget-object v4, v4, Lcjf;->q:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v11, v4}, Lcju;->b(ILjava/lang/Object;)V

    .line 88
    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget v4, v4, Lcjf;->a:I

    .line 89
    int-to-long v4, v4

    invoke-virtual {v0, v13, v4, v5}, Lcju;->a(IJ)V

    .line 90
    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget-object v4, v4, Lcjf;->b:Ljava/lang/String;

    .line 91
    const/4 v5, 0x5

    invoke-virtual {v0, v5, v4}, Lcju;->b(ILjava/lang/Object;)V

    .line 93
    sget-object v4, Lcju;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v12, v4}, Lcju;->b(ILjava/lang/Object;)V

    .line 96
    invoke-virtual {v3, v9, v0}, Lcju;->b(ILjava/lang/Object;)V

    .line 98
    new-instance v0, Lcju;

    sget-object v4, Lbek;->i:Lcjw;

    invoke-direct {v0, v4}, Lcju;-><init>(Lcjw;)V

    .line 99
    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget-object v4, v4, Lcjf;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v10, v4}, Lcju;->b(ILjava/lang/Object;)V

    .line 101
    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget-object v4, v4, Lcjf;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v9, v4}, Lcju;->b(ILjava/lang/Object;)V

    .line 103
    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget-object v4, v4, Lcjf;->e:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v11, v4}, Lcju;->b(ILjava/lang/Object;)V

    .line 105
    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget-object v4, v4, Lcjf;->f:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v13, v4}, Lcju;->b(ILjava/lang/Object;)V

    .line 107
    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget-object v4, v4, Lcjf;->g:Ljava/lang/String;

    .line 108
    const/4 v5, 0x5

    invoke-virtual {v0, v5, v4}, Lcju;->b(ILjava/lang/Object;)V

    .line 109
    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget-object v4, v4, Lcjf;->h:Ljava/lang/String;

    .line 110
    const/4 v5, 0x7

    invoke-virtual {v0, v5, v4}, Lcju;->b(ILjava/lang/Object;)V

    .line 111
    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget-object v4, v4, Lcjf;->i:Ljava/lang/String;

    .line 112
    const/16 v5, 0x8

    invoke-virtual {v0, v5, v4}, Lcju;->b(ILjava/lang/Object;)V

    .line 113
    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget-object v4, v4, Lcjf;->j:Ljava/lang/String;

    .line 114
    const/16 v5, 0x9

    invoke-virtual {v0, v5, v4}, Lcju;->b(ILjava/lang/Object;)V

    .line 115
    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget-object v4, v4, Lcjf;->k:Ljava/lang/String;

    .line 116
    const/16 v5, 0xa

    invoke-virtual {v0, v5, v4}, Lcju;->b(ILjava/lang/Object;)V

    .line 117
    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget-object v4, v4, Lcjf;->l:Ljava/lang/String;

    .line 118
    const/16 v5, 0xb

    invoke-virtual {v0, v5, v4}, Lcju;->b(ILjava/lang/Object;)V

    .line 119
    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget v4, v4, Lcjf;->b:I

    .line 120
    int-to-long v4, v4

    invoke-virtual {v0, v12, v4, v5}, Lcju;->a(IJ)V

    .line 123
    invoke-virtual {v3, v11, v0}, Lcju;->b(ILjava/lang/Object;)V

    .line 126
    new-instance v4, Lcju;

    sget-object v0, Lbek;->k:Lcjw;

    invoke-direct {v4, v0}, Lcju;-><init>(Lcjw;)V

    .line 127
    sget-object v0, Lciu;->a:Lciu;

    .line 128
    iget-boolean v0, v0, Lciu;->a:Z

    .line 129
    if-eqz v0, :cond_3

    .line 130
    sget-object v0, Lciu;->a:Lciu;

    .line 131
    iget-object v0, v0, Lciu;->a:Lcjm;

    .line 132
    iget-boolean v0, v0, Lcjm;->a:Z

    .line 133
    if-eqz v0, :cond_3

    iget-object v0, v1, Lcjl;->a:Lcjf;

    iget-object v0, v0, Lcjf;->a:[B

    if-eqz v0, :cond_3

    .line 136
    new-instance v0, Lcju;

    sget-object v5, Lbek;->d:Lcjw;

    invoke-direct {v0, v5}, Lcju;-><init>(Lcjw;)V

    .line 137
    const-string v5, "image/jpeg"

    .line 138
    invoke-virtual {v0, v10, v5}, Lcju;->b(ILjava/lang/Object;)V

    .line 139
    iget-object v5, v1, Lcjl;->a:Lcjf;

    iget-object v5, v5, Lcjf;->a:[B

    invoke-static {v5}, Lfz;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-virtual {v0, v9, v5}, Lcju;->b(ILjava/lang/Object;)V

    .line 141
    new-instance v5, Lcju;

    sget-object v6, Lbek;->a:Lcjw;

    invoke-direct {v5, v6}, Lcju;-><init>(Lcjw;)V

    .line 142
    iget-object v6, v1, Lcjl;->a:Lcjf;

    iget v6, v6, Lcjf;->e:I

    int-to-float v6, v6

    invoke-virtual {v5, v9, v6}, Lcju;->a(IF)V

    .line 143
    iget-object v6, v1, Lcjl;->a:Lcjf;

    iget v6, v6, Lcjf;->f:I

    int-to-float v6, v6

    invoke-virtual {v5, v10, v6}, Lcju;->a(IF)V

    .line 145
    invoke-virtual {v0, v11, v5}, Lcju;->b(ILjava/lang/Object;)V

    .line 148
    invoke-virtual {v4, v13, v0}, Lcju;->b(ILjava/lang/Object;)V

    .line 149
    :cond_3
    iget-object v0, v1, Lcjl;->a:Lcjf;

    iget-object v0, v0, Lcjf;->s:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, v1, Lcjl;->a:Lcjf;

    iget-object v0, v0, Lcjf;->s:Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v12, v0}, Lcju;->b(ILjava/lang/Object;)V

    .line 152
    :cond_4
    iget-object v0, v1, Lcjl;->a:Lcjf;

    iget-object v0, v0, Lcjf;->u:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, v1, Lcjl;->a:Lcjf;

    iget-object v0, v0, Lcjf;->u:Ljava/lang/String;

    .line 154
    const/4 v5, 0x7

    invoke-virtual {v4, v5, v0}, Lcju;->b(ILjava/lang/Object;)V

    .line 155
    :cond_5
    iget-object v0, v1, Lcjl;->a:Lcjf;

    iget v0, v0, Lcjf;->g:I

    const/16 v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v4, v10, v0}, Lcju;->b(ILjava/lang/Object;)V

    .line 157
    iget-object v0, v1, Lcjl;->a:Lcjf;

    iget-object v0, v0, Lcjf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcir;

    .line 159
    iget-object v6, v0, Lcir;->a:[B

    .line 161
    if-eqz v6, :cond_6

    .line 162
    new-instance v7, Lcju;

    sget-object v8, Lbek;->c:Lcjw;

    invoke-direct {v7, v8}, Lcju;-><init>(Lcjw;)V

    .line 164
    iget-object v8, v0, Lcir;->b:Ljava/lang/String;

    .line 166
    invoke-virtual {v7, v10, v8}, Lcju;->b(ILjava/lang/Object;)V

    .line 168
    iget-object v0, v0, Lcir;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {v7, v9, v0}, Lcju;->b(ILjava/lang/Object;)V

    .line 172
    invoke-virtual {v7, v11, v6}, Lcju;->b(ILjava/lang/Object;)V

    .line 174
    invoke-virtual {v4, v9, v7}, Lcju;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 178
    :cond_7
    const/16 v0, 0x9

    invoke-virtual {v3, v0, v4}, Lcju;->b(ILjava/lang/Object;)V

    .line 179
    iget-object v0, v1, Lcjl;->a:Lcjf;

    iget-object v0, v0, Lcjf;->a:Lcje;

    if-eqz v0, :cond_9

    .line 181
    new-instance v0, Lcju;

    sget-object v4, Lbek;->j:Lcjw;

    invoke-direct {v0, v4}, Lcju;-><init>(Lcjw;)V

    .line 182
    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget-object v4, v4, Lcjf;->a:Lcje;

    iget-object v4, v4, Lcje;->a:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v10, v4}, Lcju;->b(ILjava/lang/Object;)V

    .line 184
    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget-object v4, v4, Lcjf;->a:Lcje;

    iget-object v4, v4, Lcje;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v11, v4}, Lcju;->b(ILjava/lang/Object;)V

    .line 186
    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget-object v4, v4, Lcjf;->a:Lcje;

    iget v4, v4, Lcje;->a:I

    .line 187
    int-to-long v4, v4

    invoke-virtual {v0, v13, v4, v5}, Lcju;->a(IJ)V

    .line 188
    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget-object v4, v4, Lcjf;->a:Lcje;

    iget-object v4, v4, Lcje;->c:Ljava/lang/String;

    .line 189
    const/4 v5, 0x5

    invoke-virtual {v0, v5, v4}, Lcju;->b(ILjava/lang/Object;)V

    .line 190
    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget-object v4, v4, Lcjf;->a:Lcje;

    iget-object v4, v4, Lcje;->d:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v12, v4}, Lcju;->b(ILjava/lang/Object;)V

    .line 192
    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget-object v4, v4, Lcjf;->a:Lcje;

    iget-object v4, v4, Lcje;->e:Ljava/lang/String;

    .line 193
    const/4 v5, 0x7

    invoke-virtual {v0, v5, v4}, Lcju;->b(ILjava/lang/Object;)V

    .line 194
    iget-object v4, v1, Lcjl;->a:Lcjf;

    iget-object v4, v4, Lcjf;->a:Lcje;

    iget-object v4, v4, Lcje;->f:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 195
    iget-object v1, v1, Lcjl;->a:Lcjf;

    iget-object v1, v1, Lcjf;->a:Lcje;

    iget-object v1, v1, Lcje;->f:Ljava/lang/String;

    .line 196
    invoke-virtual {v0, v9, v1}, Lcju;->b(ILjava/lang/Object;)V

    .line 199
    :cond_8
    invoke-virtual {v3, v13, v0}, Lcju;->b(ILjava/lang/Object;)V

    .line 202
    :cond_9
    invoke-virtual {v2, v9, v3}, Lcju;->b(ILjava/lang/Object;)V

    .line 206
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcjj;->a:Lcjm;

    .line 207
    iget-object v0, v0, Lcjm;->a:Landroid/content/Context;

    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "reports"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 210
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_a

    .line 211
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to create directory structure for base directory provided"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v3, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 215
    new-instance v4, Ljava/io/File;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, ".tmp"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    new-instance v5, Ljava/io/File;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ".proto.gz"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 218
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 220
    invoke-virtual {v2, v1}, Lcju;->a(Ljava/io/OutputStream;)V

    .line 221
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 222
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 223
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to rename temporary file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 229
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw v0

    .line 215
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 216
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 225
    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 226
    return-object v5
.end method

.method final a(Lcjf;)V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lcjj;->a:Lcjm;

    .line 5
    iget-boolean v0, v0, Lcjm;->a:Z

    .line 6
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjj;->a:Lcjm;

    invoke-virtual {v0}, Lcjm;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcjj;->a:Lcjm;

    invoke-virtual {v0}, Lcjm;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x46

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 13
    iput-object v1, p1, Lcjf;->a:[B

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p1, Lcjf;->f:I

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p1, Lcjf;->e:I

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcjf;->c:Ljava/util/List;

    .line 17
    :try_start_0
    iget-object v0, p0, Lcjj;->a:Lcjm;

    .line 18
    iget-object v0, v0, Lcjm;->a:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 20
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 21
    iget-object v4, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    sget-object v5, Lcjj;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    iget-object v4, p1, Lcjf;->c:Ljava/util/List;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    :cond_2
    :goto_1
    iget-object v0, p1, Lcjf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lcjf;->g:I

    .line 29
    iget-object v0, p0, Lcjj;->a:Lcjm;

    .line 30
    iget-object v0, v0, Lcjm;->b:Ljava/lang/String;

    .line 31
    iput-object v0, p1, Lcjf;->s:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcjj;->a:Lcjm;

    .line 33
    iget-object v0, v0, Lcjm;->d:Ljava/lang/String;

    .line 34
    iput-object v0, p1, Lcjf;->u:Ljava/lang/String;

    .line 35
    return-void

    .line 26
    :catch_1
    move-exception v0

    goto :goto_1
.end method
